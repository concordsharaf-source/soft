.class public final Lcom/google/common/util/concurrent/ExecutionSequencer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ExecutionSequencer$d;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$c;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$e;
    }
.end annotation


# instance fields
.field private latestTaskQueue:Lcom/google/common/util/concurrent/ExecutionSequencer$e;

.field private final ref:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer$e;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer$a;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->latestTaskQueue:Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/k;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ExecutionSequencer;->lambda$submitAsync$0(Lcom/google/common/util/concurrent/k;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$d;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/common/util/concurrent/ExecutionSequencer;)Lcom/google/common/util/concurrent/ExecutionSequencer$e;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->latestTaskQueue:Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$e;)Lcom/google/common/util/concurrent/ExecutionSequencer$e;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->latestTaskQueue:Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    return-object p1
.end method

.method public static create()Lcom/google/common/util/concurrent/ExecutionSequencer;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$submitAsync$0(Lcom/google/common/util/concurrent/k;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/FluentFuture$a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b(Lcom/google/common/util/concurrent/ExecutionSequencer$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/FluentFuture$a;->cancel(Z)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ExecutionSequencer$a;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/AsyncCallable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/common/util/concurrent/ExecutionSequencer$d;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p0, v0}, Lcom/google/common/util/concurrent/ExecutionSequencer$d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$a;)V

    new-instance p2, Lcom/google/common/util/concurrent/ExecutionSequencer$b;

    invoke-direct {p2, p0, v5, p1}, Lcom/google/common/util/concurrent/ExecutionSequencer$b;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$d;Lcom/google/common/util/concurrent/AsyncCallable;)V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iget-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2}, Lcom/google/common/util/concurrent/k;->a(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/common/util/concurrent/k;

    move-result-object p1

    invoke-interface {v3, p1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v6, LUl;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LUl;-><init>(Lcom/google/common/util/concurrent/k;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$d;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/common/util/concurrent/FluentFuture$a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
