.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DebugLoggingEnabled:Z = false

.field private static final Unset:I = -0x80000000


# direct methods
.method private static final calculateExtraItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Lqp;Lqp;)Ljava/util/List;
    .locals 9
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "Lqp;",
            "Lqp;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v6

    invoke-virtual {p0, v6, v5, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v6

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v5

    invoke-interface {p1, v5}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private static final calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[LY4;[II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "[",
            "LY4;",
            "[II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lb0;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    array-length v2, p1

    const v3, 0x7fffffff

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    :goto_3
    if-ge v5, v2, :cond_4

    aget-object v7, p1, v5

    invoke-virtual {v7}, LY4;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v7

    goto :goto_4

    :cond_2
    const v7, 0x7fffffff

    :goto_4
    if-le v6, v7, :cond_3

    move v4, v5

    move v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    aget-object v2, p1, v4

    invoke-virtual {v2}, LY4;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v3

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    move-result-object v7

    aget v4, v7, v4

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceablesCount()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x20

    shr-long v7, v5, v4

    long-to-int v4, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v6, v5

    :goto_5
    if-ge v4, v6, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v5, v3

    aput v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method private static final debugLog(Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private static final debugRender([LY4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LY4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method private static final ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    :goto_1
    aget v2, p1, v0

    if-ge v2, p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    aget v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isFullSpan(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    :cond_1
    if-gez v1, :cond_2

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    aget v2, p1, v0

    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v2

    aput v2, p1, v0

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private static final findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findPreviousItemIndex(II)I

    move-result p0

    return p0
.end method

.method private static final forEach-nIS5qE8(JLqp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqp;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p1, p0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final indexOfMaxValue([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final indexOfMinBy([Ljava/lang/Object;Lqp;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lqp;",
            ")I"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    invoke-interface {p1, v4}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final indexOfMinValue([II)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, p1, 0x1

    aget v5, p0, v3

    if-gt v4, v5, :cond_0

    if-ge v5, v2, :cond_0

    move v1, v3

    move v2, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic indexOfMinValue$default([IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    move-result p0

    return p0
.end method

.method private static final maxInRange-jy6DScQ([IJ)I
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p2, p1

    const/high16 p1, -0x80000000

    :goto_0
    if-ge v1, p2, :cond_0

    aget v0, p0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static final measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 37
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasureScope()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v15

    if-lez v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v9, v0

    move-object/from16 v25, v4

    move/from16 v27, v15

    goto/16 :goto_4f

    :cond_1
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const-string v5, "copyOf(this, size)"

    invoke-static {v8, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-static {v9, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    neg-int v2, v1

    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v6

    new-array v7, v6, [LY4;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    new-instance v3, LY4;

    const/16 v11, 0x10

    invoke-direct {v3, v11}, LY4;-><init>(I)V

    aput-object v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    neg-int v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    :goto_1
    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v2

    aget v14, v8, v2

    array-length v10, v9

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_4

    aget v11, v8, v3

    aget v12, v8, v2

    if-eq v11, v12, :cond_3

    aget v11, v9, v3

    aget v12, v9, v2

    if-ge v11, v12, :cond_3

    aput v12, v9, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0, v14, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v3

    if-gez v3, :cond_5

    move/from16 v24, v15

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v10

    invoke-virtual {v0, v10, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v10

    long-to-int v13, v12

    move/from16 v24, v15

    const/16 v12, 0x20

    shr-long v14, v10, v12

    long-to-int v12, v14

    sub-int v14, v13, v12

    const/4 v15, 0x1

    if-eq v14, v15, :cond_6

    const/4 v15, -0x2

    goto :goto_3

    :cond_6
    move v15, v12

    :goto_3
    invoke-virtual {v2, v3, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v2

    invoke-virtual {v2, v3, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v10

    const/4 v11, 0x1

    if-eq v14, v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-ge v12, v13, :cond_9

    aput v3, v8, v12

    if-nez v11, :cond_8

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    aget v14, v11, v12

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v15

    add-int/2addr v15, v10

    add-int/2addr v15, v14

    aput v15, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    move/from16 v15, v24

    goto :goto_1

    :cond_a
    move/from16 v24, v15

    const/4 v2, -0x1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v3

    neg-int v15, v3

    const/4 v3, 0x0

    aget v10, v9, v3

    if-ge v10, v15, :cond_b

    add-int/2addr v1, v10

    sub-int v10, v15, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v10, -0x1

    if-ne v2, v10, :cond_c

    invoke-static {v8, v3}, LR5;->R([II)I

    move-result v2

    :cond_c
    if-eq v2, v10, :cond_f

    invoke-static {v8, v0, v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz p4, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    array-length v3, v8

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_d

    aput v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, -0x1

    goto :goto_7

    :cond_d
    array-length v3, v9

    new-array v5, v3, [I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_e

    aget v7, v9, v2

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_f
    array-length v2, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    new-array v11, v10, [I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v10, :cond_10

    aget v12, v9, v2

    neg-int v12, v12

    aput v12, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v12

    add-int/2addr v2, v12

    const/4 v12, 0x0

    invoke-static {v2, v12}, LsJ;->d(II)I

    move-result v14

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-static {v3, v12, v13, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v23

    move/from16 v12, v23

    const/4 v2, 0x0

    :goto_a
    const/4 v13, -0x1

    if-eq v12, v13, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v13

    if-ge v2, v13, :cond_16

    aget v13, v3, v12

    invoke-static {v3, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    move-result v23

    add-int/lit8 v2, v2, 0x1

    if-ltz v13, :cond_14

    move/from16 p1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual {v0, v2, v13, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v2

    invoke-virtual {v2, v13, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v12

    move/from16 v27, v1

    const-wide v21, 0xffffffffL

    and-long v0, v4, v21

    long-to-int v1, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    const/16 v0, 0x20

    shr-long v8, v4, v0

    long-to-int v0, v8

    sub-int v8, v1, v0

    const/4 v9, 0x1

    if-eq v8, v9, :cond_11

    const/4 v9, -0x2

    goto :goto_b

    :cond_11
    move v9, v0

    :goto_b
    invoke-virtual {v12, v13, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-static {v11, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    move v5, v0

    :goto_c
    if-ge v5, v1, :cond_12

    aput v4, v11, v5

    aput v13, v3, v5

    aget-object v9, v7, v5

    invoke-virtual {v9, v2}, LY4;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_12
    aget v0, v11, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v1

    add-int/2addr v1, v15

    if-gt v0, v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    :cond_13
    const/4 v0, 0x1

    if-eq v8, v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v2

    move-object/from16 v0, p0

    :goto_d
    move/from16 v12, v23

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move/from16 v1, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    goto/16 :goto_a

    :cond_14
    move/from16 v27, v1

    move/from16 p1, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    :cond_15
    move-object/from16 v0, p0

    move/from16 v2, p1

    goto :goto_d

    :cond_16
    move/from16 v27, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-ge v0, v10, :cond_19

    aget v1, v11, v0

    if-lt v1, v14, :cond_18

    if-gtz v1, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_18
    :goto_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_11
    if-ge v0, v6, :cond_18

    aget-object v1, v7, v0

    invoke-virtual {v1}, LY4;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    move/from16 v12, v24

    const/4 v2, 0x1

    goto :goto_13

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :goto_12
    invoke-static {v11, v0, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v4

    invoke-static {v3}, LR5;->a0([I)I

    move-result v0

    add-int/2addr v0, v2

    move/from16 v12, v24

    if-lt v0, v12, :cond_59

    :goto_13
    const/4 v0, 0x0

    :goto_14
    if-ge v0, v6, :cond_1f

    aget-object v1, v7, v0

    :goto_15
    invoke-virtual {v1}, Lb0;->size()I

    move-result v4

    if-le v4, v2, :cond_1d

    invoke-virtual {v1}, LY4;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v1}, LY4;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v5

    if-eq v5, v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v2

    goto :goto_16

    :cond_1b
    const/4 v2, 0x0

    :goto_16
    aget v5, v29, v0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v4

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_17

    :cond_1c
    aget v2, v2, v0

    :goto_17
    add-int/2addr v4, v2

    sub-int/2addr v5, v4

    aput v5, v29, v0

    const/4 v2, 0x1

    goto :goto_15

    :cond_1d
    invoke-virtual {v1}, LY4;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v1

    goto :goto_18

    :cond_1e
    const/4 v1, -0x1

    :goto_18
    aput v1, v28, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_14

    :cond_1f
    array-length v0, v3

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_21

    aget v2, v3, v1

    add-int/lit8 v4, v12, -0x1

    if-ne v2, v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v0

    neg-int v0, v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    goto :goto_1a

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_21
    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v10, :cond_23

    aget v1, v11, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v2

    if-ge v1, v2, :cond_22

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_22
    move-object/from16 v9, p0

    move-object/from16 v23, v3

    move-object v3, v11

    move/from16 p3, v14

    move/from16 v24, v15

    move/from16 v1, v27

    move-object/from16 v13, v28

    move-object/from16 v8, v29

    const/4 v2, 0x0

    move/from16 v27, v10

    goto/16 :goto_28

    :cond_23
    invoke-static {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v1

    aget v0, v11, v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    move-object/from16 v8, v29

    invoke-static {v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    invoke-static {v11, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v0, 0x0

    :goto_1c
    array-length v2, v8

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v2, :cond_31

    aget v5, v8, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v9

    if-ge v5, v9, :cond_30

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static {v8, v5, v13, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v2

    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v4

    if-eq v2, v4, :cond_24

    const/4 v0, 0x1

    :cond_24
    aget v4, v28, v2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_25

    move-object/from16 v9, p0

    move v4, v12

    goto :goto_1e

    :cond_25
    move-object/from16 v9, p0

    :goto_1e
    invoke-static {v9, v4, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v4

    if-gez v4, :cond_2a

    move-object/from16 v13, v28

    if-nez v0, :cond_27

    invoke-static {v13, v9, v8, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_1f

    :cond_26
    move/from16 v5, v27

    goto :goto_22

    :cond_27
    :goto_1f
    if-eqz p4, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    array-length v0, v13

    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v0, :cond_28

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_28
    array-length v0, v8

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v0, :cond_29

    aget v5, v8, v2

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_29
    move/from16 v5, v27

    const/4 v4, 0x0

    invoke-static {v9, v5, v1, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :goto_22
    move-object/from16 v23, v3

    move/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 p3, v14

    move/from16 v24, v15

    goto/16 :goto_27

    :cond_2a
    move/from16 p1, v0

    move/from16 v5, v27

    move-object/from16 v13, v28

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v0

    move/from16 p3, v14

    move/from16 v24, v15

    invoke-virtual {v9, v0, v4, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    move-object/from16 v23, v3

    const-wide v21, 0xffffffffL

    and-long v2, v14, v21

    long-to-int v3, v2

    move/from16 v27, v10

    move-object/from16 v28, v11

    const/16 v2, 0x20

    shr-long v10, v14, v2

    long-to-int v2, v10

    sub-int v10, v3, v2

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2b

    const/4 v11, -0x2

    goto :goto_23

    :cond_2b
    move v11, v2

    :goto_23
    invoke-virtual {v0, v4, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v0

    invoke-virtual {v0, v4, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v0

    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v11

    const/4 v14, 0x1

    if-eq v10, v14, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v10

    goto :goto_24

    :cond_2c
    const/4 v10, 0x0

    :goto_24
    move v14, v2

    move/from16 v2, p1

    :goto_25
    if-ge v14, v3, :cond_2f

    aget v15, v8, v14

    if-eq v15, v11, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    aget-object v15, v7, v14

    invoke-virtual {v15, v0}, LY4;->addFirst(Ljava/lang/Object;)V

    aput v4, v13, v14

    if-nez v10, :cond_2e

    const/4 v15, 0x0

    goto :goto_26

    :cond_2e
    aget v15, v10, v14

    :goto_26
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v29

    add-int v29, v11, v29

    add-int v29, v29, v15

    aput v29, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    :cond_2f
    move/from16 v14, p3

    move v0, v2

    move-object/from16 v3, v23

    move/from16 v15, v24

    move/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v27, v5

    move-object/from16 v28, v13

    goto/16 :goto_1c

    :cond_30
    move-object/from16 v9, p0

    move-object/from16 v23, v3

    move/from16 p3, v14

    move/from16 v24, v15

    move/from16 v5, v27

    move-object/from16 v13, v28

    move/from16 v27, v10

    move-object/from16 v28, v11

    add-int/lit8 v4, v4, 0x1

    move/from16 v27, v5

    move-object/from16 v28, v13

    goto/16 :goto_1d

    :cond_31
    move-object/from16 v9, p0

    move-object/from16 v23, v3

    move/from16 p3, v14

    move/from16 v24, v15

    move/from16 v5, v27

    move-object/from16 v13, v28

    move/from16 v27, v10

    move-object/from16 v28, v11

    :goto_27
    if-eqz v0, :cond_32

    if-eqz p4, :cond_32

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    const/4 v0, 0x0

    invoke-static {v9, v5, v13, v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_32
    const/4 v0, 0x0

    add-int/2addr v1, v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v0, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v4

    aget v0, v8, v4

    if-gez v0, :cond_33

    add-int/2addr v1, v0

    move-object/from16 v3, v28

    invoke-static {v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    neg-int v0, v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    goto :goto_28

    :cond_33
    move-object/from16 v3, v28

    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    invoke-static {v0}, LaB;->c(F)I

    move-result v0

    invoke-static {v0}, LaB;->a(I)I

    move-result v0

    invoke-static {v1}, LaB;->a(I)I

    move-result v4

    if-ne v0, v4, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    invoke-static {v0}, LaB;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v0, v4, :cond_34

    int-to-float v0, v1

    goto :goto_29

    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    :goto_29
    array-length v1, v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object/from16 v10, v26

    invoke-static {v1, v10}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v4, :cond_35

    aget v10, v1, v5

    neg-int v10, v10

    aput v10, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v5

    if-le v4, v5, :cond_38

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v6, :cond_38

    aget-object v5, v7, v4

    invoke-virtual {v5}, Lb0;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v10, :cond_37

    invoke-virtual {v5, v11}, LY4;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v14

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_2d

    :cond_36
    aget v2, v2, v4

    :goto_2d
    add-int/2addr v14, v2

    invoke-static {v5}, Lcc;->o(Ljava/util/List;)I

    move-result v2

    if-eq v11, v2, :cond_37

    aget v2, v8, v4

    if-eqz v2, :cond_37

    if-lt v2, v14, :cond_37

    sub-int/2addr v2, v14

    aput v2, v8, v4

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v5, v11}, LY4;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v2

    aput v2, v13, v4

    const/4 v2, 0x0

    goto :goto_2c

    :cond_37
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_2b

    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    :goto_2e
    move v11, v4

    goto :goto_2f

    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v3}, LR5;->a0([I)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v4

    goto :goto_2e

    :goto_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v3}, LR5;->a0([I)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v2

    :goto_30
    move v14, v2

    goto :goto_31

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    goto :goto_30

    :goto_31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_3b

    move v2, v14

    goto :goto_32

    :cond_3b
    move v2, v11

    :goto_32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v4

    add-int/2addr v2, v4

    const/4 v4, 0x0

    aget v5, v1, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v10, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v6, :cond_43

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move-object/from16 p1, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 p4, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v6

    move-object/from16 v26, v3

    const/4 v3, -0x2

    if-eq v6, v3, :cond_3e

    const/4 v3, -0x1

    if-eq v6, v3, :cond_3e

    aget v3, v13, v6

    if-le v3, v4, :cond_3d

    :cond_3c
    const/4 v3, 0x1

    goto :goto_37

    :cond_3d
    :goto_34
    const/4 v3, 0x0

    goto :goto_37

    :cond_3e
    array-length v3, v13

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v3, :cond_3c

    move/from16 v20, v3

    aget v3, v13, v6

    if-le v3, v4, :cond_3f

    const/4 v3, 0x1

    goto :goto_36

    :cond_3f
    const/4 v3, 0x0

    :goto_36
    if-nez v3, :cond_40

    goto :goto_34

    :cond_40
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v20

    goto :goto_35

    :goto_37
    if-eqz v3, :cond_42

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v3

    move-object/from16 v36, v13

    move/from16 v20, v14

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v4, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v13

    if-nez v5, :cond_41

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v3

    invoke-virtual {v3, v4, v13, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v4

    sub-int/2addr v10, v4

    invoke-virtual {v3, v10, v6, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_42
    move-object/from16 v36, v13

    move/from16 v20, v14

    :goto_38
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p1

    move/from16 v6, p4

    move/from16 v14, v20

    move-object/from16 v3, v26

    move-object/from16 v13, v36

    goto :goto_33

    :cond_43
    move-object/from16 v26, v3

    move-object/from16 v36, v13

    move/from16 v20, v14

    if-nez v5, :cond_44

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v5

    :cond_44
    invoke-static {v9, v7, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[LY4;[II)Ljava/util/List;

    move-result-object v15

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_39
    if-ge v7, v4, :cond_4d

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lt v10, v12, :cond_46

    :cond_45
    move-object/from16 p1, v3

    move/from16 p4, v4

    move-object/from16 v13, v23

    :goto_3a
    const/4 v3, 0x0

    goto :goto_3e

    :cond_46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v13

    const/4 v14, -0x2

    if-eq v13, v14, :cond_47

    const/4 v14, -0x1

    if-eq v13, v14, :cond_47

    aget v13, v23, v13

    if-ge v13, v10, :cond_45

    move-object/from16 p1, v3

    move/from16 p4, v4

    move-object/from16 v13, v23

    :goto_3b
    const/4 v3, 0x1

    goto :goto_3e

    :cond_47
    move-object/from16 v13, v23

    array-length v14, v13

    move-object/from16 p1, v3

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v14, :cond_4a

    move/from16 p4, v4

    aget v4, v13, v3

    if-ge v4, v10, :cond_48

    const/4 v4, 0x1

    goto :goto_3d

    :cond_48
    const/4 v4, 0x0

    :goto_3d
    if-nez v4, :cond_49

    goto :goto_3a

    :cond_49
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p4

    goto :goto_3c

    :cond_4a
    move/from16 p4, v4

    goto :goto_3b

    :goto_3e
    if-eqz v3, :cond_4c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v3

    move v14, v12

    move-object/from16 v23, v13

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v10, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v12

    if-nez v6, :cond_4b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v3

    invoke-virtual {v3, v10, v12, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    invoke-virtual {v3, v1, v4, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v4

    add-int/2addr v1, v4

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_4c
    move v14, v12

    move-object/from16 v23, v13

    :goto_3f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    move/from16 v4, p4

    move v12, v14

    goto :goto_39

    :cond_4d
    move v14, v12

    if-nez v6, :cond_4e

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v6

    :cond_4e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v15

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPlacementAnimator$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;

    move-result-object v28

    float-to-int v2, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v34

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v35

    move/from16 v29, v2

    move/from16 v30, v11

    move/from16 v31, v20

    move-object/from16 v32, v1

    invoke-virtual/range {v28 .. v35}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;ZI)V

    const/4 v2, 0x0

    aget v3, v36, v2

    if-nez v3, :cond_50

    aget v3, v8, v2

    if-lez v3, :cond_4f

    goto :goto_40

    :cond_4f
    const/4 v12, 0x0

    goto :goto_41

    :cond_50
    :goto_40
    const/4 v12, 0x1

    :goto_41
    move/from16 v13, v27

    const/4 v3, 0x0

    :goto_42
    if-ge v3, v13, :cond_53

    aget v2, v26, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v4

    if-le v2, v4, :cond_51

    const/4 v2, 0x1

    goto :goto_43

    :cond_51
    const/4 v2, 0x0

    :goto_43
    if-eqz v2, :cond_52

    const/4 v2, 0x1

    goto :goto_44

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_53
    const/4 v2, 0x0

    :goto_44
    if-nez v2, :cond_58

    move-object/from16 v3, v23

    array-length v2, v3

    const/4 v4, 0x0

    :goto_45
    if-ge v4, v2, :cond_56

    aget v5, v3, v4

    add-int/lit8 v6, v14, -0x1

    if-ge v5, v6, :cond_54

    const/4 v5, 0x1

    goto :goto_46

    :cond_54
    const/4 v5, 0x0

    :goto_46
    if-nez v5, :cond_55

    const/4 v2, 0x0

    goto :goto_47

    :cond_55
    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_56
    const/4 v2, 0x1

    :goto_47
    if-eqz v2, :cond_57

    goto :goto_48

    :cond_57
    const/16 v18, 0x0

    goto :goto_49

    :cond_58
    :goto_48
    const/16 v18, 0x1

    :goto_49
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29;

    invoke-direct {v5, v1, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v25

    move v2, v11

    move/from16 v3, v20

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v13

    move-object/from16 v1, v36

    move/from16 v2, v20

    invoke-static {v11, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v22

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object v6, v2

    const/16 v23, 0x0

    move-object v7, v1

    move v9, v0

    move/from16 v11, v18

    move/from16 v27, v14

    move/from16 v28, p3

    move/from16 v18, v24

    move/from16 v19, v28

    invoke-direct/range {v6 .. v23}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZILjava/util/List;JIIIIILDi;)V

    return-object v2

    :cond_59
    move-object/from16 v9, p0

    move v13, v10

    move/from16 v24, v15

    move-object/from16 v10, v26

    move/from16 v5, v27

    move-object/from16 v1, v28

    move-object/from16 v8, v29

    move-object/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    invoke-virtual {v9, v2, v0, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    move/from16 v21, v5

    const-wide v14, 0xffffffffL

    and-long v4, v11, v14

    long-to-int v5, v4

    const/16 v4, 0x20

    shr-long v14, v11, v4

    long-to-int v15, v14

    sub-int v14, v5, v15

    const/4 v4, 0x1

    if-eq v14, v4, :cond_5a

    const/16 v19, 0x1

    goto :goto_4a

    :cond_5a
    const/16 v19, 0x0

    :goto_4a
    if-eqz v19, :cond_5b

    const/4 v4, -0x2

    goto :goto_4b

    :cond_5b
    move v4, v15

    :goto_4b
    invoke-virtual {v2, v0, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v2

    invoke-virtual {v2, v0, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    move-object/from16 v4, v26

    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v11

    const/4 v12, 0x1

    if-eq v14, v12, :cond_5c

    const/4 v14, 0x1

    goto :goto_4c

    :cond_5c
    const/4 v14, 0x0

    :goto_4c
    if-eqz v14, :cond_5d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v14

    invoke-virtual {v14, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v14

    if-nez v14, :cond_5e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v14

    new-array v14, v14, [I

    goto :goto_4d

    :cond_5d
    const/4 v14, 0x0

    :cond_5e
    :goto_4d
    move v12, v15

    :goto_4e
    if-ge v12, v5, :cond_60

    if-eqz v14, :cond_5f

    aget v26, v4, v12

    sub-int v26, v11, v26

    aput v26, v14, v12

    :cond_5f
    aput v0, v3, v12

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v26

    add-int v26, v11, v26

    aput v26, v4, v12

    move-object/from16 v36, v1

    aget-object v1, v7, v12

    invoke-virtual {v1, v2}, LY4;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v36

    goto :goto_4e

    :cond_60
    move-object/from16 v36, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    invoke-virtual {v1, v0, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setGaps(I[I)V

    aget v0, v4, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v1

    add-int v15, v24, v1

    if-gt v0, v15, :cond_61

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    :cond_61
    move-object v11, v4

    move-object/from16 v29, v8

    move-object/from16 v26, v10

    move v10, v13

    move/from16 v15, v24

    move/from16 v24, v27

    move/from16 v14, v28

    move-object/from16 v28, v36

    move/from16 v27, v21

    goto/16 :goto_e

    :goto_4f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v6

    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    const/4 v0, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, v25

    move v9, v0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v8

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v0

    neg-int v13, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v1

    add-int v14, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v15

    move/from16 v0, v27

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v17

    new-instance v19, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object/from16 v1, v19

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v9, v0

    invoke-direct/range {v1 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZILjava/util/List;JIIIIILDi;)V

    return-object v19
.end method

.method private static final measure$lambda$38$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    aget v4, p1, v2

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_0

    if-lez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-ne v5, v3, :cond_0

    aget v3, p2, v2

    aget v5, p2, p3

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-eq v5, v3, :cond_2

    aget v5, p2, v2

    aget v6, p2, p3

    if-lt v5, v6, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final measureStaggeredGrid-dSVRQoE(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 20
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
            "JZZJIIII)",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v15, p8

    move-wide/from16 v11, p9

    move/from16 v10, p11

    move/from16 v16, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v18, v2

    const-string v2, "$this$measureStaggeredGrid"

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v0, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pinnedItems"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemProvider"

    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resolvedSlots"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    move-object v1, v2

    const/16 v17, 0x0

    move-object/from16 p0, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-direct/range {v1 .. v17}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILDi;)V

    new-instance v1, LOJ;

    invoke-direct {v1}, LOJ;-><init>()V

    new-instance v2, LOJ;

    invoke-direct {v2}, LOJ;-><init>()V

    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    move-result-object v5

    move-object/from16 v6, p3

    invoke-virtual {v0, v6, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getOffsets()[I

    move-result-object v6

    array-length v7, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    const/4 v12, 0x1

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v7

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_3

    array-length v11, v5

    if-ge v10, v11, :cond_1

    aget v11, v5, v10

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1

    :goto_1
    const/4 v12, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    if-nez v10, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v11

    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    :goto_2
    aput v11, v8, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v11

    aget v13, v8, v10

    invoke-virtual {v11, v13, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    add-int/2addr v10, v12

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    move-object v5, v8

    :goto_3
    iput-object v5, v1, LOJ;->a:Ljava/lang/Object;

    array-length v5, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v7

    if-ne v5, v7, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v5

    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    array-length v10, v6

    if-ge v8, v10, :cond_5

    aget v10, v6, v8

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v8, -0x1

    aget v10, v7, v10

    :goto_5
    aput v10, v7, v8

    add-int/2addr v8, v12

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_6
    iput-object v6, v2, LOJ;->a:Ljava/lang/Object;

    sget-object v5, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    invoke-static {v0}, LaB;->c(F)I

    move-result v0

    iget-object v1, v1, LOJ;->a:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v2, LOJ;->a:Ljava/lang/Object;

    check-cast v2, [I

    move-object/from16 v3, p0

    invoke-static {v3, v0, v1, v2, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
.end method

.method private static final offsetBy([II)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    add-int/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final transform([ILqp;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lqp;",
            ")[I"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final withDebugLogging(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lqp;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Lqp;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
