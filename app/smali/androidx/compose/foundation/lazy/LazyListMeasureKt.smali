.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p11

    move/from16 v5, p6

    if-eqz p8, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move/from16 v8, p5

    if-ge v8, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-nez p7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_4

    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v11

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    new-array v10, v5, [I

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_5

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    const-string v7, "Required value was null."

    if-eqz p8, :cond_7

    if-eqz v3, :cond_6

    move-object/from16 v11, p12

    invoke-interface {v3, v11, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v11, p12

    if-eqz p10, :cond_c

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v6

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    move-object/from16 p10, v10

    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_5
    invoke-static {v10}, LR5;->L([I)LVs;

    move-result-object v3

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v3}, LsJ;->q(LTs;)LTs;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, LTs;->b()I

    move-result v7

    invoke-virtual {v3}, LTs;->c()I

    move-result v9

    invoke-virtual {v3}, LTs;->d()I

    move-result v3

    if-lez v3, :cond_9

    if-le v7, v9, :cond_a

    :cond_9
    if-gez v3, :cond_11

    if-gt v9, v7, :cond_11

    :cond_a
    :goto_7
    aget v11, v10, v7

    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v4, :cond_b

    sub-int v11, v6, v11

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v13

    sub-int/2addr v11, v13

    :cond_b
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v9, :cond_11

    add-int/2addr v7, v3

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p7

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_f

    move-object v6, p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual {v9, v5, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p7

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_10

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    if-ge v7, v0, :cond_11

    move-object/from16 v3, p2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    return-object v8
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

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 p2, p2, -0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 p3, 0x0

    if-gt p0, p2, :cond_1

    :goto_0
    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, p2, :cond_3

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object p3

    :cond_5
    return-object p3
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    sub-int p2, p0, p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    if-gt p2, p0, :cond_1

    :goto_0
    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, p2, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static final measureLazyList-CD5nmq0(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;ILjava/util/List;LGp;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LGp;",
            ")",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v6, p3

    move-wide/from16 v0, p9

    move-object/from16 v5, p12

    move/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    const-string v10, "measuredItemProvider"

    invoke-static {v7, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "headerIndexes"

    invoke-static {v5, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "density"

    move-object/from16 v15, p16

    invoke-static {v15, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "placementAnimator"

    move-object/from16 v14, p17

    invoke-static {v14, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pinnedItems"

    invoke-static {v3, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "layout"

    invoke-static {v4, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Failed requirement."

    if-ltz v6, :cond_24

    if-ltz p4, :cond_23

    if-gtz v9, :cond_1

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;

    invoke-interface {v4, v3, v0, v1}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v17

    neg-int v0, v6

    add-int v19, v8, p4

    if-eqz p11, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object/from16 v22, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v11, v2

    move/from16 v18, v0

    move/from16 v21, p15

    move/from16 v23, p4

    move/from16 v24, p5

    invoke-direct/range {v11 .. v24}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v2

    :cond_1
    move/from16 v11, p6

    if-lt v11, v9, :cond_2

    add-int/lit8 v11, v9, -0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p7

    :goto_2
    invoke-static/range {p8 .. p8}, LaB;->c(F)I

    move-result v16

    sub-int v12, v12, v16

    if-nez v11, :cond_3

    if-gez v12, :cond_3

    add-int v16, v16, v12

    const/4 v12, 0x0

    :cond_3
    new-instance v13, LY4;

    invoke-direct {v13}, LY4;-><init>()V

    neg-int v5, v6

    if-gez p5, :cond_4

    move/from16 v18, p5

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    add-int v4, v5, v18

    add-int/2addr v12, v4

    move/from16 v23, v5

    const/4 v5, 0x0

    :goto_4
    if-gez v12, :cond_5

    if-lez v11, :cond_5

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v7, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v14

    move/from16 p6, v11

    const/4 v11, 0x0

    invoke-virtual {v13, v11, v14}, LY4;->add(ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v11

    add-int/2addr v12, v11

    move/from16 v11, p6

    move-object/from16 v14, p17

    goto :goto_4

    :cond_5
    if-ge v12, v4, :cond_6

    add-int v16, v16, v12

    move v12, v4

    :cond_6
    sub-int/2addr v12, v4

    add-int v14, v8, p4

    move/from16 v18, v5

    move/from16 p6, v11

    const/4 v5, 0x0

    invoke-static {v14, v5}, LsJ;->d(II)I

    move-result v11

    neg-int v5, v12

    move/from16 v19, v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v20, p6

    move/from16 p7, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v5, :cond_7

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    add-int/lit8 v20, v20, 0x1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v21

    add-int v19, v19, v21

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    move/from16 v12, p7

    move/from16 v5, v18

    move/from16 v15, v20

    move/from16 v18, p6

    move/from16 p6, v14

    move/from16 v14, v19

    :goto_6
    if-ge v15, v9, :cond_b

    if-lt v14, v11, :cond_8

    if-lez v14, :cond_8

    invoke-virtual {v13}, LY4;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_b

    :cond_8
    move/from16 p7, v11

    invoke-virtual {v7, v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v19

    add-int v14, v14, v19

    if-gt v14, v4, :cond_9

    move/from16 v19, v4

    add-int/lit8 v4, v9, -0x1

    if-eq v15, v4, :cond_a

    add-int/lit8 v4, v15, 0x1

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v11

    sub-int/2addr v12, v11

    move/from16 v18, v4

    goto :goto_7

    :cond_9
    move/from16 v19, v4

    :cond_a
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v13, v11}, LY4;->add(Ljava/lang/Object;)Z

    move v5, v4

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p7

    move/from16 v4, v19

    goto :goto_6

    :cond_b
    if-ge v14, v8, :cond_e

    sub-int v4, v8, v14

    sub-int/2addr v12, v4

    add-int/2addr v14, v4

    move v11, v12

    :goto_8
    if-ge v11, v6, :cond_c

    if-lez v18, :cond_c

    add-int/lit8 v12, v18, -0x1

    move/from16 v19, v15

    invoke-virtual {v7, v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v15

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v15}, LY4;->add(ILjava/lang/Object;)V

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v8

    add-int/2addr v11, v8

    move/from16 v8, p2

    move/from16 v18, v12

    move/from16 v15, v19

    goto :goto_8

    :cond_c
    move/from16 v19, v15

    add-int v16, v16, v4

    if-gez v11, :cond_d

    add-int v16, v16, v11

    add-int/2addr v14, v11

    move v8, v14

    move/from16 v4, v16

    move/from16 v12, v18

    const/4 v11, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    move v8, v14

    move/from16 v4, v16

    move/from16 v12, v18

    goto :goto_a

    :cond_e
    move/from16 v19, v15

    move v11, v12

    goto :goto_9

    :goto_a
    invoke-static/range {p8 .. p8}, LaB;->c(F)I

    move-result v14

    invoke-static {v14}, LaB;->a(I)I

    move-result v14

    invoke-static {v4}, LaB;->a(I)I

    move-result v15

    if-ne v14, v15, :cond_f

    invoke-static/range {p8 .. p8}, LaB;->c(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v14, v15, :cond_f

    int-to-float v4, v4

    goto :goto_b

    :cond_f
    move/from16 v4, p8

    :goto_b
    if-ltz v11, :cond_22

    neg-int v15, v11

    invoke-virtual {v13}, LY4;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v6, :cond_11

    if-gez p5, :cond_10

    goto :goto_c

    :cond_10
    move/from16 p7, v5

    move-object v6, v10

    move/from16 v24, v11

    goto :goto_e

    :cond_11
    :goto_c
    invoke-virtual {v13}, Lb0;->size()I

    move-result v14

    move/from16 p7, v5

    move v5, v11

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v14, :cond_12

    invoke-virtual {v13, v11}, LY4;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    if-eqz v5, :cond_12

    if-gt v6, v5, :cond_12

    move-object/from16 p8, v10

    invoke-static {v13}, Lcc;->o(Ljava/util/List;)I

    move-result v10

    if-eq v11, v10, :cond_13

    sub-int/2addr v5, v6

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v13, v11}, LY4;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v6, p3

    goto :goto_d

    :cond_12
    move-object/from16 p8, v10

    :cond_13
    move-object/from16 v6, p8

    move/from16 v24, v5

    :goto_e
    invoke-static {v12, v7, v2, v3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v10, p7

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v5, :cond_14

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_14
    invoke-static {v13, v7, v9, v2, v3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_15

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v13}, LY4;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v25, 0x1

    if-eqz v2, :cond_16

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v26, 0x1

    goto :goto_11

    :cond_16
    const/16 v26, 0x0

    :goto_11
    if-eqz p11, :cond_17

    move v2, v10

    goto :goto_12

    :cond_17
    move v2, v8

    :goto_12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v27

    if-eqz p11, :cond_18

    move v10, v8

    :cond_18
    invoke-static {v0, v1, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v28

    move-object v10, v13

    move-object/from16 v30, v13

    const/16 v29, 0x0

    move/from16 v13, v27

    move/from16 v31, p6

    move/from16 v14, v28

    move v0, v15

    move/from16 v5, v19

    move v15, v8

    move/from16 v16, p2

    move/from16 v17, v0

    move/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p16

    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v10

    float-to-int v1, v4

    move-object/from16 v0, p17

    move/from16 v2, v27

    move/from16 v3, v28

    move-object/from16 v11, p20

    move v12, v4

    move-object v4, v10

    move v15, v5

    move/from16 v13, v23

    move-object/from16 v5, p1

    move-object v14, v6

    move/from16 v6, p11

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Z)V

    move-object/from16 v0, p12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move/from16 v4, v27

    move/from16 v5, v28

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    if-lt v15, v9, :cond_1b

    move/from16 v1, p2

    if-le v8, v1, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v3, 0x1

    :goto_15
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;

    invoke-direct {v4, v10, v0}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    invoke-interface {v11, v1, v2, v4}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v26, :cond_1c

    move-object v6, v10

    goto :goto_17

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_20

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v8

    invoke-virtual/range {v30 .. v30}, LY4;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-lt v8, v11, :cond_1d

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v8

    invoke-virtual/range {v30 .. v30}, LY4;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-le v8, v11, :cond_1e

    :cond_1d
    if-ne v7, v0, :cond_1f

    :cond_1e
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_20
    move-object v6, v1

    :goto_17
    if-eqz p11, :cond_21

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_18
    move-object v11, v0

    goto :goto_19

    :cond_21
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_18

    :goto_19
    new-instance v15, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object v0, v15

    move-object v1, v14

    move/from16 v2, v24

    move v4, v12

    move v7, v13

    move/from16 v8, v31

    move/from16 v9, p0

    move/from16 v10, p15

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v15

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
