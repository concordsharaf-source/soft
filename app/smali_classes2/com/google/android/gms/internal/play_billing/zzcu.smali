.class public final Lcom/google/android/gms/internal/play_billing/zzcu;
.super LR80;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcz;
    .locals 1

    new-instance v0, LT80;

    invoke-direct {v0, p0}, LT80;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzcz;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzcz;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-wide/16 p1, 0x6f54

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/o;->c(Lcom/google/android/gms/internal/play_billing/zzcz;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzcs;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, LI80;

    invoke-direct {v0, p0, p1}, LI80;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
