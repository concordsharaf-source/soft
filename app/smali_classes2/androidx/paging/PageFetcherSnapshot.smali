.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshot$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final config:Landroidx/paging/PagingConfig;

.field private final hintHandler:Landroidx/paging/HintHandler;

.field private final initialKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final jumpCallback:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final pageEventCh:LWa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa;"
        }
    .end annotation
.end field

.field private final pageEventChCollected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pageEventChannelFlowJob:Lae;

.field private final pageEventFlow:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final previousPagingState:Landroidx/paging/PagingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediatorConnection<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final retryFlow:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field private final stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshotState$Holder<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;LTm;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingConfig;",
            "LTm;",
            "Landroidx/paging/RemoteMediatorConnection<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpCallback"

    invoke-static {p7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->retryFlow:LTm;

    iput-object p5, p0, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->previousPagingState:Landroidx/paging/PagingState;

    iput-object p7, p0, Landroidx/paging/PageFetcherSnapshot;->jumpCallback:Lop;

    iget p1, p3, Landroidx/paging/PagingConfig;->jumpThreshold:I

    const/high16 p4, -0x80000000

    if-eq p1, p4, :cond_1

    invoke-virtual {p2}, Landroidx/paging/PagingSource;->getJumpingSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Landroidx/paging/HintHandler;

    invoke-direct {p1}, Landroidx/paging/HintHandler;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChCollected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p4}, Lgb;->b(ILI8;Lqp;ILjava/lang/Object;)LWa;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:LWa;

    new-instance p1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-direct {p1, p3}, Landroidx/paging/PageFetcherSnapshotState$Holder;-><init>(Landroidx/paging/PagingConfig;)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    const/4 p1, 0x1

    invoke-static {p4, p1, p4}, Llu;->b(Lbu;ILjava/lang/Object;)Lae;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChannelFlowJob:Lae;

    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;LOf;)V

    invoke-static {p1, p2}, Landroidx/paging/CancelableChannelFlowKt;->cancelableChannelFlow(Lbu;LFp;)LTm;

    move-result-object p1

    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/PageFetcherSnapshot;LOf;)V

    invoke-static {p1, p2}, LXm;->B(LTm;LFp;)LTm;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventFlow:LTm;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;LTm;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lop;ILDi;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/paging/PageFetcherSnapshot$1;->INSTANCE:Landroidx/paging/PageFetcherSnapshot$1;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;LTm;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lop;)V

    return-void
.end method

