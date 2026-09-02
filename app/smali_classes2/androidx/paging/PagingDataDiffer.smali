.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
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
.field private final _onPagesUpdatedFlow:LCC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCC;"
        }
    .end annotation
.end field

.field private final collectFromRunner:Landroidx/paging/SingleRunner;

.field private final combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

.field private final differCallback:Landroidx/paging/DifferCallback;

.field private hintReceiver:Landroidx/paging/HintReceiver;

.field private volatile lastAccessedIndex:I

.field private volatile lastAccessedIndexUnfulfilled:Z

.field private final loadStateFlow:LCR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCR;"
        }
    .end annotation
.end field

.field private final mainContext:LVf;

.field private final onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lop;",
            ">;"
        }
    .end annotation
.end field

.field private presenter:Landroidx/paging/PagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagePresenter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final processPageEventCallback:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

.field private uiReceiver:Landroidx/paging/UiReceiver;


# direct methods
.method public constructor <init>(Landroidx/paging/DifferCallback;LVf;Landroidx/paging/PagingData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DifferCallback;",
            "LVf;",
            "Landroidx/paging/PagingData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "differCallback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->differCallback:Landroidx/paging/DifferCallback;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->mainContext:LVf;

    sget-object p1, Landroidx/paging/PagePresenter;->Companion:Landroidx/paging/PagePresenter$Companion;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/paging/PagingData;->cachedEvent$paging_common()Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/paging/PagePresenter$Companion;->initial$paging_common(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PagePresenter;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    new-instance p1, Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-direct {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/paging/PagingData;->cachedEvent$paging_common()Landroidx/paging/PageEvent$Insert;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    :cond_1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Landroidx/paging/SingleRunner;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, p2}, Landroidx/paging/SingleRunner;-><init>(ZILDi;)V

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer;->collectFromRunner:Landroidx/paging/SingleRunner;

    new-instance p2, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    invoke-direct {p2, p0}, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->processPageEventCallback:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    invoke-virtual {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->getStateFlow()LCR;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->loadStateFlow:LCR;

    const/16 p1, 0x40

    sget-object p2, LI8;->b:LI8;

    invoke-static {v1, p1, p2}, LaP;->a(IILI8;)LCC;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->_onPagesUpdatedFlow:LCC;

    new-instance p1, Landroidx/paging/PagingDataDiffer$1;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataDiffer$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer;->addOnPagesUpdatedListener(Lop;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/DifferCallback;LVf;Landroidx/paging/PagingData;ILDi;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, LBj;->c()Lhx;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/DifferCallback;LVf;Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static final synthetic access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    return-object p0
.end method

.method public static final synthetic access$getDifferCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->differCallback:Landroidx/paging/DifferCallback;

    return-object p0
.end method

.method public static final synthetic access$getHintReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/HintReceiver;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->hintReceiver:Landroidx/paging/HintReceiver;

    return-object p0
.end method

.method public static final synthetic access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    return p0
.end method

.method public static final synthetic access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    return p0
.end method

.method public static final synthetic access$getMainContext$p(Landroidx/paging/PagingDataDiffer;)LVf;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->mainContext:LVf;

    return-object p0
.end method

.method public static final synthetic access$getOnPagesUpdatedListeners$p(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    return-object p0
.end method

.method public static final synthetic access$getProcessPageEventCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->processPageEventCallback:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    return-object p0
.end method

.method public static final synthetic access$get_onPagesUpdatedFlow$p(Landroidx/paging/PagingDataDiffer;)LCC;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->_onPagesUpdatedFlow:LCC;

    return-object p0
.end method

.method public static final synthetic access$presentNewList(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/paging/PagingDataDiffer;->presentNewList(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setHintReceiver$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/HintReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->hintReceiver:Landroidx/paging/HintReceiver;

    return-void
.end method

.method public static final synthetic access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    return-void
.end method

.method public static final synthetic access$setPresenter$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    return-void
.end method

.method public static final synthetic access$setUiReceiver$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/UiReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->uiReceiver:Landroidx/paging/UiReceiver;

    return-void
.end method

.method private final presentNewList(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;LOf;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;IIZ",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/HintReceiver;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p8

    instance-of v1, v0, Landroidx/paging/PagingDataDiffer$presentNewList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PagingDataDiffer$presentNewList$1;

    iget v2, v1, Landroidx/paging/PagingDataDiffer$presentNewList$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/PagingDataDiffer$presentNewList$1;->label:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/paging/PagingDataDiffer$presentNewList$1;

    invoke-direct {v1, v10, v0}, Landroidx/paging/PagingDataDiffer$presentNewList$1;-><init>(Landroidx/paging/PagingDataDiffer;LOf;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v14

    iget v1, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->label:I

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v15, :cond_1

    iget-boolean v1, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->Z$0:Z

    iget-object v2, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$4:Ljava/lang/Object;

    check-cast v2, LKJ;

    iget-object v3, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PagePresenter;

    iget-object v4, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadStates;

    iget-object v5, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadStates;

    iget-object v6, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    move v11, v1

    move-object v12, v5

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    if-eqz v11, :cond_4

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    new-instance v9, Landroidx/paging/PagePresenter;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct {v9, v6, v7, v8}, Landroidx/paging/PagePresenter;-><init>(Ljava/util/List;II)V

    new-instance v5, LKJ;

    invoke-direct {v5}, LKJ;-><init>()V

    iget-object v4, v10, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    iget v3, v10, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    new-instance v16, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v9

    move/from16 v17, v3

    move-object v3, v5

    move-object/from16 v18, v4

    move-object/from16 v4, p7

    move-object v15, v5

    move-object/from16 v5, p6

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;LKJ;Landroidx/paging/HintReceiver;Landroidx/paging/LoadStates;Ljava/util/List;IILandroidx/paging/LoadStates;)V

    iput-object v10, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$2:Ljava/lang/Object;

    iput-object v14, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$3:Ljava/lang/Object;

    iput-object v15, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->L$4:Ljava/lang/Object;

    iput-boolean v11, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->Z$0:Z

    const/4 v0, 0x1

    iput v0, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object v2, v14

    move/from16 v3, v17

    move-object/from16 v4, v16

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PagingDataDiffer;->presentNewList(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILop;LOf;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v6

    move-object v6, v10

    move-object v3, v14

    move-object v2, v15

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    iget-boolean v1, v2, LKJ;->a:Z

    if-eqz v1, :cond_9

    if-eqz v11, :cond_6

    invoke-static {v12}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v12, v4}, Landroidx/paging/PagingDataDiffer;->dispatchLoadStates$paging_common(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v6, Landroidx/paging/PagingDataDiffer;->hintReceiver:Landroidx/paging/HintReceiver;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroidx/paging/PagePresenter;->initializeHint()Landroidx/paging/ViewportHint$Initial;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    iget-object v1, v6, Landroidx/paging/PagingDataDiffer;->hintReceiver:Landroidx/paging/HintReceiver;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/paging/PagePresenter;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    :cond_8
    :goto_4
    sget-object v0, LFW;->a:LFW;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addLoadStateListener(Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->addListener(Lqp;)V

    return-void
.end method

.method public final addOnPagesUpdatedListener(Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final collectFrom(Landroidx/paging/PagingData;LOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->collectFromRunner:Landroidx/paging/SingleRunner;

    new-instance v2, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;LOf;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/paging/SingleRunner;->runInIsolation$default(Landroidx/paging/SingleRunner;ILqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final dispatchLoadStates$paging_common(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    iput p1, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v3

    if-ne v3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accessing item index["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->hintReceiver:Landroidx/paging/HintReceiver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v1, p1}, Landroidx/paging/PagePresenter;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagePresenter;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLoadStateFlow()LCR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->loadStateFlow:LCR;

    return-object v0
.end method

.method public final getOnPagesUpdatedFlow()LTm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTm;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->_onPagesUpdatedFlow:LCC;

    invoke-static {v0}, LXm;->a(LCC;)LYO;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    return v0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagePresenter;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postEvents()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract presentNewList(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILop;LOf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;I",
            "Lop;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final refresh()V
    .locals 4

    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "Refresh signal received"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->uiReceiver:Landroidx/paging/UiReceiver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/paging/UiReceiver;->refresh()V

    :cond_1
    return-void
.end method

.method public final removeLoadStateListener(Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->removeListener(Lqp;)V

    return-void
.end method

.method public final removeOnPagesUpdatedListener(Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final retry()V
    .locals 4

    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "Retry signal received"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->uiReceiver:Landroidx/paging/UiReceiver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/paging/UiReceiver;->retry()V

    :cond_1
    return-void
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v0}, Landroidx/paging/PagePresenter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    return-object v0
.end method
