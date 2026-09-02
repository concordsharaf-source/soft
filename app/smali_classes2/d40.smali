.class public final Ld40;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/clearcut/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzab;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ld40;->a:Lcom/google/android/gms/internal/clearcut/zzab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Ld40;->a:Lcom/google/android/gms/internal/clearcut/zzab;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzab;->zzh()V

    iget-object p1, p0, Ld40;->a:Lcom/google/android/gms/internal/clearcut/zzab;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzab;->zza(Lcom/google/android/gms/internal/clearcut/zzab;)V

    return-void
.end method