.method public static final synthetic access$collectAsGenerationalViewportHints(Landroidx/paging/PageFetcherSnapshot;LTm;Landroidx/paging/LoadType;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->collectAsGenerationalViewportHints(LTm;Landroidx/paging/LoadType;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doInitialLoad(Landroidx/paging/PageFetcherSnapshot;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->doInitialLoad(LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doLoad(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->doLoad(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingConfig;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    return-object p0
.end method

.method public static final synthetic access$getHintHandler$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    return-object p0
.end method

.method public static final synthetic access$getJumpCallback$p(Landroidx/paging/PageFetcherSnapshot;)Lop;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->jumpCallback:Lop;

    return-object p0
.end method

.method public static final synthetic access$getPageEventCh$p(Landroidx/paging/PageFetcherSnapshot;)LWa;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:LWa;

    return-object p0
.end method

.method public static final synthetic access$getPageEventChCollected$p(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChCollected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getPreviousPagingState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingState;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->previousPagingState:Landroidx/paging/PagingState;

    return-object p0
.end method

.method public static final synthetic access$getRetryFlow$p(Landroidx/paging/PageFetcherSnapshot;)LTm;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->retryFlow:LTm;

    return-object p0
.end method

.method public static final synthetic access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    return-object p0
.end method

.method public static final synthetic access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->retryLoadError(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcherSnapshot;->setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Ldg;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->startConsumingHints(Ldg;)V

    return-void
.end method

.method private final collectAsGenerationalViewportHints(LTm;Landroidx/paging/LoadType;LOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTm;",
            "Landroidx/paging/LoadType;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(LOf;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->simpleTransformLatest(LTm;LGp;)LTm;

    move-result-object p1

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;LOf;)V

    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->simpleRunningReduce(LTm;LGp;)LTm;

    move-result-object p1

    invoke-static {p1}, LXm;->h(LTm;)LTm;

    move-result-object p1

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$4;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$4;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    invoke-interface {p1, v0, p3}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method private final doInitialLoad(LOf;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    iget v3, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    invoke-direct {v2, v1, v0}, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;LOf;)V

    :goto_0
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v2, LGC;

    :try_start_0
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_1
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v4, LGC;

    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    iget-object v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v3, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v3, LGC;

    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$LoadResult;

    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, LGC;

    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$LoadResult;

    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :pswitch_4
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v4, LGC;

    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    iget-object v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v4, LGC;

    iget-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PagingSource$LoadResult;

    iget-object v11, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v4, LGC;

    iget-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    :try_start_2
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :pswitch_8
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, LGC;

    iget-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v9}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    move-result-object v0

    iput-object v1, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v0, v8, v2}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, v0

    move-object v10, v1

    :goto_1
    :try_start_3
    invoke-static {v9}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    sget-object v9, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-direct {v10, v0, v9, v2}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;LOf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v9, v10

    :goto_2
    sget-object v0, LFW;->a:LFW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v4, v8}, LGC;->b(Ljava/lang/Object;)V

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v4, v9, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    invoke-direct {v9, v0, v4}, Landroidx/paging/PageFetcherSnapshot;->loadParams(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    move-result-object v0

    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v10

    if-ne v10, v7, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Start REFRESH with loadKey "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " on "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v5, v10, v8}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v4, v9, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-virtual {v4, v0, v2}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;LOf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v9

    :goto_3
    check-cast v0, Landroidx/paging/PagingSource$LoadResult;

    instance-of v9, v0, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz v9, :cond_10

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v9}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    move-result-object v10

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v10, v8, v2}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v4

    move-object v4, v10

    move-object v10, v0

    :goto_4
    :try_start_4
    invoke-static {v9}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    sget-object v9, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    move-object v12, v10

    check-cast v12, Landroidx/paging/PagingSource$LoadResult$Page;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v9, v12}, Landroidx/paging/PageFetcherSnapshotState;->insert(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    move-result v12

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v13

    sget-object v14, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v14}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v15

    invoke-virtual {v13, v9, v15}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    move-object v13, v10

    check-cast v13, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v13}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v13

    sget-object v15, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-virtual {v14}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v6

    invoke-virtual {v13, v15, v6}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_6
    :goto_5
    move-object v6, v10

    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    sget-object v6, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-virtual {v14}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    invoke-interface {v4, v8}, LGC;->b(Ljava/lang/Object;)V

    if-eqz v12, :cond_b

    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v4

    if-ne v4, v7, :cond_8

    iget-object v4, v11, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    invoke-direct {v11, v9, v4, v10}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4, v8}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v5, v11, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    move-result-object v0

    iput-object v11, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v0, v8, v2}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3

    :cond_9
    move-object v4, v0

    move-object v6, v10

    move-object v7, v11

    :goto_6
    :try_start_5
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    iget-object v5, v7, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:LWa;

    move-object v9, v6

    check-cast v9, Landroidx/paging/PagingSource$LoadResult$Page;

    sget-object v10, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v0, v9, v10}, Landroidx/paging/PageFetcherSnapshotState;->toPageEvent$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object v0

    iput-object v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v5, v0, v2}, LuO;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v5, v6

    move-object v6, v7

    :goto_7
    sget-object v0, LFW;->a:LFW;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v4, v8}, LGC;->b(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-interface {v4, v8}, LGC;->b(Ljava/lang/Object;)V

    throw v0

    :cond_b
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v5

    if-ne v5, v7, :cond_c

    iget-object v5, v11, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    invoke-direct {v11, v9, v5, v8}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5, v8}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object v5, v10

    move-object v6, v11

    :goto_9
    iget-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_d
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    move-result-object v0

    iput-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v0, v8, v2}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    move-object v3, v0

    move-object v2, v6

    :goto_a
    :try_start_6
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {v4}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {v3, v8}, LGC;->b(Ljava/lang/Object;)V

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    iget-object v3, v2, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v3, v4, v0}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    :cond_f
    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v2, v3, v0}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-interface {v3, v8}, LGC;->b(Ljava/lang/Object;)V

    throw v0

    :goto_b
    invoke-interface {v4, v8}, LGC;->b(Ljava/lang/Object;)V

    throw v0

    :cond_10
    instance-of v5, v0, Landroidx/paging/PagingSource$LoadResult$Error;

    if-eqz v5, :cond_14

    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v5

    if-eqz v5, :cond_11

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v9

    if-ne v9, v7, :cond_11

    sget-object v7, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    invoke-direct {v4, v7, v9, v0}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7, v8}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    iget-object v5, v4, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    move-result-object v6

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v6, v8, v2}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_12

    return-object v3

    :cond_12
    move-object v7, v4

    move-object v4, v6

    move-object v6, v0

    :goto_c
    :try_start_7
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    new-instance v5, Landroidx/paging/LoadState$Error;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/16 v9, 0x9

    iput v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-direct {v7, v0, v6, v5, v2}, Landroidx/paging/PageFetcherSnapshot;->setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;LOf;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    move-object v2, v4

    :goto_d
    :try_start_8
    sget-object v0, LFW;->a:LFW;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v2, v8}, LGC;->b(Ljava/lang/Object;)V

    sget-object v0, LFW;->a:LFW;

    return-object v0

    :catchall_5
    move-exception v0

    move-object v2, v4

    :goto_e
    invoke-interface {v2, v8}, LGC;->b(Ljava/lang/Object;)V

    throw v0

    :cond_14
    instance-of v2, v0, Landroidx/paging/PagingSource$LoadResult$Invalid;

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v5

    if-ne v5, v7, :cond_15

    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    invoke-direct {v4, v5, v6, v0}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v8}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    invoke-direct {v4}, Landroidx/paging/PageFetcherSnapshot;->onInvalidLoad()V

    :cond_16
    :goto_f
    sget-object v0, LFW;->a:LFW;

    return-object v0

    :goto_10
    invoke-interface {v4, v8}, LGC;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final doLoad(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;LOf;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/GenerationalViewportHint;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v4, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    iget v5, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    invoke-direct {v4, v1, v2}, Landroidx/paging/PageFetcherSnapshot$doLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;LOf;)V

    :goto_0
    iget-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const-string v7, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    iget v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v12, LGC;

    iget-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v14, LKJ;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v15, LOJ;

    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v8, LMJ;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/GenerationalViewportHint;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadType;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    move-object v2, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v15

    goto/16 :goto_22

    :pswitch_1
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LGC;

    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$LoadResult;

    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$LoadParams;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, LKJ;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v10, LOJ;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, LMJ;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/GenerationalViewportHint;

    iget-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v16

    move-object/from16 v17, v13

    move-object v13, v11

    move-object/from16 v11, v17

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_23

    :pswitch_2
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v6, LGC;

    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$LoadResult;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PagingSource$LoadParams;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v10, LKJ;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v11, LOJ;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v12, LMJ;

    iget-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/GenerationalViewportHint;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1c

    :pswitch_3
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    check-cast v0, LGC;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PagingSource$LoadResult;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PagingSource$LoadParams;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v11, LKJ;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v12, LOJ;

    iget-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v13, LMJ;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/GenerationalViewportHint;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v0

    move-object/from16 v0, v16

    goto/16 :goto_1b

    :pswitch_4
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v3, LGC;

    iget-object v5, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/GenerationalViewportHint;

    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    :try_start_2
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_18

    :pswitch_5
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, LGC;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/GenerationalViewportHint;

    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v4

    move-object v12, v7

    move-object v4, v8

    goto/16 :goto_16

    :pswitch_6
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, LGC;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$LoadParams;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, LKJ;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v10, LOJ;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, LMJ;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/GenerationalViewportHint;

    iget-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$LoadParams;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v3, LKJ;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v6, LOJ;

    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v8, LMJ;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/GenerationalViewportHint;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadType;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v9, v11

    move-object v10, v6

    move-object v11, v8

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_e

    :pswitch_8
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, LOJ;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v6, LGC;

    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v8, LOJ;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, LMJ;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/GenerationalViewportHint;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    :try_start_3
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_25

    :pswitch_9
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, LOJ;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v3, LGC;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v8, LOJ;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, LMJ;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/GenerationalViewportHint;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, LGC;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v6, LMJ;

    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/GenerationalViewportHint;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    goto :goto_4

    :pswitch_b
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v0, v2, :cond_2e

    new-instance v6, LMJ;

    invoke-direct {v6}, LMJ;-><init>()V

    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    move-result-object v2

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v9, 0x0

    invoke-interface {v2, v9, v4}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_1

    return-object v5

    :cond_1
    move-object v10, v1

    :goto_4
    :try_start_4
    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v3

    sget-object v9, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2d

    const/4 v12, 0x2

    if-eq v9, v12, :cond_4

    const/4 v12, 0x3

    if-eq v9, v12, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->getInitialPageIndex$paging_common()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    move-result v12

    add-int/2addr v9, v12

    add-int/2addr v9, v11

    if-gez v9, :cond_3

    iget v11, v6, LMJ;->a:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v12, v12, Landroidx/paging/PagingConfig;->pageSize:I

    neg-int v9, v9

    mul-int v12, v12, v9

    add-int/2addr v11, v12

    iput v11, v6, LMJ;->a:I

    const/4 v9, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_3
    :goto_5
    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcc;->o(Ljava/util/List;)I

    move-result v11

    if-gt v9, v11, :cond_6

    :goto_6
    iget v12, v6, LMJ;->a:I

    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v13}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v6, LMJ;->a:I

    if-eq v9, v11, :cond_6

    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_6

    :cond_4
    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->getInitialPageIndex$paging_common()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcc;->o(Ljava/util/List;)I

    move-result v11

    if-le v9, v11, :cond_5

    iget v11, v6, LMJ;->a:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v12, v12, Landroidx/paging/PagingConfig;->pageSize:I

    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcc;->o(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v9, v13

    mul-int v12, v12, v9

    add-int/2addr v11, v12

    iput v11, v6, LMJ;->a:I

    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcc;->o(Ljava/util/List;)I

    move-result v9

    :cond_5
    if-ltz v9, :cond_6

    const/4 v11, 0x0

    :goto_7
    iget v12, v6, LMJ;->a:I

    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v13}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v6, LMJ;->a:I

    if-eq v11, v9, :cond_6

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_7

    :cond_6
    :goto_8
    sget-object v3, LFW;->a:LFW;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LGC;->b(Ljava/lang/Object;)V

    new-instance v2, LOJ;

    invoke-direct {v2}, LOJ;-><init>()V

    iget-object v3, v10, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    move-result-object v9

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v4}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_7

    return-object v5

    :cond_7
    move-object v11, v0

    move-object v0, v2

    move-object v12, v10

    move-object v10, v8

    move-object v8, v0

    move-object/from16 v16, v6

    move-object v6, v3

    move-object v3, v9

    move-object/from16 v9, v16

    :goto_9
    :try_start_5
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v6

    invoke-virtual {v10}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/paging/ViewportHint;->presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I

    move-result v13

    iget v14, v9, LMJ;->a:I

    add-int/2addr v13, v14

    invoke-direct {v12, v2, v11, v6, v13}, Landroidx/paging/PageFetcherSnapshot;->nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-direct {v12, v2, v11, v4}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;LOf;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_8
    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    :goto_a
    move-object v2, v3

    move-object v3, v6

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v6, v3

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v3, v6}, LGC;->b(Ljava/lang/Object;)V

    iput-object v2, v0, LOJ;->a:Ljava/lang/Object;

    new-instance v0, LKJ;

    invoke-direct {v0}, LKJ;-><init>()V

    :goto_d
    iget-object v2, v8, LOJ;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2c

    invoke-direct {v12, v11, v2}, Landroidx/paging/PageFetcherSnapshot;->loadParams(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    move-result-object v2

    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v6, 0x3

    invoke-interface {v3, v6}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v13

    const/4 v6, 0x1

    if-ne v13, v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Start "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " with loadKey "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, LOJ;->a:Ljava/lang/Object;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " on "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-interface {v3, v13, v6, v14}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-object v3, v12, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v3, v2, v4}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;LOf;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    move-object v13, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v3

    :goto_e
    move-object v6, v2

    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    instance-of v2, v6, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz v2, :cond_18

    sget-object v2, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    move-object v2, v6

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v2, v6

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v2

    :goto_f
    iget-object v3, v9, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    invoke-virtual {v3}, Landroidx/paging/PagingSource;->getKeyReuseSupported()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v10, LOJ;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_11

    :cond_e
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_f

    const-string v0, "prevKey"

    goto :goto_10

    :cond_f
    const-string v0, "nextKey"

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The same value, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, LOJ;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, LlS;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_11
    iget-object v3, v9, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    move-result-object v2

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v14, 0x0

    invoke-interface {v2, v14, v4}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_11

    return-object v5

    :cond_11
    move-object v14, v9

    move-object v9, v0

    :goto_12
    :try_start_6
    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v3

    move-object v15, v6

    check-cast v15, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0, v3, v13, v15}, Landroidx/paging/PageFetcherSnapshotState;->insert(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LGC;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_12

    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2c

    iget-object v4, v10, LOJ;->a:Ljava/lang/Object;

    invoke-direct {v14, v13, v4, v3}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4, v3}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_12
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_13

    invoke-interface {v0, v3}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_13

    iget-object v2, v10, LOJ;->a:Ljava/lang/Object;

    invoke-direct {v14, v13, v2, v6}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-interface {v0, v3, v2, v15}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    iget v0, v11, LMJ;->a:I

    move-object v2, v6

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v0, v15

    iput v0, v11, LMJ;->a:I

    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_15

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    :goto_13
    const/4 v0, 0x1

    goto :goto_15

    :cond_15
    :goto_14
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_16

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_13

    :goto_15
    iput-boolean v0, v9, LKJ;->a:Z

    :cond_16
    move-object v0, v9

    move-object v9, v14

    :cond_17
    const/4 v14, 0x1

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    const/4 v14, 0x0

    invoke-interface {v2, v14}, LGC;->b(Ljava/lang/Object;)V

    throw v0

    :cond_18
    const/4 v3, 0x3

    const/4 v14, 0x0

    instance-of v2, v6, Landroidx/paging/PagingSource$LoadResult$Error;

    if-eqz v2, :cond_1c

    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_19

    iget-object v3, v10, LOJ;->a:Ljava/lang/Object;

    invoke-direct {v9, v13, v3, v6}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v14}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    iget-object v3, v9, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    move-result-object v0

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v0, v2, v4}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1a

    return-object v5

    :cond_1a
    move-object v2, v0

    move-object v0, v4

    move-object v4, v13

    :goto_16
    :try_start_7
    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v3

    new-instance v7, Landroidx/paging/LoadState$Error;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v7, v6}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-direct {v9, v3, v4, v7, v0}, Landroidx/paging/PageFetcherSnapshot;->setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;LOf;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v5, :cond_1b

    return-object v5

    :cond_1b
    move-object v0, v3

    move-object v5, v12

    move-object v3, v2

    :goto_17
    :try_start_8
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LFW;->a:LFW;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LGC;->b(Ljava/lang/Object;)V

    sget-object v0, LFW;->a:LFW;

    return-object v0

    :catchall_6
    move-exception v0

    move-object v3, v2

    goto/16 :goto_2

    :goto_18
    invoke-interface {v3, v2}, LGC;->b(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    move-object v2, v14

    instance-of v14, v6, Landroidx/paging/PagingSource$LoadResult$Invalid;

    if-eqz v14, :cond_17

    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_1d

    iget-object v4, v10, LOJ;->a:Ljava/lang/Object;

    invoke-direct {v9, v13, v4, v6}, Landroidx/paging/PageFetcherSnapshot;->loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, v2}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    invoke-direct {v9}, Landroidx/paging/PageFetcherSnapshot;->onInvalidLoad()V

    sget-object v0, LFW;->a:LFW;

    return-object v0

    :goto_19
    sget-object v2, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v2, v2, v15

    const/4 v15, 0x2

    if-ne v2, v15, :cond_1e

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    goto :goto_1a

    :cond_1e
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    :goto_1a
    iget-object v3, v9, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    move-result-object v14

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v15, 0x8

    iput v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    move-object/from16 p1, v0

    const/4 v15, 0x0

    invoke-interface {v14, v15, v4}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    return-object v5

    :cond_1f
    move-object v0, v12

    move-object v15, v13

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v11, p1

    move-object v10, v8

    move-object v8, v2

    move-object/from16 v16, v6

    move-object v6, v3

    move-object v3, v9

    move-object/from16 v9, v16

    :goto_1b
    :try_start_9
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Landroidx/paging/PageFetcherSnapshotState;->dropEventOrNull(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)Landroidx/paging/PageEvent$Drop;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v2, v6}, Landroidx/paging/PageFetcherSnapshotState;->drop(Landroidx/paging/PageEvent$Drop;)V

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:LWa;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v8, v6, v4}, LuO;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v1, v5, :cond_20

    return-object v5

    :cond_20
    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v6, v14

    move-object v14, v15

    move-object v13, v0

    move-object v0, v2

    move-object v15, v3

    :goto_1c
    :try_start_a
    sget-object v1, LFW;->a:LFW;

    move-object v2, v0

    move-object v0, v13

    move-object v3, v15

    move-object v13, v12

    move-object v15, v14

    move-object v12, v11

    move-object v11, v10

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object v6, v14

    goto/16 :goto_1

    :cond_21
    move-object v8, v9

    move-object v9, v10

    move-object v6, v14

    :goto_1d
    invoke-virtual {v0}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v1

    invoke-virtual {v0}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroidx/paging/ViewportHint;->presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I

    move-result v10

    iget v14, v13, LMJ;->a:I

    add-int/2addr v10, v14

    invoke-direct {v3, v2, v15, v1, v10}, Landroidx/paging/PageFetcherSnapshot;->nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, LOJ;->a:Ljava/lang/Object;

    if-nez v1, :cond_23

    invoke-virtual {v2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    if-nez v1, :cond_23

    invoke-virtual {v2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v1

    iget-boolean v10, v11, LKJ;->a:Z

    if-eqz v10, :cond_22

    sget-object v10, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v10}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v10

    goto :goto_1e

    :cond_22
    sget-object v10, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v10}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v10

    :goto_1e
    invoke-virtual {v1, v15, v10}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    :cond_23
    move-object v1, v8

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v2, v1, v15}, Landroidx/paging/PageFetcherSnapshotState;->toPageEvent$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object v1

    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:LWa;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v10, 0xa

    iput v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v2, v1, v4}, LuO;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_24

    return-object v5

    :cond_24
    move-object v10, v0

    move-object v14, v3

    move-object v0, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v15

    :goto_1f
    sget-object v1, LFW;->a:LFW;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v6, v1}, LGC;->b(Ljava/lang/Object;)V

    instance-of v1, v8, Landroidx/paging/PagingSource$LoadParams$Prepend;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v6, 0x1

    goto :goto_20

    :cond_25
    const/4 v6, 0x0

    :goto_20
    instance-of v1, v8, Landroidx/paging/PagingSource$LoadParams$Append;

    if-eqz v1, :cond_26

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_21

    :cond_26
    const/4 v0, 0x0

    :goto_21
    iget-object v1, v14, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    if-eqz v1, :cond_2b

    if-nez v6, :cond_27

    if-eqz v0, :cond_2b

    :cond_27
    iget-object v1, v14, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    move-result-object v2

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iput v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    const/16 v8, 0xb

    iput v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v2, v3, v4}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_28

    return-object v5

    :cond_28
    move-object v8, v12

    move-object v12, v14

    move-object v14, v9

    move-object v9, v13

    move-object v13, v1

    :goto_22
    :try_start_b
    invoke-static {v13}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v1

    iget-object v3, v12, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {v3}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LGC;->b(Ljava/lang/Object;)V

    if-eqz v6, :cond_29

    iget-object v2, v12, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v2, v3, v1}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    :cond_29
    if-eqz v0, :cond_2a

    iget-object v0, v12, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v2, v1}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    :cond_2a
    move-object/from16 v1, p0

    move-object v0, v14

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LGC;->b(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    move-object/from16 v1, p0

    move-object v0, v9

    move-object v8, v12

    move-object v9, v13

    move-object v12, v14

    goto/16 :goto_d

    :goto_23
    invoke-interface {v6, v1}, LGC;->b(Ljava/lang/Object;)V

    throw v0

    :cond_2c
    :goto_24
    sget-object v0, LFW;->a:LFW;

    return-object v0

    :goto_25
    invoke-interface {v6, v1}, LGC;->b(Ljava/lang/Object;)V

    throw v0

    :cond_2d
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_26
    invoke-interface {v2, v1}, LGC;->b(Ljava/lang/Object;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final loadParams(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TKey;)",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/PagingSource$LoadParams;->Companion:Landroidx/paging/PagingSource$LoadParams$Companion;

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v1, v1, Landroidx/paging/PagingConfig;->initialLoadSize:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v1, v1, Landroidx/paging/PagingConfig;->pageSize:I

    :goto_0
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget-boolean v2, v2, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/paging/PagingSource$LoadParams$Companion;->create(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$LoadParams;

    move-result-object p1

    return-object p1
.end method

.method private final loadResultLog(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TKey;",
            "Landroidx/paging/PagingSource$LoadResult<",
            "TKey;TValue;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "End "

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with loadkey "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Load CANCELLED."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with loadKey "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "II)TKey;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshotState;->generationId$paging_common(Landroidx/paging/LoadType;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p3

    instance-of p3, p3, Landroidx/paging/LoadState$Error;

    if-eqz p3, :cond_1

    return-object v1

    :cond_1
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget p3, p3, Landroidx/paging/PagingConfig;->prefetchDistance:I

    if-lt p4, p3, :cond_2

    return-object v1

    :cond_2
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final onInvalidLoad()V
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshot;->close()V

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->invalidate()V

    return-void
.end method

.method private final retryLoadError(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;LOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p3}, Landroidx/paging/PageFetcherSnapshot;->doInitialLoad(LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {p3, p1, p2}, Landroidx/paging/HintHandler;->forceSetHint(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState$Error;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v0

    invoke-static {v0, p3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:LWa;

    new-instance p3, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-interface {p2, p3, p4}, LuO;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_1
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method private final setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;LOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    invoke-static {v0, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:LWa;

    new-instance v0, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-interface {p2, v0, p3}, LuO;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_1
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method private final startConsumingHints(Ldg;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v1, v1, Landroidx/paging/PagingConfig;->jumpThreshold:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    new-instance v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    invoke-direct {v7, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;-><init>(Landroidx/paging/PageFetcherSnapshot;LOf;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    :cond_0
    new-instance v13, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    invoke-direct {v13, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/PageFetcherSnapshot;LOf;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    new-instance v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    invoke-direct {v7, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;LOf;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    return-void
.end method


# virtual methods
.method public final accessHint(Landroidx/paging/ViewportHint;)V
    .locals 1

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {v0, p1}, Landroidx/paging/HintHandler;->processHint(Landroidx/paging/ViewportHint;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChannelFlowJob:Lae;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbu$a;->a(Lbu;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final currentPagingState(LOf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;-><init>(Landroidx/paging/PageFetcherSnapshot;LOf;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    check-cast v1, LGC;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    move-result-object p1

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    invoke-interface {p1, v4, v0}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {v0}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, LGC;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, LGC;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getInitialKey$paging_common()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPageEventFlow()LTm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTm;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventFlow:LTm;

    return-object v0
.end method

.method public final getPagingSource$paging_common()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public final getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/RemoteMediatorConnection<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    return-object v0
.end method
