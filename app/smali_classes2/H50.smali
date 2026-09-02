.class public final LH50;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/vision/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzau;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LH50;->a:Lcom/google/android/gms/internal/vision/zzau;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, LH50;->a:Lcom/google/android/gms/internal/vision/zzau;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzau;->zza()V

    return-void
.end method
