.class public final Landroidx/compose/material/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MaxModalBottomSheetWidth:F

.field private static final ModalBottomSheetPositionalThreshold:F

.field private static final ModalBottomSheetVelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

    const/16 v0, 0x280

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

    return-void
.end method

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method private static final ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Ldg;",
            ")",
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Ldg;)V

    return-object v0
.end method

.method public static final ModalBottomSheetLayout-Gs3lGvM(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLFp;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v12, p12

    move/from16 v13, p14

    move/from16 v11, p15

    const-string v0, "sheetContent"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x58a9d30

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x1c00

    move/from16 v9, p3

    if-nez v6, :cond_9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_9
    :goto_5
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_b

    and-int/lit8 v6, v11, 0x10

    move-object/from16 v15, p4

    if-nez v6, :cond_a

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_6

    :cond_a
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-object/from16 v15, p4

    :goto_7
    and-int/lit8 v16, v11, 0x20

    if-eqz v16, :cond_c

    const/high16 v6, 0x30000

    or-int/2addr v1, v6

    move/from16 v7, p5

    goto :goto_9

    :cond_c
    const/high16 v6, 0x70000

    and-int/2addr v6, v13

    move/from16 v7, p5

    if-nez v6, :cond_e

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v1, v6

    :cond_e
    :goto_9
    const/high16 v6, 0x380000

    and-int/2addr v6, v13

    if-nez v6, :cond_10

    and-int/lit8 v6, v11, 0x40

    move/from16 p13, v8

    move-wide/from16 v7, p6

    if-nez v6, :cond_f

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v6, 0x80000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_10
    move/from16 p13, v8

    move-wide/from16 v7, p6

    :goto_b
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v13

    if-nez v6, :cond_12

    and-int/lit16 v6, v11, 0x80

    move-wide/from16 v7, p8

    if-nez v6, :cond_11

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v6, 0x400000

    :goto_c
    or-int/2addr v1, v6

    goto :goto_d

    :cond_12
    move-wide/from16 v7, p8

    :goto_d
    const/high16 v6, 0xe000000

    and-int/2addr v6, v13

    if-nez v6, :cond_14

    and-int/lit16 v6, v11, 0x100

    move-wide/from16 v7, p10

    if-nez v6, :cond_13

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v6, 0x2000000

    :goto_e
    or-int/2addr v1, v6

    goto :goto_f

    :cond_14
    move-wide/from16 v7, p10

    :goto_f
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_16

    const/high16 v6, 0x30000000

    :goto_10
    or-int/2addr v1, v6

    :cond_15
    move v6, v1

    goto :goto_11

    :cond_16
    const/high16 v6, 0x70000000

    and-int/2addr v6, v13

    if-nez v6, :cond_15

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/high16 v6, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v6, 0x10000000

    goto :goto_10

    :goto_11
    if-ne v5, v2, :cond_19

    const v1, 0x5b6db6db

    and-int/2addr v1, v6

    const v2, 0x12492492

    if-ne v1, v2, :cond_19

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_12

    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object v2, v4

    move-wide v11, v7

    move v4, v9

    move-object v1, v10

    move-object v5, v15

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    goto/16 :goto_1d

    :cond_19
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v13, 0x1

    const v17, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0xe001

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v5, :cond_1b

    and-int/lit16 v6, v6, -0x381

    :cond_1b
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1c

    and-int v6, v6, v20

    :cond_1c
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_1d

    and-int v6, v6, v19

    :cond_1d
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_1e

    and-int v6, v6, v18

    :cond_1e
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_1f

    and-int v6, v6, v17

    :cond_1f
    move/from16 v19, p5

    move-wide/from16 v22, p6

    move-wide/from16 v25, p8

    move-object/from16 v21, v4

    move-wide/from16 v27, v7

    move/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v9, p2

    :goto_13
    move v7, v6

    goto/16 :goto_1c

    :cond_20
    :goto_14
    if-eqz v3, :cond_21

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v21, v1

    goto :goto_15

    :cond_21
    move-object/from16 v21, v4

    :goto_15
    if-eqz v5, :cond_22

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const/16 v22, 0x6

    const/16 v23, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v10

    move v0, v6

    move/from16 v6, v22

    move/from16 v7, v23

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v1

    and-int/lit16 v6, v0, -0x381

    goto :goto_16

    :cond_22
    move v0, v6

    move-object/from16 v1, p2

    :goto_16
    if-eqz p13, :cond_23

    const/4 v9, 0x1

    :cond_23
    and-int/lit8 v0, v11, 0x10

    const/4 v2, 0x6

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v10, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    and-int v6, v6, v20

    goto :goto_17

    :cond_24
    move-object v0, v15

    :goto_17
    if-eqz v16, :cond_25

    sget-object v3, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/ModalBottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v3

    goto :goto_18

    :cond_25
    move/from16 v3, p5

    :goto_18
    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_26

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v4, v10, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v4

    and-int v6, v6, v19

    goto :goto_19

    :cond_26
    move-wide/from16 v4, p6

    :goto_19
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_27

    shr-int/lit8 v7, v6, 0x12

    and-int/lit8 v7, v7, 0xe

    invoke-static {v4, v5, v10, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int v6, v6, v18

    goto :goto_1a

    :cond_27
    move-wide/from16 v7, p8

    :goto_1a
    and-int/lit16 v15, v11, 0x100

    if-eqz v15, :cond_28

    sget-object v15, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    invoke-virtual {v15, v10, v2}, Landroidx/compose/material/ModalBottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    and-int v6, v6, v17

    move-object/from16 v18, v0

    move/from16 v19, v3

    move-wide/from16 v22, v4

    move-wide/from16 v25, v7

    move/from16 v17, v9

    move-wide/from16 v27, v15

    :goto_1b
    move-object v9, v1

    goto/16 :goto_13

    :cond_28
    move-wide/from16 v27, p10

    move-object/from16 v18, v0

    move/from16 v19, v3

    move-wide/from16 v22, v4

    move-wide/from16 v25, v7

    move/from16 v17, v9

    goto :goto_1b

    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:561)"

    const v2, -0x58a9d30

    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    const v0, 0x1df7a583

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v9}, Landroidx/compose/material/ModalBottomSheetState;->getDensity$material_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;

    invoke-direct {v1, v9, v0}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/Density;)V

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lop;Landroidx/compose/runtime/Composer;I)V

    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x2e20b340

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2b

    sget-object v0, LZk;->a:LZk;

    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    move-result-object v0

    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    move-result-object v8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v0, 0x1e7b2b64

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2c

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2d

    :cond_2c
    invoke-static {v9, v8}, Landroidx/compose/material/ModalBottomSheetKt;->access$ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v15, v2

    check-cast v15, Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    new-instance v5, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;

    move-object v0, v5

    move/from16 v1, v17

    move-object v2, v9

    move-object/from16 v4, v18

    move-object/from16 v29, v5

    move-wide/from16 v5, v22

    move/from16 v20, v7

    move-object/from16 v16, v8

    move-wide/from16 v7, v25

    move-object/from16 v24, v9

    move/from16 v9, v19

    move-object/from16 v30, v10

    move/from16 v10, v20

    move-object/from16 v11, p12

    move-wide/from16 v12, v27

    move-object/from16 v14, v16

    move-object/from16 v16, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;-><init>(ZLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/Shape;JJFILFp;JLdg;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;LGp;)V

    const v0, -0x673b9846

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v2, v20, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v21

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLGp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v2, v21

    move-wide/from16 v7, v22

    move-object/from16 v3, v24

    move-wide/from16 v9, v25

    move-wide/from16 v11, v27

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2f

    goto :goto_1e

    :cond_2f
    new-instance v14, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;-><init>(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLFp;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_1e
    return-void
.end method

.method public static final ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;Z)Landroidx/compose/material/ModalBottomSheetState;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "Z)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLqp;)V

    return-object v0
