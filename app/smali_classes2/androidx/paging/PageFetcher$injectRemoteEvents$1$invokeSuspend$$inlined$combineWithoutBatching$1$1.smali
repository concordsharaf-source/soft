.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LHp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LHp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1"
    f = "PageFetcher.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$simpleChannelFlow:Landroidx/paging/SimpleProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/SimpleProducerScope<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic $sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/paging/SimpleProducerScope;LOf;Landroidx/paging/MutableLoadStateCollection;)V
    .locals 0

    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$$this$simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/CombineSource;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/PageEvent<",
            "TValue;>;",
            "Landroidx/paging/CombineSource;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$$this$simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {v0, v1, p4, v2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;-><init>(Landroidx/paging/SimpleProducerScope;LOf;Landroidx/paging/MutableLoadStateCollection;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$2:Ljava/lang/Object;

    sget-object p1, LFW;->a:LFW;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Landroidx/paging/CombineSource;

    check-cast p4, LOf;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/CombineSource;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/CombineSource;

    iget-object v4, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$$this$simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    check-cast v1, Landroidx/paging/PageEvent;

    move-object v11, p1

    check-cast v11, Landroidx/paging/LoadStates;

    sget-object p1, Landroidx/paging/CombineSource;->RECEIVER:Landroidx/paging/CombineSource;

    if-eq v3, p1, :cond_6

    instance-of p1, v1, Landroidx/paging/PageEvent$Insert;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    move-object v5, v1

    check-cast v5, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v5}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    invoke-virtual {v5}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v10

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Landroidx/paging/PageEvent$Insert;->copy$default(Landroidx/paging/PageEvent$Insert;Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of p1, v1, Landroidx/paging/PageEvent$Drop;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    move-object v3, v1

    check-cast v3, Landroidx/paging/PageEvent$Drop;

    invoke-virtual {v3}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v3

    sget-object v5, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v5}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    goto :goto_0

    :cond_3
    instance-of p1, v1, Landroidx/paging/PageEvent$LoadStateUpdate;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    check-cast v1, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    new-instance p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-direct {p1, v1, v11}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    move-object v1, p1

    goto :goto_0

    :cond_4
    instance-of p1, v1, Landroidx/paging/PageEvent$StaticList;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_6
    new-instance v1, Landroidx/paging/PageEvent$LoadStateUpdate;

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-direct {v1, p1, v11}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    :goto_0
    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->label:I

    invoke-interface {v4, v1, p0}, Landroidx/paging/SimpleProducerScope;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
