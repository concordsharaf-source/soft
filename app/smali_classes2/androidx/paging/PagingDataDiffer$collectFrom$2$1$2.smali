.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2$1;->emit(Landroidx/paging/PageEvent;LOf;)Ljava/lang/Object;
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
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$2"
    f = "PagingDataDiffer.kt"
    l = {
        0x9f,
        0xa9,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Landroidx/paging/PageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $pagingData:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;-><init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;LOf;)V

    return-object p1
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    instance-of v5, v0, Landroidx/paging/PageEvent$Insert;

    if-eqz v5, :cond_3

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v2, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v2

    iget-object v4, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v4, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v4}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v4

    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v5, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v5}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v5

    iget-object v6, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v6, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v6

    iget-object v7, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    invoke-virtual {v7}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v7

    iput v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    const/4 v8, 0x1

    move v3, v4

    move v4, v8

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataDiffer;->access$presentNewList(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;LOf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    return-object v9

    :cond_3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    instance-of v0, v0, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    new-instance v1, Landroidx/paging/TransformablePage;

    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v5, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v5}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lbc;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v5, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v5}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v5, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v5}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v3, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v3}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v5

    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v3, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v3}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v6

    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    invoke-virtual {v3}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    move-result-object v7

    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataDiffer;->access$presentNewList(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;LOf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    return-object v9

    :cond_6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->postEvents()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    invoke-static {p0}, LZZ;->a(LOf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->access$getProcessPageEventCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagePresenter;->processEvent(Landroidx/paging/PageEvent;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    instance-of v0, v0, Landroidx/paging/PageEvent$Drop;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    :cond_8
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    instance-of v0, v0, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->getStateFlow()LCR;

    move-result-object v0

    invoke-interface {v0}, LCR;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/CombinedLoadStates;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v0

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v2, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v2

    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v2, v5, :cond_a

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v1, v2, :cond_c

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    :cond_f
    :goto_4
    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v3, :cond_15

    :cond_11
    if-nez v3, :cond_13

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v1

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_12

    goto :goto_5

    :cond_12
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    goto :goto_6

    :cond_13
    :goto_5
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getHintReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/HintReceiver;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/paging/PagePresenter;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    instance-of v1, v0, Landroidx/paging/PageEvent$Insert;

    if-nez v1, :cond_16

    instance-of v1, v0, Landroidx/paging/PageEvent$Drop;

    if-nez v1, :cond_16

    instance-of v0, v0, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getOnPagesUpdatedListeners$p(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop;

    invoke-interface {v1}, Lop;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_17
    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method
