.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final calculateExtraItems(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Lqp;Lqp;)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Lqp;",
            "Lqp;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v3

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v1, p9

    move/from16 v2, p11

    move/from16 v3, p6

    if-eqz p8, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v12, 0x0

    move/from16 v5, p5

    if-ge v5, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-nez p7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_5

    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-array v6, v3, [I

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_6

    aput v12, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    const-string v7, "Required value was null."

    if-eqz p8, :cond_8

    if-eqz v1, :cond_7

    move-object/from16 v8, p12

    invoke-interface {v1, v8, v4, v5, v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v8, p12

    if-eqz p10, :cond_d

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v1

    move-object/from16 p10, v6

    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_6
    invoke-static {v6}, LR5;->L([I)LVs;

    move-result-object v1

    if-eqz v2, :cond_9

    invoke-static {v1}, LsJ;->q(LTs;)LTs;

    move-result-object v1

    :cond_9
    invoke-virtual {v1}, LTs;->b()I

    move-result v5

    invoke-virtual {v1}, LTs;->c()I

    move-result v7

    invoke-virtual {v1}, LTs;->d()I

    move-result v1

    if-lez v1, :cond_a

    if-le v5, v7, :cond_b

    :cond_a
    if-gez v1, :cond_12

    if-gt v7, v5, :cond_12

    :cond_b
    :goto_7
    aget v8, v6, v5

    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v2, :cond_c

    sub-int v8, v4, v8

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v12

    sub-int/2addr v8, v12

    :cond_c
    invoke-virtual {v9, v8, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v8

    invoke-static {v13, v8}, Lhc;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eq v5, v7, :cond_12

    add-int/2addr v5, v1

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v1, p7

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_10

    move-object/from16 v9, p1

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    sub-int v16, v1, v2

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move/from16 v2, v16

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v12, v8

    move/from16 v8, v17

    move-object/from16 v9, v18

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v16

    const/4 v12, 0x0

    goto :goto_8

    :cond_10
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, p7

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_11

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v4, v2, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    invoke-static {v13, v5}, Lhc;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v12, v2

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v9, :cond_12

    move-object/from16 v15, p2

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    const/16 v7, 0x30

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move v1, v12

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 p0, v9

    move-object v9, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int/2addr v12, v0

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p0

    goto :goto_a

    :cond_12
    return-object v13
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method public static final measureLazyGrid-ZRKPzZ8(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Ljava/util/List;LGp;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LGp;",
            ")",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p10

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    const-string v7, "measuredLineProvider"

    invoke-static {v0, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "measuredItemProvider"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "density"

    move-object/from16 v15, p16

    invoke-static {v15, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "placementAnimator"

    move-object/from16 v13, p17

    invoke-static {v13, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "spanLayoutProvider"

    move-object/from16 v14, p18

    invoke-static {v14, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pinnedItems"

    invoke-static {v5, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "layout"

    invoke-static {v6, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Failed requirement."

    if-ltz v2, :cond_27

    if-ltz p5, :cond_26

    if-gtz v9, :cond_1

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;

    invoke-interface {v6, v5, v3, v4}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/compose/ui/layout/MeasureResult;

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v14

    neg-int v15, v2

    add-int v16, v1, p5

    if-eqz p12, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v8, v0

    move/from16 v18, p15

    move/from16 v20, p5

    move/from16 v21, p6

    invoke-direct/range {v8 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v0

    :cond_1
    invoke-static/range {p9 .. p9}, LaB;->c(F)I

    move-result v10

    sub-int v11, p8, v10

    if-nez p7, :cond_2

    if-gez v11, :cond_2

    add-int/2addr v10, v11

    const/4 v11, 0x0

    :cond_2
    new-instance v15, LY4;

    invoke-direct {v15}, LY4;-><init>()V

    neg-int v12, v2

    if-gez p6, :cond_3

    move/from16 v16, p6

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    add-int v8, v12, v16

    add-int/2addr v11, v8

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, p7

    :goto_3
    if-gez v12, :cond_4

    if-lez v11, :cond_4

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v0, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v13

    move/from16 p7, v11

    const/4 v11, 0x0

    invoke-virtual {v15, v11, v13}, LY4;->add(ILjava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v11

    add-int/2addr v12, v11

    move/from16 v11, p7

    move-object/from16 v13, p17

    goto :goto_3

    :cond_4
    if-ge v12, v8, :cond_5

    add-int/2addr v10, v12

    move v12, v8

    :cond_5
    sub-int/2addr v12, v8

    add-int v13, v1, p5

    move/from16 p7, v11

    const/4 v11, 0x0

    invoke-static {v13, v11}, LsJ;->d(II)I

    move-result v14

    neg-int v11, v12

    move/from16 v17, v11

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v19, p7

    move/from16 v18, v12

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    add-int/lit8 v19, v19, 0x1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v20

    add-int v17, v17, v20

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    move/from16 v12, v17

    move/from16 v11, v18

    move/from16 v17, v13

    move/from16 v13, v19

    :goto_5
    if-ge v13, v9, :cond_b

    if-lt v12, v14, :cond_7

    if-lez v12, :cond_7

    invoke-virtual {v15}, LY4;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_b

    :cond_7
    move/from16 v18, v14

    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v19

    add-int v12, v12, v19

    if-gt v12, v8, :cond_9

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LR5;->W([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v20, v8

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v8

    move/from16 v19, v12

    add-int/lit8 v12, v9, -0x1

    if-eq v8, v12, :cond_a

    add-int/lit8 v8, v13, 0x1

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v12

    sub-int/2addr v11, v12

    goto :goto_6

    :cond_9
    move/from16 v20, v8

    move/from16 v19, v12

    :cond_a
    invoke-virtual {v15, v14}, LY4;->add(Ljava/lang/Object;)Z

    move/from16 v8, p7

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 p7, v8

    move/from16 v14, v18

    move/from16 v12, v19

    move/from16 v8, v20

    goto :goto_5

    :cond_b
    :goto_7
    if-ge v12, v1, :cond_e

    sub-int v8, v1, v12

    sub-int/2addr v11, v8

    add-int/2addr v12, v8

    :goto_8
    move/from16 v13, p7

    if-ge v11, v2, :cond_c

    if-lez v13, :cond_c

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v14

    move/from16 p7, v13

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v14}, LY4;->add(ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v14

    add-int/2addr v11, v14

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    add-int/2addr v10, v8

    if-gez v11, :cond_d

    add-int/2addr v10, v11

    add-int/2addr v12, v11

    move v14, v12

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    move v8, v11

    move v14, v12

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    goto :goto_9

    :goto_a
    invoke-static/range {p9 .. p9}, LaB;->c(F)I

    move-result v11

    invoke-static {v11}, LaB;->a(I)I

    move-result v11

    invoke-static {v10}, LaB;->a(I)I

    move-result v12

    if-ne v11, v12, :cond_f

    invoke-static/range {p9 .. p9}, LaB;->c(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v11, v12, :cond_f

    int-to-float v10, v10

    move v12, v10

    goto :goto_b

    :cond_f
    move/from16 v12, p9

    :goto_b
    if-ltz v8, :cond_25

    neg-int v7, v8

    invoke-virtual {v15}, LY4;->first()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    invoke-static {v10}, LR5;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v11

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v15}, LY4;->j()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v10}, LR5;->Y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v10

    move-object/from16 p8, v15

    goto :goto_d

    :cond_11
    move-object/from16 p8, v15

    const/4 v10, 0x0

    :goto_d
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v15

    const/16 v19, 0x0

    move/from16 p7, v12

    move-object/from16 v20, v19

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v15, :cond_14

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ltz v13, :cond_13

    if-ge v13, v11, :cond_13

    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->itemConstraints-OenEA2s(I)J

    move-result-wide v23

    const/16 v21, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v27, v10

    move-object/from16 v10, p2

    move/from16 v28, v11

    move v11, v13

    move/from16 v13, p7

    move/from16 v22, v12

    move/from16 v30, v16

    const/16 v29, 0x0

    move/from16 v12, v26

    move/from16 v32, v13

    move/from16 v31, v14

    move/from16 v26, v17

    move-wide/from16 v13, v23

    move/from16 v17, v15

    move/from16 v15, v21

    move-object/from16 v16, v25

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    if-nez v20, :cond_12

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    move-object/from16 v11, v20

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v11

    goto :goto_f

    :cond_13
    move/from16 v32, p7

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v22, v12

    move/from16 v31, v14

    move/from16 v30, v16

    move/from16 v26, v17

    const/16 v29, 0x0

    move/from16 v17, v15

    :goto_f
    add-int/lit8 v12, v22, 0x1

    move/from16 v15, v17

    move/from16 v17, v26

    move/from16 v10, v27

    move/from16 v11, v28

    move/from16 v16, v30

    move/from16 v14, v31

    move/from16 p7, v32

    const/4 v13, 0x0

    goto :goto_e

    :cond_14
    move/from16 v32, p7

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v31, v14

    move/from16 v30, v16

    move/from16 v26, v17

    const/16 v29, 0x0

    if-nez v20, :cond_15

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v20

    :cond_15
    move-object/from16 v23, v20

    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v15, :cond_18

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    move/from16 v14, v27

    add-int/lit8 v10, v14, 0x1

    if-gt v10, v11, :cond_17

    if-ge v11, v9, :cond_17

    invoke-virtual {v0, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->itemConstraints-OenEA2s(I)J

    move-result-wide v16

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p2

    move/from16 v22, v13

    move/from16 v33, v14

    move-wide/from16 v13, v16

    move/from16 v17, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    if-nez v19, :cond_16

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    move-object/from16 v11, v19

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v11

    goto :goto_11

    :cond_17
    move/from16 v22, v13

    move/from16 v33, v14

    move/from16 v17, v15

    :goto_11
    add-int/lit8 v13, v22, 0x1

    move/from16 v15, v17

    move/from16 v27, v33

    goto :goto_10

    :cond_18
    move/from16 v33, v27

    if-nez v19, :cond_19

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v19

    :cond_19
    move-object/from16 v0, v19

    if-gtz v2, :cond_1c

    if-gez p6, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v5, p8

    :cond_1b
    move-object/from16 v2, v18

    goto :goto_14

    :cond_1c
    :goto_12
    invoke-virtual/range {p8 .. p8}, Lb0;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_13
    move-object/from16 v5, p8

    if-ge v12, v2, :cond_1b

    invoke-virtual {v5, v12}, LY4;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v10

    if-eqz v8, :cond_1b

    if-gt v10, v8, :cond_1b

    invoke-static {v5}, Lcc;->o(Ljava/util/List;)I

    move-result v11

    if-eq v12, v11, :cond_1b

    sub-int/2addr v8, v10

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v5, v12}, LY4;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-object/from16 p8, v5

    goto :goto_13

    :goto_14
    if-eqz p12, :cond_1d

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    move/from16 v24, v10

    move/from16 v15, v31

    goto :goto_15

    :cond_1d
    move/from16 v15, v31

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v10

    move/from16 v24, v10

    :goto_15
    if-eqz p12, :cond_1e

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    goto :goto_16

    :cond_1e
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    :goto_16
    move-object v10, v5

    move-object/from16 v11, v23

    move-object v12, v0

    move/from16 v13, v24

    move v14, v3

    move v4, v15

    move/from16 v16, p3

    move/from16 v17, v7

    move/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p16

    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v5

    move/from16 v7, v32

    float-to-int v11, v7

    move-object/from16 v10, p17

    move/from16 v12, v24

    move v13, v3

    move-object v14, v5

    move-object/from16 v15, p2

    move-object/from16 v16, p18

    move/from16 v17, p12

    invoke-virtual/range {v10 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Z)V

    add-int/lit8 v10, v9, -0x1

    move/from16 v13, v33

    if-ne v13, v10, :cond_20

    if-le v4, v1, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v4, 0x0

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_18
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-direct {v10, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v1, v3, v10}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v10, v5

    goto :goto_1a

    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v1, :cond_23

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v10

    move/from16 v11, v28

    if-gt v11, v10, :cond_22

    if-gt v10, v13, :cond_22

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v12, v12, 0x1

    move/from16 v28, v11

    goto :goto_19

    :cond_23
    move-object v10, v0

    :goto_1a
    if-eqz p12, :cond_24

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1b
    move-object v11, v0

    goto :goto_1c

    :cond_24
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1b

    :goto_1c
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object v0, v14

    move-object v1, v2

    move v2, v8

    move v3, v4

    move v4, v7

    move-object v5, v6

    move-object v6, v10

    move/from16 v7, v30

    move/from16 v8, v26

    move/from16 v9, p0

    move/from16 v10, p15

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v14

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
