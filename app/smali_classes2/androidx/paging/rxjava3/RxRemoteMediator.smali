.class public abstract Landroidx/paging/rxjava3/RxRemoteMediator;
.super Landroidx/paging/RemoteMediator;
.source "SourceFile"


# annotations
.annotation build Landroidx/paging/ExperimentalPagingApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/RemoteMediator<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/RemoteMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(LOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/rxjava3/RxRemoteMediator$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/rxjava3/RxRemoteMediator$initialize$1;

    iget v1, v0, Landroidx/paging/rxjava3/RxRemoteMediator$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/rxjava3/RxRemoteMediator$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/rxjava3/RxRemoteMediator$initialize$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/rxjava3/RxRemoteMediator$initialize$1;-><init>(Landroidx/paging/rxjava3/RxRemoteMediator;LOf;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/rxjava3/RxRemoteMediator$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/rxjava3/RxRemoteMediator$initialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/rxjava3/RxRemoteMediator;->initializeSingle()LBQ;

    move-result-object p1

    iput v3, v0, Landroidx/paging/rxjava3/RxRemoteMediator$initialize$1;->label:I

    invoke-static {p1, v0}, LAM;->a(LIQ;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "initializeSingle().await()"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initializeSingle()LBQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBQ;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/RemoteMediator$InitializeAction;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    invoke-static {v0}, LBQ;->c(Ljava/lang/Object;)LBQ;

    move-result-object v0

    const-string v1, "just(LAUNCH_INITIAL_REFRESH)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final load(Landroidx/paging/LoadType;Landroidx/paging/PagingState;LOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/paging/rxjava3/RxRemoteMediator$load$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/rxjava3/RxRemoteMediator$load$1;

    iget v1, v0, Landroidx/paging/rxjava3/RxRemoteMediator$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/rxjava3/RxRemoteMediator$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/rxjava3/RxRemoteMediator$load$1;

    invoke-direct {v0, p0, p3}, Landroidx/paging/rxjava3/RxRemoteMediator$load$1;-><init>(Landroidx/paging/rxjava3/RxRemoteMediator;LOf;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/rxjava3/RxRemoteMediator$load$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/rxjava3/RxRemoteMediator$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/paging/rxjava3/RxRemoteMediator;->loadSingle(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)LBQ;

    move-result-object p1

    iput v3, v0, Landroidx/paging/rxjava3/RxRemoteMediator$load$1;->label:I

    invoke-static {p1, v0}, LAM;->a(LIQ;LOf;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "loadSingle(loadType, state).await()"

    invoke-static {p3, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public abstract loadSingle(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)LBQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)",
            "LBQ;"
        }
    .end annotation
.end method
