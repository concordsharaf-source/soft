.class public final synthetic LL50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzba;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL50;->a:Lcom/google/android/gms/internal/vision/zzau;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL50;->a:Lcom/google/android/gms/internal/vision/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzau;->zzc()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
