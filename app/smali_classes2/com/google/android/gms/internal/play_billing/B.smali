.class public final Lcom/google/android/gms/internal/play_billing/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcz;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/internal/play_billing/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/A;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/A;-><init>(Lcom/google/android/gms/internal/play_billing/B;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/zzo;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/B;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/zzo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzo;->zzd(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v0, LJc0;

    invoke-direct {v0, p1}, LJc0;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lk90;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lk90;->d(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzo;->zzc(Lcom/google/android/gms/internal/play_billing/zzo;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/zzo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzo;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzp;->zza()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/zzo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/zzo;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/p;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/zzo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzo;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
