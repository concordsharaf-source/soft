.class final Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->invalidate(Z)V
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
    c = "androidx.paging.rxjava3.RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1"
    f = "RxPagedListBuilder.kt"
    l = {
        0x196,
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;

    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-direct {p1, v0, p2}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;-><init>(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;LOf;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v4, v1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCallback$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Lop;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lop;)V

    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getPagingSourceFactory$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Lop;

    move-result-object p1

    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource;

    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCallback$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Lop;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->registerInvalidatedCallback(Lop;)V

    instance-of v1, p1, Landroidx/paging/LegacyPagingSource;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/paging/LegacyPagingSource;

    iget-object v5, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v5}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getConfig$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$Config;->pageSize:I

    invoke-virtual {v1, v5}, Landroidx/paging/LegacyPagingSource;->setPageSize(I)V

    :cond_3
    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getNotifyDispatcher$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)LXf;

    move-result-object v1

    new-instance v5, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;

    iget-object v6, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-direct {v5, v6, v2}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;-><init>(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;LOf;)V

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->label:I

    invoke-static {v1, v5, p0}, LM8;->g(LVf;LFp;LOf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v4}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getConfig$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;

    move-result-object v4

    invoke-static {v4, p1}, Landroidx/paging/PagingSourceKt;->toRefreshLoadParams(Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    move-result-object v4

    iput-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->label:I

    invoke-virtual {v1, v4, p0}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;LOf;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, p1

    move-object v4, v1

    move-object p1, v3

    :goto_1
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Invalid;

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object p1

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    new-instance v1, Landroidx/paging/LoadState$NotLoading;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Landroidx/paging/PagedList;->setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    invoke-virtual {v4}, Landroidx/paging/PagingSource;->invalidate()V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Error;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v0}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    new-instance v2, Landroidx/paging/LoadState$Error;

    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagedList;->setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    goto :goto_3

    :cond_7
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz v0, :cond_9

    sget-object v3, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    move-object v5, p1

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    sget-object v6, Llq;->a:Llq;

    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getNotifyDispatcher$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)LXf;

    move-result-object v7

    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getFetchDispatcher$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)LXf;

    move-result-object v8

    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getBoundaryCallback$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$BoundaryCallback;

    move-result-object v9

    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getConfig$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;

    move-result-object v10

    invoke-virtual/range {v3 .. v11}, Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Ldg;LXf;LXf;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v0}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$onItemUpdate(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v0, p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$setCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;)V

    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v0}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getEmitter$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)LlE;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "emitter"

    invoke-static {v0}, Lzt;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    invoke-interface {v2, p1}, LVk;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
