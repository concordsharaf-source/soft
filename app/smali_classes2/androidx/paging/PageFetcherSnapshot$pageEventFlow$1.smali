.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;LTm;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x285,
        0xa8,
        0x291
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;LOf;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/SimpleProducerScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SimpleProducerScope<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/SimpleProducerScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invoke(Landroidx/paging/SimpleProducerScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, LGC;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/SimpleProducerScope;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SimpleProducerScope;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    check-cast v1, LGC;

    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/RemoteMediatorConnection;

    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/SimpleProducerScope;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/SimpleProducerScope;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getPageEventChCollected$p(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v9, v1, p1, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/SimpleProducerScope;LOf;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    const/4 v1, 0x6

    invoke-static {v12, v5, v5, v1, v5}, Lgb;->b(ILI8;Lqp;ILjava/lang/Object;)LWa;

    move-result-object v1

    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;

    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v9, v6, v1, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;-><init>(Landroidx/paging/PageFetcherSnapshot;LWa;LOf;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v9, v1, v6, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;-><init>(LWa;Landroidx/paging/PageFetcherSnapshot;LOf;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshot;->getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getPreviousPagingState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingState;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v1

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    move-result-object v7

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    invoke-interface {v7, v5, p0}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    move-object v1, v7

    move-object v7, p1

    :goto_0
    :try_start_0
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, LGC;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, p1

    move-object p1, v13

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v5}, LGC;->b(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {v6, v7}, Landroidx/paging/RemoteMediatorConnection;->requestRefreshIfAllowed(Landroidx/paging/PagingState;)V

    :cond_6
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    invoke-static {v1, p0}, Landroidx/paging/PageFetcherSnapshot;->access$doInitialLoad(Landroidx/paging/PageFetcherSnapshot;LOf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v1

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    move-result-object v3

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    invoke-interface {v3, v5, p0}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, p1

    move-object v0, v3

    :goto_3
    :try_start_1
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p1

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p1, v1}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, v5}, LGC;->b(Ljava/lang/Object;)V

    instance-of p1, p1, Landroidx/paging/LoadState$Error;

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1, v2}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Ldg;)V

    :cond_9
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v0, v5}, LGC;->b(Ljava/lang/Object;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
