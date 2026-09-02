.class public Landroidx/paging/AsyncPagedListDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;,
        Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final config:Landroidx/recyclerview/widget/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final loadStateListener:LLu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLu;"
        }
    .end annotation
.end field

.field private final loadStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFp;",
            ">;"
        }
    .end annotation
.end field

.field private final loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

.field private mainThreadExecutor:Ljava/util/concurrent/Executor;

.field private maxScheduledGeneration:I

.field private pagedList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pagedListCallback:Landroidx/paging/PagedList$Callback;

.field private snapshot:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listUpdateCallback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainThreadExecutor()"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;

    invoke-direct {v1, v0}, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:LLu;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListeners:Ljava/util/List;

    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p0, p1}, Landroidx/paging/AsyncPagedListDiffer;->setUpdateCallback$paging_runtime_release(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->config:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainThreadExecutor()"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;

    invoke-direct {v1, v0}, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:LLu;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListeners:Ljava/util/List;

    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/PagedList$Callback;

    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Landroidx/paging/AsyncPagedListDiffer;->setUpdateCallback$paging_runtime_release(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    new-instance p1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p1

    const-string p2, "Builder(diffCallback).build()"

    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->config:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method

.method public static synthetic a(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/RecordingCallback;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/paging/AsyncPagedListDiffer;->submitList$lambda$2$lambda$1(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/RecordingCallback;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/paging/AsyncPagedListDiffer;->submitList$lambda$2(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic getConfig$paging_runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrentList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getListeners$paging_runtime_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static synthetic getLoadStateManager$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxScheduledGeneration$paging_runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPagedList$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPagedListCallback$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSnapshot$annotations()V
    .locals 0

    return-void
.end method

.method private final onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    invoke-interface {v1, p1, p2}, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private static final submitList$lambda$2(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V
    .locals 11

    move-object v1, p2

    const-string v0, "$newSnapshot"

    move-object v4, p1

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recordingCallback"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    move-result-object v2

    iget-object v3, v1, Landroidx/paging/AsyncPagedListDiffer;->config:Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v3

    const-string v5, "config.diffCallback"

    invoke-static {v3, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Landroidx/paging/NullPaddedListDiffHelperKt;->computeDiff(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/paging/NullPaddedDiffResult;

    move-result-object v5

    iget-object v9, v1, Landroidx/paging/AsyncPagedListDiffer;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v10, LU5;

    move-object v0, v10

    move v2, p3

    move-object v3, p4

    move-object v7, p0

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, LU5;-><init>(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/RecordingCallback;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final submitList$lambda$2$lambda$1(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/RecordingCallback;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newSnapshot"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recordingCallback"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->maxScheduledGeneration:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p6}, Landroidx/paging/PagedList;->lastLoad()I

    move-result v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Landroidx/paging/AsyncPagedListDiffer;->latchPagedList$paging_runtime_release(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/RecordingCallback;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addLoadStateListener(LFp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->addWeakLoadStateListener(LFp;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$LoadStateManager;->dispatchCurrentLoadState(LFp;)V

    :goto_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addPagedListListener(LFp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;

    invoke-direct {v1, p1}, Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;-><init>(LFp;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPagedListListener(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getConfig$paging_runtime_release()Landroidx/recyclerview/widget/AsyncDifferConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->config:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-object v0
.end method

.method public getCurrentList()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    :cond_0
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/paging/PagedList;->loadAround(I)V

    invoke-virtual {v1, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Item count is zero, getItem() call is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getListeners$paging_runtime_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getLoadStateListeners$paging_runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getMainThreadExecutor$paging_runtime_release()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getMaxScheduledGeneration$paging_runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->maxScheduledGeneration:I

    return v0
.end method

.method public final getUpdateCallback$paging_runtime_release()Landroidx/recyclerview/widget/ListUpdateCallback;
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateCallback"

    invoke-static {v0}, Lzt;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final latchPagedList$paging_runtime_release(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/RecordingCallback;ILjava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedDiffResult;",
            "Landroidx/paging/RecordingCallback;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffSnapshot"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingCallback"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    if-nez v1, :cond_1

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:LLu;

    check-cast v1, LFp;

    invoke-virtual {p1, v1}, Landroidx/paging/PagedList;->addWeakLoadStateListener(LFp;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getUpdateCallback$paging_runtime_release()Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    move-result-object v3

    invoke-static {v1, v2, v3, p3}, Landroidx/paging/NullPaddedListDiffHelperKt;->dispatchDiff(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;)V

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p4, v1}, Landroidx/paging/RecordingCallback;->dispatchRecordingTo(Landroidx/paging/PagedList$Callback;)V

    iget-object p4, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p1, p4}, Landroidx/paging/PagedList;->addWeakCallback(Landroidx/paging/PagedList$Callback;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    move-result-object p4

    invoke-virtual {p2}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    move-result-object p2

    invoke-static {p4, p3, p2, p5}, Landroidx/paging/NullPaddedListDiffHelperKt;->transformAnchorIndex(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/NullPaddedList;I)I

    move-result p2

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 p4, 0x0

    invoke-static {p2, p4, p3}, LsJ;->l(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList;->loadAround(I)V

    :cond_0
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    invoke-direct {p0, v0, p1, p6}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to apply diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeLoadStateListener(LFp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->removeWeakLoadStateListener(LFp;)V

    :cond_0
    return-void
.end method

.method public final removePagedListListener(LFp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;

    invoke-direct {v1, p1}, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;-><init>(LFp;)V

    invoke-static {v0, v1}, Lhc;->M(Ljava/util/List;Lqp;)Z

    return-void
.end method

.method public removePagedListListener(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setMainThreadExecutor$paging_runtime_release(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final setMaxScheduledGeneration$paging_runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/paging/AsyncPagedListDiffer;->maxScheduledGeneration:I

    return-void
.end method

.method public final setUpdateCallback$paging_runtime_release(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/paging/AsyncPagedListDiffer;->submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->maxScheduledGeneration:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/paging/AsyncPagedListDiffer;->maxScheduledGeneration:I

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, p1, Landroidx/paging/InitialPagedList;

    if-eqz v2, :cond_3

    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V

    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:LLu;

    check-cast p1, LFp;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->removeWeakLoadStateListener(LFp;)V

    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    new-instance v2, Landroidx/paging/LoadState$NotLoading;

    invoke-direct {v2, v1}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    new-instance v2, Landroidx/paging/LoadState$NotLoading;

    invoke-direct {v2, v1}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result p1

    if-eqz v0, :cond_4

    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, v4}, Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V

    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:LLu;

    check-cast v4, LFp;

    invoke-virtual {v0, v4}, Landroidx/paging/PagedList;->removeWeakLoadStateListener(LFp;)V

    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    if-eqz v0, :cond_5

    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getUpdateCallback$paging_runtime_release()Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    invoke-direct {p0, v2, v3, p2}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-nez v0, :cond_7

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:LLu;

    check-cast v0, LFp;

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->addWeakLoadStateListener(LFp;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->addWeakCallback(Landroidx/paging/PagedList$Callback;)V

    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getUpdateCallback$paging_runtime_release()Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    invoke-direct {p0, v3, p1, p2}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:LLu;

    check-cast v1, LFp;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->removeWeakLoadStateListener(LFp;)V

    invoke-virtual {v0}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.paging.PagedList<T of androidx.paging.AsyncPagedListDiffer.submitList$lambda$0>"

    invoke-static {v0, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/paging/PagedList;

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    :cond_8
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    if-eqz v2, :cond_9

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.paging.PagedList<T of androidx.paging.AsyncPagedListDiffer>"

    invoke-static {v0, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/paging/PagedList;

    new-instance v7, Landroidx/paging/RecordingCallback;

    invoke-direct {v7}, Landroidx/paging/RecordingCallback;-><init>()V

    invoke-virtual {p1, v7}, Landroidx/paging/PagedList;->addWeakCallback(Landroidx/paging/PagedList$Callback;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->config:Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v9, LV5;

    move-object v1, v9

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, LV5;-><init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
