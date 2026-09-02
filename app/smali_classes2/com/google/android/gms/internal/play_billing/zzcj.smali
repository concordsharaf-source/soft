.class public abstract Lcom/google/android/gms/internal/play_billing/zzcj;
.super Lcom/google/android/gms/internal/play_billing/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/play_billing/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/m;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/play_billing/zzcz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzr(Lcom/google/android/gms/internal/play_billing/zzcz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/c;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/e;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/e;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/m;->zzb:LY80;

    invoke-virtual {p0}, LY80;->a()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "com.google.common.util.concurrent.AbstractFuture"

    const-string v2, "getDoneValue"

    const-string v3, "Failure.exception is unexpectedly null."

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/ExecutionException;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->c:Lcom/google/android/gms/internal/play_billing/e;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/e;->a:Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m;->zza:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0

    :cond_3
    check-cast p0, Lcom/google/android/gms/internal/play_billing/c;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/c;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzcj;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzu(Lcom/google/android/gms/internal/play_billing/zzcj;Z)V

    return-void
.end method

.method public static zzh(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzr(Lcom/google/android/gms/internal/play_billing/zzcz;)Ljava/lang/Object;
    .locals 7

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcj;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/c;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/c;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/c;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/play_billing/c;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/c;->d:Lcom/google/android/gms/internal/play_billing/c;

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/zzdf;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdf;->zze()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/play_billing/e;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/m;->zzc:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/play_billing/c;->d:Lcom/google/android/gms/internal/play_billing/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/play_billing/c;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/c;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/play_billing/m;->zza:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v3

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_3
    if-nez v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/play_billing/e;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/play_billing/c;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/play_billing/c;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :goto_4
    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/play_billing/c;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/c;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/play_billing/e;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final zzt(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v1, "this future"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_2
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzu(Lcom/google/android/gms/internal/play_billing/zzcj;Z)V
    .locals 3

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m;->zzo()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzg()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/f;->d:Lcom/google/android/gms/internal/play_billing/f;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/m;->zzk(Lcom/google/android/gms/internal/play_billing/f;)Lcom/google/android/gms/internal/play_billing/f;

    move-result-object p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/f;->c:Lcom/google/android/gms/internal/play_billing/f;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/f;->c:Lcom/google/android/gms/internal/play_billing/f;

    move-object p0, p1

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz p0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/f;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f;->c:Lcom/google/android/gms/internal/play_billing/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/d;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/d;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/d;->a:Lcom/google/android/gms/internal/play_billing/zzcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/d;->b:Lcom/google/android/gms/internal/play_billing/zzcz;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzr(Lcom/google/android/gms/internal/play_billing/zzcz;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/m;->zzq(Lcom/google/android/gms/internal/play_billing/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/f;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    move-object p0, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static zzv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/m;->zzb:LY80;

    invoke-virtual {v0}, LY80;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RuntimeException while executing runnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    or-int/2addr v1, v4

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/m;->zzc:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/play_billing/c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/c;->c:Lcom/google/android/gms/internal/play_billing/c;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c;->d:Lcom/google/android/gms/internal/play_billing/c;

    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v5, 0x0

    move-object v4, p0

    :cond_3
    :goto_3
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/m;->zzq(Lcom/google/android/gms/internal/play_billing/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzu(Lcom/google/android/gms/internal/play_billing/zzcj;Z)V

    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/d;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/d;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/d;->b:Lcom/google/android/gms/internal/play_billing/zzcz;

    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/g;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzcj;

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/play_billing/d;

    or-int/2addr v5, v6

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :cond_7
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v5

    :cond_8
    :goto_6
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m;->zzl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/m;->zzm(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/c;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/c;

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzt(Ljava/lang/StringBuilder;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/d;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_4

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/d;

    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/d;->b:Lcom/google/android/gms/internal/play_billing/zzcz;

    if-ne v3, p0, :cond_3

    :try_start_0
    const-string v3, "this future"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v3}, Lq90;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzd()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :cond_5
    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lq90;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    const-string v4, ", info=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->isDone()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzt(Ljava/lang/StringBuilder;)V

    :cond_8
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzbg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->listenersField:Lcom/google/android/gms/internal/play_billing/f;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/f;->d:Lcom/google/android/gms/internal/play_billing/f;

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/play_billing/f;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/f;->c:Lcom/google/android/gms/internal/play_billing/f;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/m;->zzp(Lcom/google/android/gms/internal/play_billing/f;Lcom/google/android/gms/internal/play_billing/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->listenersField:Lcom/google/android/gms/internal/play_billing/f;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/f;->d:Lcom/google/android/gms/internal/play_billing/f;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public zzd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zze()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/e;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zzg()V
    .locals 0

    return-void
.end method

.method public final zzi(Ljava/lang/Throwable;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/m;->zzq(Lcom/google/android/gms/internal/play_billing/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzu(Lcom/google/android/gms/internal/play_billing/zzcj;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/play_billing/zzcz;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzr(Lcom/google/android/gms/internal/play_billing/zzcz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/play_billing/m;->zzq(Lcom/google/android/gms/internal/play_billing/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzu(Lcom/google/android/gms/internal/play_billing/zzcj;Z)V

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/d;-><init>(Lcom/google/android/gms/internal/play_billing/zzcj;Lcom/google/android/gms/internal/play_billing/zzcz;)V

    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/play_billing/m;->zzq(Lcom/google/android/gms/internal/play_billing/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v1, LD80;->a:LD80;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e;->b:Lcom/google/android/gms/internal/play_billing/e;

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/m;->zzq(Lcom/google/android/gms/internal/play_billing/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/play_billing/c;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/c;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v1
.end method
