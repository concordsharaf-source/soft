.class public final Landroidx/paging/LivePagedListBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
.field private boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;

.field private coroutineScope:Ldg;

.field private final dataSourceFactory:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private fetchDispatcher:LXf;

.field private initialLoadKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final pagingSourceFactory:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$Factory;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llq;->a:Llq;

    iput-object v0, p0, Landroidx/paging/LivePagedListBuilder;->coroutineScope:Ldg;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getIOThreadExecutor()"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZl;->a(Ljava/util/concurrent/Executor;)LXf;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/LivePagedListBuilder;->fetchDispatcher:LXf;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/paging/LivePagedListBuilder;->pagingSourceFactory:Lop;

    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->dataSourceFactory:Landroidx/paging/DataSource$Factory;

    iput-object p2, p0, Landroidx/paging/LivePagedListBuilder;->config:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method public constructor <init>(Lop;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "I)V"
        }
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/paging/LivePagedListBuilder;-><init>(Lop;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Lop;Landroidx/paging/PagedList$Config;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llq;->a:Llq;

    iput-object v0, p0, Landroidx/paging/LivePagedListBuilder;->coroutineScope:Ldg;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getIOThreadExecutor()"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZl;->a(Ljava/util/concurrent/Executor;)LXf;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/LivePagedListBuilder;->fetchDispatcher:LXf;

    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->pagingSourceFactory:Lop;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->dataSourceFactory:Landroidx/paging/DataSource$Factory;

    iput-object p2, p0, Landroidx/paging/LivePagedListBuilder;->config:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method private static synthetic getBoundaryCallback$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getConfig$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCoroutineScope$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/LivePagedListBuilder;->pagingSourceFactory:Lop;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/LivePagedListBuilder;->dataSourceFactory:Landroidx/paging/DataSource$Factory;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/paging/LivePagedListBuilder;->fetchDispatcher:LXf;

    invoke-virtual {v0, v1}, Landroidx/paging/DataSource$Factory;->asPagingSourceFactory(LXf;)Lop;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_2

    new-instance v0, Landroidx/paging/LivePagedList;

    iget-object v2, p0, Landroidx/paging/LivePagedListBuilder;->coroutineScope:Ldg;

    iget-object v3, p0, Landroidx/paging/LivePagedListBuilder;->initialLoadKey:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/paging/LivePagedListBuilder;->config:Landroidx/paging/PagedList$Config;

    iget-object v5, p0, Landroidx/paging/LivePagedListBuilder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v7, "getMainThreadExecutor()"

    invoke-static {v1, v7}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LZl;->a(Ljava/util/concurrent/Executor;)LXf;

    move-result-object v7

    iget-object v8, p0, Landroidx/paging/LivePagedListBuilder;->fetchDispatcher:LXf;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/paging/LivePagedList;-><init>(Ldg;Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lop;LXf;LXf;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LivePagedList cannot be built without a PagingSourceFactory or DataSource.Factory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/LivePagedListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;)",
            "Landroidx/paging/LivePagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object p0
.end method

.method public final setCoroutineScope(Ldg;)Landroidx/paging/LivePagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            ")",
            "Landroidx/paging/LivePagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->coroutineScope:Ldg;

    return-object p0
.end method

.method public final setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/LivePagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/LivePagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "fetchExecutor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZl;->a(Ljava/util/concurrent/Executor;)LXf;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->fetchDispatcher:LXf;

    return-object p0
.end method

.method public final setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/LivePagedListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/LivePagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->initialLoadKey:Ljava/lang/Object;

    return-object p0
.end method
