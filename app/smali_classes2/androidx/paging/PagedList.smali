.class public abstract Landroidx/paging/PagedList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$BoundaryCallback;,
        Landroidx/paging/PagedList$Builder;,
        Landroidx/paging/PagedList$Callback;,
        Landroidx/paging/PagedList$Companion;,
        Landroidx/paging/PagedList$Config;,
        Landroidx/paging/PagedList$LoadStateManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagedList$Companion;


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/PagedList$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;

.field private final coroutineScope:Ldg;

.field private final loadStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LFp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final notifyDispatcher:LXf;

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private refreshRetryCallback:Ljava/lang/Runnable;

.field private final requiredRemainder:I

.field private final storage:Landroidx/paging/PagedStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagedList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagedList$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Ldg;LXf;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "*TT;>;",
            "Ldg;",
            "LXf;",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagedList;->pagingSource:Landroidx/paging/PagingSource;

    iput-object p2, p0, Landroidx/paging/PagedList;->coroutineScope:Ldg;

    iput-object p3, p0, Landroidx/paging/PagedList;->notifyDispatcher:LXf;

    iput-object p4, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    iput-object p5, p0, Landroidx/paging/PagedList;->config:Landroidx/paging/PagedList$Config;

    iget p1, p5, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p5, Landroidx/paging/PagedList$Config;->pageSize:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/PagedList;->requiredRemainder:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagedList;->loadStateListeners:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getLoadStateListeners$p(Landroidx/paging/PagedList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagedList;->loadStateListeners:Ljava/util/List;

    return-object p0
.end method

.method public static final create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Ldg;LXf;LXf;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 9
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingSource<",
            "TK;TT;>;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TT;>;",
            "Ldg;",
            "LXf;",
            "LXf;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;)",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Ldg;LXf;LXf;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDataSource$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addWeakCallback(Landroidx/paging/PagedList$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    sget-object v1, Landroidx/paging/PagedList$addWeakCallback$1;->INSTANCE:Landroidx/paging/PagedList$addWeakCallback$1;

    invoke-static {v0, v1}, Lhc;->M(Ljava/util/List;Lqp;)Z

    iget-object v0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addWeakCallback(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    sget-object v0, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/paging/PagedList$Companion;->dispatchNaiveUpdatesSinceSnapshot$paging_common(IILandroidx/paging/PagedList$Callback;)V

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/paging/PagedList;->addWeakCallback(Landroidx/paging/PagedList$Callback;)V

    return-void
.end method

.method public final addWeakLoadStateListener(LFp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagedList;->loadStateListeners:Ljava/util/List;

    sget-object v1, Landroidx/paging/PagedList$addWeakLoadStateListener$1;->INSTANCE:Landroidx/paging/PagedList$addWeakLoadStateListener$1;

    invoke-static {v0, v1}, Lhc;->M(Ljava/util/List;Lqp;)Z

    iget-object v0, p0, Landroidx/paging/PagedList;->loadStateListeners:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->dispatchCurrentLoadState(LFp;)V

    return-void
.end method

.method public abstract detach()V
.end method

.method public abstract dispatchCurrentLoadState(LFp;)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation
.end method

.method public final dispatchStateChangeAsync$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/paging/PagedList;->coroutineScope:Ldg;

    iget-object v2, p0, Landroidx/paging/PagedList;->notifyDispatcher:LXf;

    new-instance v4, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;-><init>(Landroidx/paging/PagedList;Landroidx/paging/LoadType;Landroidx/paging/LoadState;LOf;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig()Landroidx/paging/PagedList$Config;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList;->config:Landroidx/paging/PagedList$Config;

    return-object v0
.end method

.method public final getCoroutineScope$paging_common()Ldg;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList;->coroutineScope:Ldg;

    return-object v0
.end method

.method public final getDataSource()Landroidx/paging/DataSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    move-result-object v0

    instance-of v1, v0, Landroidx/paging/LegacyPagingSource;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/paging/LegacyPagingSource;

    invoke-virtual {v0}, Landroidx/paging/LegacyPagingSource;->getDataSource$paging_common()Landroidx/paging/DataSource;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.paging.DataSource<*, T of androidx.paging.PagedList>"

    invoke-static {v0, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to access dataSource on a PagedList that was instantiated with a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instead of a DataSource"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract getLastKey()Ljava/lang/Object;
.end method

.method public final getLoadedCount()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v0

    return v0
.end method

.method public final getNotifyDispatcher$paging_common()LXf;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList;->notifyDispatcher:LXf;

    return-object v0
.end method

.method public final getNullPaddedList()Landroidx/paging/NullPaddedList;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    return-object v0
.end method

.method public getPagingSource()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedList;->pagingSource:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public final getPositionOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getPositionOffset()I

    move-result v0

    return v0
.end method

.method public final getRefreshRetryCallback$paging_common()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getRequiredRemainder$paging_common()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagedList;->requiredRemainder:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    return v0
.end method

.method public final getStorage$paging_common()Landroidx/paging/PagedStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    return-object v0
.end method

.method public abstract isDetached()Z
.end method

.method public isImmutable()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final lastLoad()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getLastLoadAroundIndex()I

    move-result v0

    return v0
.end method

.method public final loadAround(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PagedList;->storage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->setLastLoadAroundIndex(I)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->loadAroundInternal(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract loadAroundInternal(I)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public final notifyChanged(II)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkc;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final notifyInserted$paging_common(II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkc;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final notifyRemoved(II)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkc;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onRemoved(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeWeakCallback(Landroidx/paging/PagedList$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagedList;->callbacks:Ljava/util/List;

    new-instance v1, Landroidx/paging/PagedList$removeWeakCallback$1;

    invoke-direct {v1, p1}, Landroidx/paging/PagedList$removeWeakCallback$1;-><init>(Landroidx/paging/PagedList$Callback;)V

    invoke-static {v0, v1}, Lhc;->M(Ljava/util/List;Lqp;)Z

    return-void
.end method

.method public final removeWeakLoadStateListener(LFp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagedList;->loadStateListeners:Ljava/util/List;

    new-instance v1, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;

    invoke-direct {v1, p1}, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;-><init>(LFp;)V

    invoke-static {v0, v1}, Lhc;->M(Ljava/util/List;Lqp;)Z

    return-void
.end method

.method public retry()V
    .locals 0

    return-void
.end method

.method public setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadState"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setRefreshRetryCallback$paging_common(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final setRetryCallback(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getSize()I

    move-result v0

    return v0
.end method

.method public final snapshot()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/PagedList;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SnapshotPagedList;

    invoke-direct {v0, p0}, Landroidx/paging/SnapshotPagedList;-><init>(Landroidx/paging/PagedList;)V

    :goto_0
    return-object v0
.end method
