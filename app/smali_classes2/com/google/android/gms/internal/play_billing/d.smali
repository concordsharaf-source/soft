.class public final Lcom/google/android/gms/internal/play_billing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzcj;

.field public final b:Lcom/google/android/gms/internal/play_billing/zzcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcj;Lcom/google/android/gms/internal/play_billing/zzcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d;->a:Lcom/google/android/gms/internal/play_billing/zzcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/d;->b:Lcom/google/android/gms/internal/play_billing/zzcz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d;->a:Lcom/google/android/gms/internal/play_billing/zzcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d;->b:Lcom/google/android/gms/internal/play_billing/zzcz;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/d;->a:Lcom/google/android/gms/internal/play_billing/zzcj;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zza(Lcom/google/android/gms/internal/play_billing/zzcz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/m;->zzq(Lcom/google/android/gms/internal/play_billing/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d;->a:Lcom/google/android/gms/internal/play_billing/zzcj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzf(Lcom/google/android/gms/internal/play_billing/zzcj;Z)V

    :cond_1
    :goto_0
    return-void
.end method
