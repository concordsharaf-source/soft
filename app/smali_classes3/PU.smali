.class public final LPU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Lxa;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPU;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LPU;->b:Lxa;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LPU;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPU;->b:Lxa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lxa$a;->a(Lxa;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LPU;->b:Lxa;

    sget-object v1, LKL;->a:LKL$a;

    iget-object v1, p0, LPU;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LOf;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LPU;->b:Lxa;

    sget-object v2, LKL;->a:LKL$a;

    invoke-static {v0}, LZv;->a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LOf;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
