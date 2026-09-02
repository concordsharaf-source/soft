.class public abstract LZv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, LZv;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/google/common/util/concurrent/ListenableFuture;LOf;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Lya;

    invoke-static {p1}, LAt;->c(LOf;)LOf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    invoke-virtual {v0}, Lya;->A()V

    new-instance v1, LPU;

    invoke-direct {v1, p0, v0}, LPU;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lxa;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, LZv$a;

    invoke-direct {v1, p0}, LZv$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v0, v1}, Lxa;->e(Lqp;)V

    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lmi;->c(LOf;)V

    :cond_1
    return-object p0

    :goto_0
    invoke-static {p0}, LZv;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lzt;->e(Ljava/lang/Object;)V

    return-object p0
.end method
