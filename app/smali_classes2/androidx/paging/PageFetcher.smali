.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcher$GenerationInfo;,
        Landroidx/paging/PageFetcher$PagerHintReceiver;,
        Landroidx/paging/PageFetcher$PagerUiReceiver;
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

.field private final flow:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field private final initialKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final pagingSourceFactory:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final refreshEvents:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final retryEvents:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "LFW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "TKey;",
            "Landroidx/paging/PagingConfig;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->pagingSourceFactory:Lqp;

    iput-object p2, p0, Landroidx/paging/PageFetcher;->initialKey:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/PageFetcher;->config:Landroidx/paging/PagingConfig;

    new-instance p1, Landroidx/paging/ConflatedEventBus;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILDi;)V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    new-instance p1, Landroidx/paging/ConflatedEventBus;

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILDi;)V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->retryEvents:Landroidx/paging/ConflatedEventBus;

    new-instance p1, Landroidx/paging/PageFetcher$flow$1;

    invoke-direct {p1, p4, p0, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/RemoteMediator;Landroidx/paging/PageFetcher;LOf;)V

    invoke-static {p1}, Landroidx/paging/SimpleChannelFlowKt;->simpleChannelFlow(LFp;)LTm;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcher;->flow:LTm;

    return-void
.end method

.method public synthetic constructor <init>(Lqp;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;ILDi;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcher;-><init>(Lqp;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V

    return-void
.end method

.method public static final synthetic access$generateNewPagingSource(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/PageFetcher;->generateNewPagingSource(Landroidx/paging/PagingSource;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/PageFetcher;)Landroidx/paging/PagingConfig;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcher;->config:Landroidx/paging/PagingConfig;

    return-object p0
.end method

.method public static final synthetic access$getInitialKey$p(Landroidx/paging/PageFetcher;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcher;->initialKey:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getRefreshEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    return-object p0
.end method

.method public static final synthetic access$getRetryEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcher;->retryEvents:Landroidx/paging/ConflatedEventBus;

    return-object p0
.end method

.method public static final synthetic access$injectRemoteEvents(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Lbu;Landroidx/paging/RemoteMediatorAccessor;)LTm;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcher;->injectRemoteEvents(Landroidx/paging/PageFetcherSnapshot;Lbu;Landroidx/paging/RemoteMediatorAccessor;)LTm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invalidate(Landroidx/paging/PageFetcher;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PageFetcher;->invalidate()V

    return-void
.end method

.method private final generateNewPagingSource(Landroidx/paging/PagingSource;LOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    iget v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$generateNewPagingSource$1;-><init>(Landroidx/paging/PageFetcher;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PagingSource;

    iget-object v0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcher;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/PageFetcher;->pagingSourceFactory:Lqp;

    iput-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    invoke-interface {p2, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroidx/paging/PagingSource;

    instance-of v1, p2, Landroidx/paging/LegacyPagingSource;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Landroidx/paging/LegacyPagingSource;

    iget-object v2, v0, Landroidx/paging/PageFetcher;->config:Landroidx/paging/PagingConfig;

    iget v2, v2, Landroidx/paging/PagingConfig;->pageSize:I

    invoke-virtual {v1, v2}, Landroidx/paging/LegacyPagingSource;->setPageSize(I)V

    :cond_4
    if-eq p2, p1, :cond_8

    new-instance v1, Landroidx/paging/PageFetcher$generateNewPagingSource$3;

    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$generateNewPagingSource$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/paging/PagingSource;->registerInvalidatedCallback(Lop;)V

    if-eqz p1, :cond_5

    new-instance v1, Landroidx/paging/PageFetcher$generateNewPagingSource$4;

    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$generateNewPagingSource$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lop;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/paging/PagingSource;->invalidate()V

    :cond_6
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v1

    if-ne v1, v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated new PagingSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final injectRemoteEvents(Landroidx/paging/PageFetcherSnapshot;Lbu;Landroidx/paging/RemoteMediatorAccessor;)LTm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lbu;",
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;)",
            "LTm;"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshot;->getPageEventFlow()LTm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {v0}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    new-instance v1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v0, v2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/MutableLoadStateCollection;LOf;)V

    invoke-static {p2, v1}, Landroidx/paging/CancelableChannelFlowKt;->cancelableChannelFlow(Lbu;LFp;)LTm;

    move-result-object p1

    return-object p1
.end method

.method private final invalidate()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->send(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getFlow()LTm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTm;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcher;->flow:LTm;

    return-object v0
.end method

.method public final refresh()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->send(Ljava/lang/Object;)V

    return-void
.end method
