.class public final LI80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Lcom/google/android/gms/internal/play_billing/zzcs;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/zzcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI80;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, LI80;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LI80;->a:Ljava/util/concurrent/Future;

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/zzdf;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdf;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzdg;->zza(Lcom/google/android/gms/internal/play_billing/zzdf;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI80;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    iget-object v1, p0, LI80;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    throw v0

    :catch_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbj;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v1, p0, LI80;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza(Ljava/lang/Throwable;)V

    return-void

    :goto_5
    iget-object v1, p0, LI80;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbc;

    move-result-object v0

    iget-object v1, p0, LI80;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
