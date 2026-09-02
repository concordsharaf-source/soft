.class public Landroidx/paging/ContiguousPagedList;
.super Landroidx/paging/PagedList;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;
.implements Landroidx/paging/LegacyPageFetcher$PageConsumer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ContiguousPagedList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TV;>;",
        "Landroidx/paging/PagedStorage$Callback;",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/ContiguousPagedList$Companion;


# instance fields
.field private appendItemsRequested:I

.field private final boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;"
        }
    .end annotation
.end field

.field private boundaryCallbackBeginDeferred:Z

.field private boundaryCallbackEndDeferred:Z

.field private highestIndexAccessed:I

.field private final initialLastKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private lowestIndexAccessed:I

.field private final pager:Landroidx/paging/LegacyPageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private prependItemsRequested:I

.field private replacePagesWithNulls:Z

.field private final shouldTrim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/ContiguousPagedList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/ContiguousPagedList$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/ContiguousPagedList;->Companion:Landroidx/paging/ContiguousPagedList$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Ldg;LXf;LXf;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;",
            "Ldg;",
            "LXf;",
            "LXf;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p6

    const-string v0, "pagingSource"

    invoke-static {v6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/paging/PagedStorage;

    invoke-direct {v4}, Landroidx/paging/PagedStorage;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Ldg;LXf;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V

    iput-object v6, v8, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    move-object/from16 v0, p5

    iput-object v0, v8, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    move-object/from16 v0, p8

    iput-object v0, v8, Landroidx/paging/ContiguousPagedList;->initialLastKey:Ljava/lang/Object;

    const v0, 0x7fffffff

    iput v0, v8, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    const/high16 v13, -0x80000000

    iput v13, v8, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    iget v1, v9, Landroidx/paging/PagedList$Config;->maxSize:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    new-instance v5, Landroidx/paging/LegacyPageFetcher;

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type androidx.paging.LegacyPageFetcher.KeyProvider<K of androidx.paging.ContiguousPagedList>"

    invoke-static {v4, v0}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object v7, v4

    move-object/from16 v4, p3

    move-object v10, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Landroidx/paging/LegacyPageFetcher;-><init>(Ldg;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource;LXf;LXf;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V

    iput-object v10, v8, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    iget-boolean v0, v9, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v1

    if-eq v1, v13, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    move-result v2

    if-eq v2, v13, :cond_2

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    move-result v2

    move v3, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v2

    if-eq v2, v13, :cond_3

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    move-result v2

    if-eq v2, v13, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const/4 v4, 0x0

    move-object/from16 v2, p7

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v1

    if-eq v1, v13, :cond_5

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v1

    move v4, v1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p7

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    :goto_5
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Landroidx/paging/ContiguousPagedList;->triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$dispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->dispatchBoundaryCallbacks(ZZ)V

    return-void
.end method

.method public static final synthetic access$setBoundaryCallbackBeginDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    return-void
.end method

.method public static final synthetic access$setBoundaryCallbackEndDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    return-void
.end method

.method public static final synthetic access$tryDispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/ContiguousPagedList;->tryDispatchBoundaryCallbacks(Z)V

    return-void
.end method

.method private final dispatchBoundaryCallbacks(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getFirstLoadedItem$paging_common()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtFrontLoaded(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->getLastLoadedItem$paging_common()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtEndLoaded(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic getLastKey$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPager$annotations()V
    .locals 0

    return-void
.end method

.method private final triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v0, v3, v1}, Landroidx/paging/ContiguousPagedList;->deferBoundaryCallbacks$paging_common(ZZZ)V

    :cond_3
    return-void
.end method

.method private final tryDispatchBoundaryCallbacks(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v3

    iget v3, v3, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    :cond_3
    if-eqz v1, :cond_4

    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getCoroutineScope$paging_common()Ldg;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getNotifyDispatcher$paging_common()LXf;

    move-result-object v4

    new-instance v6, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v0, v1, p1}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;-><init>(Landroidx/paging/ContiguousPagedList;ZZLOf;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0, v1}, Landroidx/paging/ContiguousPagedList;->dispatchBoundaryCallbacks(ZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final deferBoundaryCallbacks$paging_common(ZZZ)V
    .locals 9
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    :cond_0
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getCoroutineScope$paging_common()Ldg;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getNotifyDispatcher$paging_common()LXf;

    move-result-object v2

    new-instance v0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;

    const/4 v8, 0x0

    move-object v3, v0

    move v4, p1

    move-object v5, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;-><init>(ZLandroidx/paging/ContiguousPagedList;ZZLOf;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->detach()V

    return-void
.end method

.method public dispatchCurrentLoadState(LFp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$LoadStateManager;->dispatchCurrentLoadState(LFp;)V

    return-void
.end method

.method public final getBoundaryCallback$paging_common()Landroidx/paging/PagedList$BoundaryCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/PagedStorage;->getRefreshKeyInfo(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    invoke-virtual {v1, v0}, Landroidx/paging/PagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->initialLastKey:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final getPagingSource()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public isDetached()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->isDetached()Z

    move-result v0

    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Landroidx/paging/ContiguousPagedList;->Companion:Landroidx/paging/ContiguousPagedList$Companion;

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v1

    iget v1, v1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/paging/ContiguousPagedList$Companion;->getPrependItemsRequested$paging_common(III)I

    move-result v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, p1, v3}, Landroidx/paging/ContiguousPagedList$Companion;->getAppendItemsRequested$paging_common(III)I

    move-result v0

    iget v2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->trySchedulePrepend()V

    :cond_0
    iget v1, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->tryScheduleAppend()V

    :cond_1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    iget v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/paging/ContiguousPagedList;->tryDispatchBoundaryCallbacks(Z)V

    return-void
.end method

.method public onInitialized(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/paging/PagedList;->notifyInserted$paging_common(II)V

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    return-void
.end method

.method public onPageAppended(III)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->notifyInserted$paging_common(II)V

    return-void
.end method

.method public onPagePrepended(III)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->notifyInserted$paging_common(II)V

    iget p1, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    iget p1, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    return-void
.end method

.method public onPageResult(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TV;>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/PagedList;->lastLoad()I

    move-result v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getMiddleOfLoadedRange()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$Config;->maxSize:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRequiredRemainder$paging_common()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v5, v6, v7}, Landroidx/paging/PagedStorage;->shouldPreTrimNewPage(III)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v5, :cond_3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    iput v4, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroidx/paging/PagedStorage;->appendPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    iget p2, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    if-lez p2, :cond_5

    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_3
    sget-object v6, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v6, :cond_8

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iput v4, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroidx/paging/PagedStorage;->prependPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    iget p2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    if-lez p2, :cond_5

    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$LoadStateManager;->getStartState()Landroidx/paging/LoadState;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/LoadState$Loading;

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object p2

    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$Config;->maxSize:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRequiredRemainder$paging_common()I

    move-result v4

    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/PagedStorage;->trimFromFront$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    goto :goto_4

    :cond_6
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$LoadStateManager;->getEndState()Landroidx/paging/LoadState;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/LoadState$Loading;

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object p2

    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$Config;->maxSize:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRequiredRemainder$paging_common()I

    move-result v4

    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/PagedStorage;->trimFromEnd$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    sget-object v1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    :cond_7
    :goto_4
    invoke-direct {p0, p1, v0}, Landroidx/paging/ContiguousPagedList;->triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V

    return v3

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected result type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onPagesRemoved(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyRemoved(II)V

    return-void
.end method

.method public onPagesSwappedToPlaceholder(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    return-void
.end method

.method public onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->dispatchStateChangeAsync$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    return-void
.end method

.method public retry()V
    .locals 1

    invoke-super {p0}, Landroidx/paging/PagedList;->retry()V

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->retry()V

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getRefreshState()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRefreshRetryCallback$paging_common()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    return-void
.end method
