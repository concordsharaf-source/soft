#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
APP="$ROOT/app"
ORIGINAL="$ROOT/original.apk"
OUT="${1:-$ROOT/dist/soft-debug.apk}"
case "$OUT" in
  /*) ;;
  *) OUT="$ROOT/$OUT" ;;
esac
WORK="$(mktemp -d)"
trap 'rm -rf "$WORK"' EXIT

mkdir -p "$(dirname "$OUT")" "$WORK/dex"
command -v smali >/dev/null 2>&1 || { echo 'smali is required (install libsmali-java)' >&2; exit 1; }
command -v zip >/dev/null 2>&1 || { echo 'zip is required' >&2; exit 1; }

for pair in "smali:classes.dex" "smali_classes2:classes2.dex" "smali_classes3:classes3.dex" "smali_classes4:classes4.dex" "smali_classes5:classes5.dex"; do
  src="${pair%%:*}"
  dex="${pair##*:}"
  echo "Assembling $src -> $dex"
  smali assemble --api 35 "$APP/$src" -o "$WORK/dex/$dex"
done

rm -rf "$WORK/apk"
unzip -q "$ORIGINAL" -d "$WORK/apk"
rm -f "$WORK/apk"/classes*.dex
cp "$WORK/dex"/classes*.dex "$WORK/apk/"
rm -f "$WORK/apk"/META-INF/*.RSA "$WORK/apk"/META-INF/*.SF "$WORK/apk"/META-INF/MANIFEST.MF
(
  cd "$WORK/apk"
  zip -q -r -0 "$OUT" .
)
echo "Created unsigned APK: $OUT"
