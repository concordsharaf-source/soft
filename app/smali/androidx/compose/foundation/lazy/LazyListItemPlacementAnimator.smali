.class public final Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activeKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final movingAwayKeys:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getKeyIndexMap$p(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    return-object p0
.end method

.method private final forEachNode(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;LFp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            "LFp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final initializeNode(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v7

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-wide v1, v7

    move v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, v7

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v6, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    add-int/2addr v6, v9

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    add-int/2addr v9, v4

    invoke-static {v6, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->animatePlacementDelta--gyyYBs(J)V

    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "positionedItems"

    invoke-static {v4, v6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "itemProvider"

    invoke-static {v5, v6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-direct {v0, v9}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->reset()V

    return-void

    :cond_2
    :goto_1
    iget v6, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    invoke-static/range {p4 .. p4}, Lkc;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iput v8, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    if-eqz p6, :cond_4

    move v9, v3

    goto :goto_3

    :cond_4
    move v9, v2

    :goto_3
    if-eqz p6, :cond_5

    invoke-static {v7, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v10

    goto :goto_4

    :cond_5
    invoke-static {v1, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v10

    :goto_4
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_5
    const/4 v13, -0x1

    if-ge v12, v1, :cond_d

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-direct {v0, v14}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v13, :cond_7

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v13

    if-eq v13, v7, :cond_7

    if-ge v7, v6, :cond_6

    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 p1, v1

    goto/16 :goto_9

    :cond_6
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v15

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    goto :goto_7

    :cond_8
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    :goto_7
    invoke-direct {v0, v14, v13}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->initializeNode(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;I)V

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v13

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_b

    invoke-virtual {v14, v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v7}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v7

    move/from16 p1, v1

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v1

    sget-object v17, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    move/from16 p1, v1

    invoke-direct {v0, v14}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    goto :goto_9

    :cond_c
    move/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_e

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v2, v8}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v1, v2}, Lgc;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v4, v2, :cond_f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v10

    add-int/2addr v6, v10

    rsub-int/lit8 v10, v6, 0x0

    invoke-direct {v0, v7, v10}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->initializeNode(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;I)V

    invoke-direct {v0, v7}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_10

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v2, v8}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v1, v2}, Lgc;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_10
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_b
    if-ge v4, v2, :cond_11

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    add-int v10, v9, v6

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v11

    add-int/2addr v6, v11

    invoke-direct {v0, v7, v10}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->initializeNode(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;I)V

    invoke-direct {v0, v7}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_11
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-interface {v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v13, :cond_12

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v10, v7, :cond_14

    invoke-virtual {v6, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->isAnimationInProgress()Z

    move-result v12

    if-ne v12, v3, :cond_13

    const/4 v11, 0x1

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_14
    if-nez v11, :cond_15

    invoke-interface {v8, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v7

    if-ne v4, v7, :cond_15

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    if-ge v4, v2, :cond_16

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_18

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)V

    invoke-static {v1, v2}, Lgc;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    if-ge v4, v2, :cond_19

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v7

    add-int/2addr v5, v7

    rsub-int/lit8 v7, v5, 0x0

    move/from16 v8, p2

    move/from16 v10, p3

    invoke-virtual {v6, v7, v8, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_19
    move/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v7, p4

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_1a

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)V

    invoke-static {v1, v2}, Lgc;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1a
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_f
    if-ge v3, v2, :cond_1b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    add-int v5, v9, v16

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v6

    add-int v16, v16, v6

    invoke-virtual {v4, v5, v8, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v4}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    return-void
.end method
