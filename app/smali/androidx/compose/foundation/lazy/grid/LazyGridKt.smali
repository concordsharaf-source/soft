.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;LFp;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lqp;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "LFp;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p5

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v10, p10

    move/from16 v9, p12

    move/from16 v8, p14

    const-string v0, "state"

    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalArrangement"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalArrangement"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x9193020

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v9, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v9

    :goto_1
    and-int/lit8 v6, v8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x70

    if-nez v6, :cond_5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v9, 0x1c00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :goto_7
    and-int/lit8 v16, v8, 0x10

    const v17, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 v0, p4

    goto :goto_9

    :cond_c
    and-int v18, v9, v17

    move/from16 v0, p4

    if-nez v18, :cond_e

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v5, v5, v19

    :cond_e
    :goto_9
    and-int/lit8 v19, v8, 0x20

    const/high16 v20, 0x70000

    if-eqz v19, :cond_f

    const/high16 v19, 0x30000

    :goto_a
    or-int v5, v5, v19

    goto :goto_b

    :cond_f
    and-int v19, v9, v20

    if-nez v19, :cond_11

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const/high16 v19, 0x380000

    and-int v21, v9, v19

    if-nez v21, :cond_13

    and-int/lit8 v21, v8, 0x40

    move-object/from16 v3, p6

    if-nez v21, :cond_12

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x80000

    :goto_c
    or-int v5, v5, v22

    goto :goto_d

    :cond_13
    move-object/from16 v3, p6

    :goto_d
    and-int/lit16 v0, v8, 0x80

    const/high16 v22, 0x1c00000

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    or-int/2addr v5, v0

    :cond_14
    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v0, v9, v22

    if-nez v0, :cond_14

    move/from16 v0, p7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v5, v5, v23

    :goto_f
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_17

    const/high16 v0, 0x6000000

    :goto_10
    or-int/2addr v5, v0

    goto :goto_11

    :cond_17
    const/high16 v0, 0xe000000

    and-int/2addr v0, v9

    if-nez v0, :cond_19

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_19
    :goto_11
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_1a

    const/high16 v0, 0x30000000

    :goto_12
    or-int/2addr v5, v0

    goto :goto_13

    :cond_1a
    const/high16 v0, 0x70000000

    and-int/2addr v0, v9

    if-nez v0, :cond_1c

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1c
    :goto_13
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p13, 0x6

    goto :goto_15

    :cond_1d
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_1f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto :goto_14

    :cond_1e
    const/4 v0, 0x2

    :goto_14
    or-int v0, p13, v0

    goto :goto_15

    :cond_1f
    move/from16 v0, p13

    :goto_15
    const v23, 0x5b6db6db

    and-int v2, v5, v23

    const v3, 0x12492492

    if-ne v2, v3, :cond_21

    and-int/lit8 v2, v0, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_16

    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move-object v1, v4

    move-object v10, v7

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    goto/16 :goto_1f

    :cond_21
    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v9, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_24

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_17

    :cond_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v8, 0x40

    if-eqz v1, :cond_23

    const v1, -0x380001

    and-int/2addr v5, v1

    :cond_23
    move-object/from16 v16, p3

    move-object/from16 v21, p6

    move-object v6, v4

    move v4, v5

    move/from16 v5, p4

    goto :goto_1c

    :cond_24
    :goto_17
    if-eqz v1, :cond_25

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_25
    move-object v1, v4

    :goto_18
    const/4 v2, 0x0

    if-eqz v6, :cond_26

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    goto :goto_19

    :cond_26
    move-object/from16 v4, p3

    :goto_19
    if-eqz v16, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v2, p4

    :goto_1a
    and-int/lit8 v6, v8, 0x40

    if-eqz v6, :cond_28

    sget-object v6, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v6, v7, v3}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v6

    const v16, -0x380001

    and-int v5, v5, v16

    move-object/from16 v16, v4

    move v4, v5

    move-object/from16 v21, v6

    move-object v6, v1

    :goto_1b
    move v5, v2

    goto :goto_1c

    :cond_28
    move-object/from16 v21, p6

    move-object v6, v1

    move-object/from16 v16, v4

    move v4, v5

    goto :goto_1b

    :goto_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:52)"

    const v2, 0x9193020

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    sget-object v2, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v2, v7, v3}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->overscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v1

    shr-int/lit8 v18, v4, 0x3

    and-int/lit8 v23, v18, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v0, v23, v0

    invoke-static {v11, v10, v7, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->rememberLazyGridItemProviderLambda(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lqp;Landroidx/compose/runtime/Composer;I)Lop;

    move-result-object v0

    shr-int/lit8 v24, v4, 0x9

    and-int/lit8 v25, v24, 0x70

    or-int v3, v23, v25

    invoke-static {v11, v5, v7, v3}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt;->rememberLazyGridSemanticState(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v23

    and-int/lit8 v3, v4, 0x70

    const v25, 0x7fff0

    and-int v25, v4, v25

    and-int v19, v24, v19

    or-int v19, v25, v19

    and-int v18, v18, v22

    or-int v18, v19, v18

    const/16 v19, 0x0

    move-object/from16 p0, v0

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    move-object/from16 v2, p2

    move/from16 v28, v3

    const/16 v22, 0x6

    move-object/from16 v3, v16

    move/from16 v25, v4

    move v4, v5

    move/from16 p3, v5

    move/from16 v5, p5

    move-object/from16 v29, v6

    move-object/from16 v6, p9

    move-object/from16 p4, v7

    move-object/from16 v7, p8

    move-object/from16 v8, p4

    move/from16 v9, v18

    move/from16 v10, v19

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lop;Landroidx/compose/foundation/lazy/grid/LazyGridState;LFp;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)LFp;

    move-result-object v9

    invoke-virtual {v11, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->setVertical$foundation_release(Z)V

    move-object/from16 v10, p4

    move/from16 v8, v28

    invoke-static {v0, v11, v10, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->ScrollPositionUpdater(Lop;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V

    if-eqz v13, :cond_2a

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1d
    move-object v7, v1

    goto :goto_1e

    :cond_2a
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v1

    move-object/from16 v6, v29

    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int v2, v24, v17

    shl-int/lit8 v3, v25, 0x3

    and-int v3, v3, v20

    or-int v17, v2, v3

    move-object v2, v0

    move-object/from16 v3, v23

    move-object v4, v7

    move/from16 v5, p7

    move-object/from16 v18, v6

    move/from16 v6, p3

    move-object v11, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lop;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v11}, Landroidx/compose/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shr-int/lit8 v2, v25, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v5, v19, v2

    move-object v8, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v11

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt;->lazyGridBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, v26

    invoke-static {v0, v3}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v7, p3

    move-object/from16 v2, v27

    invoke-virtual {v2, v1, v11, v7}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v17

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v4, p7

    move-object/from16 v6, v21

    move v11, v7

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, v9

    move-object v5, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move v5, v11

    move-object/from16 v4, v16

    move-object/from16 v1, v18

    move-object/from16 v7, v21

    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_2c

    goto :goto_20

    :cond_2c
    new-instance v10, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v14, v10

    move-object/from16 v10, p9

    move-object v15, v11

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;LFp;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lqp;III)V

    move-object/from16 v0, v30

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_20
    return-void
.end method

.method private static final ScrollPositionUpdater(Lop;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x26b413a8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v3, "androidx.compose.foundation.lazy.grid.ScrollPositionUpdater (LazyGrid.kt:138)"

    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-interface {p0}, Lop;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;IILjava/lang/Object;)I

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$ScrollPositionUpdater$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$ScrollPositionUpdater$1;-><init>(Lop;Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_5
    return-void
.end method

.method public static final synthetic access$ScrollPositionUpdater(Lop;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->ScrollPositionUpdater(Lop;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final rememberLazyGridMeasurePolicy(Lop;Landroidx/compose/foundation/lazy/grid/LazyGridState;LFp;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)LFp;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "LFp;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "LFp;"
        }
    .end annotation

    move-object/from16 v0, p8

    move/from16 v1, p10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const v5, 0x4d0d1b7f    # 1.4796184E8f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v6, v1, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object/from16 v16, v7

    goto :goto_0

    :cond_0
    move-object/from16 v16, p6

    :goto_0
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    move-object v15, v7

    goto :goto_1

    :cond_1
    move-object/from16 v15, p7

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v6, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:156)"

    move/from16 v7, p9

    invoke-static {v5, v7, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object p2, v6, v2

    const/4 v7, 0x2

    aput-object p3, v6, v7

    const/4 v7, 0x3

    aput-object v1, v6, v7

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const/4 v1, 0x5

    aput-object v16, v6, v1

    const/4 v1, 0x6

    aput-object v15, v6, v1

    const v1, -0x21de6e89

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v5, v6, v3

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    add-int/2addr v3, v2

    goto :goto_2

    :cond_3
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object v8, v2

    move/from16 v9, p5

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(ZLandroidx/compose/foundation/layout/PaddingValues;ZLop;LFp;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, LFp;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method
