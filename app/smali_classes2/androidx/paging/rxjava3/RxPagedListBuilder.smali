.class public final Landroidx/paging/rxjava3/RxPagedListBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;
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
.field private boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;

.field private final dataSourceFactory:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private fetchDispatcher:LXf;

.field private fetchScheduler:LAN;

.field private initialLoadKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private notifyDispatcher:LXf;

.field private notifyScheduler:LAN;

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

    invoke-direct {p0, p1, p2}, Landroidx/paging/rxjava3/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V
    .locals 1
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

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->pagingSourceFactory:Lop;

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->dataSourceFactory:Landroidx/paging/DataSource$Factory;

    iput-object p2, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->config:Landroidx/paging/PagedList$Config;

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

    invoke-direct {p0, p1, p2}, Landroidx/paging/rxjava3/RxPagedListBuilder;-><init>(Lop;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Lop;Landroidx/paging/PagedList$Config;)V
    .locals 1
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

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->pagingSourceFactory:Lop;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->dataSourceFactory:Landroidx/paging/DataSource$Factory;

    iput-object p2, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->config:Landroidx/paging/PagedList$Config;

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


# virtual methods
.method public final buildFlowable(LM6;)Lkn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM6;",
            ")",
            "Lkn;"
        }
    .end annotation

    const-string v0, "backpressureStrategy"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/rxjava3/RxPagedListBuilder;->buildObservable()LjE;

    move-result-object v0

    invoke-virtual {v0, p1}, LjE;->n(LM6;)Lkn;

    move-result-object p1

    const-string v0, "buildObservable().toFlowable(backpressureStrategy)"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final buildObservable()LjE;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LjE;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->notifyScheduler:LAN;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/paging/rxjava3/ScheduledExecutor;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v2, "getMainThreadExecutor()"

    invoke-static {v1, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/paging/rxjava3/ScheduledExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->notifyDispatcher:LXf;

    if-nez v1, :cond_1

    invoke-static {v0}, LHM;->a(LAN;)LXf;

    move-result-object v1

    :cond_1
    move-object v7, v1

    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->fetchScheduler:LAN;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/paging/rxjava3/ScheduledExecutor;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-string v3, "getIOThreadExecutor()"

    invoke-static {v2, v3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/paging/rxjava3/ScheduledExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v2, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->fetchDispatcher:LXf;

    if-nez v2, :cond_3

    invoke-static {v1}, LHM;->a(LAN;)LXf;

    move-result-object v2

    :cond_3
    move-object v8, v2

    iget-object v2, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->pagingSourceFactory:Lop;

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->dataSourceFactory:Landroidx/paging/DataSource$Factory;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v8}, Landroidx/paging/DataSource$Factory;->asPagingSourceFactory(LXf;)Lop;

    move-result-object v2

    :cond_4
    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_6

    new-instance v9, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    iget-object v3, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->initialLoadKey:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->config:Landroidx/paging/PagedList$Config;

    iget-object v5, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;-><init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lop;LXf;LXf;)V

    invoke-static {v9}, LjE;->c(LpE;)LjE;

    move-result-object v2

    invoke-virtual {v2, v0}, LjE;->e(LAN;)LjE;

    move-result-object v0

    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    move-result-object v0

    const-string v1, "create(\n                \u2026bscribeOn(fetchScheduler)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RxPagedList cannot be built without a PagingSourceFactory or DataSource.Factory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/rxjava3/RxPagedListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;)",
            "Landroidx/paging/rxjava3/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object p0
.end method

.method public final setFetchScheduler(LAN;)Landroidx/paging/rxjava3/RxPagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAN;",
            ")",
            "Landroidx/paging/rxjava3/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->fetchScheduler:LAN;

    invoke-static {p1}, LHM;->a(LAN;)LXf;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->fetchDispatcher:LXf;

    return-object p0
.end method

.method public final setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/rxjava3/RxPagedListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/rxjava3/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->initialLoadKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final setNotifyScheduler(LAN;)Landroidx/paging/rxjava3/RxPagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAN;",
            ")",
            "Landroidx/paging/rxjava3/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->notifyScheduler:LAN;

    invoke-static {p1}, LHM;->a(LAN;)LXf;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder;->notifyDispatcher:LXf;

    return-object p0
.end method