.end method

.method public static final ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;Z)Landroidx/compose/material/ModalBottomSheetState;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "Z)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v0, p0, p2, p4, p3}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLqp;)V

    invoke-virtual {v0, p1}, Landroidx/compose/material/ModalBottomSheetState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method

.method public static synthetic ModalBottomSheetState$default(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;ZILjava/lang/Object;)Landroidx/compose/material/ModalBottomSheetState;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$3;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$3;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ModalBottomSheetState$default(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;ZILjava/lang/Object;)Landroidx/compose/material/ModalBottomSheetState;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    sget-object p3, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$1;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method private static final Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lop;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x1f62403c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Scrim (ModalBottomSheet.kt:694)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_11

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    new-instance v8, Landroidx/compose/animation/core/TweenSpec;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILDi;)V

    const/16 v7, 0x30

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p4

    move v8, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getCloseSheet-UdPEhr4()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, p4, v3}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3c3bea0b

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x1e7b2b64

    const/4 v4, 0x1

    if-eqz p3, :cond_e

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v7, 0x44faf204

    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_b

    :cond_a
    new-instance v8, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;

    invoke-direct {v8, p2, v5}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;-><init>(Lop;LOf;)V

    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, LFp;

    invoke-static {v6, p2, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v8, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;

    invoke-direct {v8, v2, p2}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lop;)V

    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lqp;

    invoke-static {v6, v4, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_6

    :cond_e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v0, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lqp;

    const/4 v1, 0x0

    invoke-static {v0, v3, p4, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_13

    goto :goto_8

    :cond_13
    new-instance v6, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;-><init>(JLop;ZI)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_8
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMaxModalBottomSheetWidth$p()F
    .locals 1

    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

    return v0
.end method

.method public static final synthetic access$getModalBottomSheetPositionalThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getModalBottomSheetVelocityThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

    return v0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 8
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x72f3a17c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p5, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:519)"

    invoke-static {v0, p4, p1, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p1, p4, 0xe

    or-int/lit16 p1, p1, 0xc40

    and-int/lit16 p4, p4, 0x380

    or-int v6, p1, p4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 12
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v7, p4

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v3, "initialValue"

    invoke-static {p0, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x788e558

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x2

    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_1

    sget-object v6, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, p3

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:436)"

    move/from16 v11, p5

    invoke-static {v3, v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    const v9, 0xa22c817

    invoke-interface {v7, v9, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v0

    const/4 v0, 0x1

    aput-object v5, v10, v0

    aput-object v9, v10, v4

    const/4 v0, 0x3

    aput-object v6, v10, v0

    aput-object v3, v10, v2

    sget-object v0, Landroidx/compose/material/ModalBottomSheetState;->Companion:Landroidx/compose/material/ModalBottomSheetState$Companion;

    invoke-virtual {v0, v5, v6, v8, v3}, Landroidx/compose/material/ModalBottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lqp;ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v9

    new-instance v11, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;Z)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v3, v11

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 8
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x18653f58

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p6, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:490)"

    invoke-static {v0, p5, p1, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p1, p5, 0xe

    or-int/lit8 p1, p1, 0x40

    shr-int/lit8 p6, p5, 0x3

    and-int/lit16 p6, p6, 0x380

    or-int/2addr p1, p6

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x1c00

    or-int v6, p1, p5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
