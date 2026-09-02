.class final Landroidx/paging/PageFetcher$injectRemoteEvents$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher;->injectRemoteEvents(Landroidx/paging/PageFetcherSnapshot;Lbu;Landroidx/paging/RemoteMediatorAccessor;)LTm;
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1"
    f = "PageFetcher.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessor:Landroidx/paging/RemoteMediatorAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic $sourceStates:Landroidx/paging/MutableLoadStateCollection;

.field final synthetic $this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/MutableLoadStateCollection;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Landroidx/paging/MutableLoadStateCollection;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$accessor:Landroidx/paging/RemoteMediatorAccessor;

    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;

    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$sourceStates:Landroidx/paging/MutableLoadStateCollection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$accessor:Landroidx/paging/RemoteMediatorAccessor;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;

    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/MutableLoadStateCollection;LOf;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/SimpleProducerScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invoke(Landroidx/paging/SimpleProducerScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/SimpleProducerScope;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$accessor:Landroidx/paging/RemoteMediatorAccessor;

    invoke-interface {v1}, Landroidx/paging/RemoteMediatorAccessor;->getState()LCR;

    move-result-object v1

    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshot;->getPageEventFlow()LTm;

    move-result-object v3

    iget-object v4, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$sourceStates:Landroidx/paging/MutableLoadStateCollection;

    new-instance v5, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6, v4}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;-><init>(LTm;LTm;LOf;Landroidx/paging/MutableLoadStateCollection;)V

    invoke-static {v5}, Landroidx/paging/SimpleChannelFlowKt;->simpleChannelFlow(LFp;)LTm;

    move-result-object v1

    new-instance v3, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    invoke-direct {v3, p1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;-><init>(Landroidx/paging/SimpleProducerScope;)V

    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->label:I

    invoke-interface {v1, v3, p0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
