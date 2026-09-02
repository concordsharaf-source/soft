.class public abstract Landroidx/paging/ListenableFutureRemoteMediator;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/ListenableFutureRemoteMediator;->initializeFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p1}, LZv;->b(Lcom/google/common/util/concurrent/ListenableFuture;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initializeFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/paging/RemoteMediator$InitializeAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/RemoteMediator$InitializeAction;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "immediateFuture(LAUNCH_INITIAL_REFRESH)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final load(Landroidx/paging/LoadType;Landroidx/paging/PagingState;LOf;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/ListenableFutureRemoteMediator;->loadFuture(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, p3}, LZv;->b(Lcom/google/common/util/concurrent/ListenableFuture;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract loadFuture(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/paging/RemoteMediator$MediatorResult;",
            ">;"
        }
    .end annotation
.end method
