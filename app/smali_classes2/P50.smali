.class public final LP50;
.super Lcom/google/android/gms/internal/play_billing/zzbl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method
