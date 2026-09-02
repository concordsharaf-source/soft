.class public final Landroidx/compose/material/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BottomSheetScaffoldPositionalThreshold:F

.field private static final BottomSheetScaffoldVelocityThreshold:F

.field private static final FabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldPositionalThreshold:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldVelocityThreshold:F

    return-void
.end method

.method private static final BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLqp;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Z",
            "Lqp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJ",
            "Landroidx/compose/ui/Modifier;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x53ddd12d

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0xe

    if-nez v4, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    :goto_7
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    const v7, 0xe000

    and-int/2addr v7, v12

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v4, v8

    :goto_9
    and-int/lit8 v8, v13, 0x20

    const/high16 v9, 0x70000

    if-eqz v8, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v4, v8

    move-wide/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v8, v12, v9

    move-wide/from16 v14, p5

    if-nez v8, :cond_11

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v4, v8

    :cond_11
    :goto_b
    and-int/lit8 v8, v13, 0x40

    const/high16 v10, 0x180000

    if-eqz v8, :cond_12

    or-int/2addr v4, v10

    move-wide/from16 v9, p7

    goto :goto_d

    :cond_12
    const/high16 v8, 0x380000

    and-int/2addr v8, v12

    move-wide/from16 v9, p7

    if-nez v8, :cond_14

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    :cond_14
    :goto_d
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_15

    const/high16 v16, 0xc00000

    or-int v4, v4, v16

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    move-object/from16 v0, p9

    if-nez v16, :cond_17

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_10
    or-int/2addr v4, v0

    goto :goto_11

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1a

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v0, 0xb6db6db

    and-int/2addr v0, v4

    const v5, 0x2492492

    if-ne v0, v5, :cond_1c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p9

    goto/16 :goto_14

    :cond_1c
    :goto_12
    if-eqz v8, :cond_1d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, -0x1

    const-string v8, "androidx.compose.material.BottomSheet (BottomSheetScaffold.kt:525)"

    const v6, 0x53ddd12d

    invoke-static {v6, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    const v5, 0x2e20b340

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v5, -0x1d58f75c

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_1f

    sget-object v5, LZk;->a:LZk;

    invoke-static {v5, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    move-result-object v5

    new-instance v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v8, v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v8, 0x1e7b2b64

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_20

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_21

    :cond_20
    invoke-static {v1, v5}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheetScaffoldAnchorChangeCallback(Landroidx/compose/material/BottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v6

    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v0

    move-object v15, v6

    move/from16 v17, p1

    invoke-static/range {v14 .. v21}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v8, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;

    invoke-direct {v8, v1, v3, v7}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;-><init>(Landroidx/compose/material/BottomSheetState;Lqp;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;)V

    invoke-static {v6, v8}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;

    invoke-direct {v7, v1, v5}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;-><init>(Landroidx/compose/material/BottomSheetState;Ldg;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v8, v7, v14, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v6, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;

    invoke-direct {v6, v11, v4}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;-><init>(LGp;I)V

    const v7, 0x73ee4169

    invoke-static {v2, v7, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x70

    const/high16 v8, 0x180000

    or-int/2addr v7, v8

    shr-int/lit8 v8, v4, 0x9

    and-int/lit16 v14, v8, 0x380

    or-int/2addr v7, v14

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v4, v4, 0x3

    const/high16 v8, 0x70000

    and-int/2addr v4, v8

    or-int v24, v7, v4

    const/16 v25, 0x10

    const/16 v20, 0x0

    move-object v14, v5

    move-object/from16 v15, p3

    move-wide/from16 v16, p5

    move-wide/from16 v18, p7

    move/from16 v21, p4

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    invoke-static/range {v14 .. v25}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v14, v0

    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_23

    goto :goto_15

    :cond_23
    new-instance v8, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v26, v8

    move-wide/from16 v8, p7

    move-object v10, v14

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;-><init>(Landroidx/compose/material/BottomSheetState;ZLqp;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;LGp;II)V

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_15
    return-void
.end method

.method public static final BottomSheetScaffold-bGncdBI(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;LFp;LGp;LFp;IZLandroidx/compose/ui/graphics/Shape;FJJFLGp;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLGp;Landroidx/compose/runtime/Composer;IIII)V
    .locals 41
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "LFp;",
            "LGp;",
            "LFp;",
            "IZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJF",
            "LGp;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p29

    move/from16 v13, p31

    move/from16 v14, p32

    move/from16 v11, p33

    move/from16 v12, p34

    const-string v0, "sheetContent"

    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c45ae3

    move-object/from16 v2, p30

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v13, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v13, 0x380

    const/16 v16, 0x100

    if-nez v9, :cond_8

    and-int/lit8 v9, v12, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v2, v2, v17

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    const/16 v20, 0x400

    :goto_6
    or-int v2, v2, v20

    :goto_7
    and-int/lit8 v20, v12, 0x10

    const/16 v21, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    const v22, 0xe000

    and-int v22, v13, v22

    move-object/from16 v10, p4

    if-nez v22, :cond_e

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v2, v2, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x20000

    if-eqz v23, :cond_f

    const/high16 v25, 0x30000

    or-int v2, v2, v25

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v13, v25

    move-object/from16 v7, p5

    if-nez v25, :cond_11

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v2, v2, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v12, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-eqz v26, :cond_12

    const/high16 v29, 0x180000

    or-int v2, v2, v29

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v13, v29

    move/from16 v7, p6

    if-nez v29, :cond_14

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v2, v2, v29

    :cond_14
    :goto_d
    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_16

    const/high16 v29, 0xc00000

    or-int v2, v2, v29

    :cond_15
    move/from16 v29, v7

    move/from16 v7, p7

    goto :goto_f

    :cond_16
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    if-nez v29, :cond_15

    move/from16 v29, v7

    move/from16 v7, p7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_17

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v30, 0x400000

    :goto_e
    or-int v2, v2, v30

    :goto_f
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    if-nez v30, :cond_1a

    and-int/lit16 v4, v12, 0x100

    if-nez v4, :cond_18

    move-object/from16 v4, p8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v4, p8

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v2, v2, v31

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_1c

    const/high16 v31, 0x30000000

    or-int v2, v2, v31

    :cond_1b
    move/from16 v31, v7

    move/from16 v7, p9

    goto :goto_13

    :cond_1c
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    if-nez v31, :cond_1b

    move/from16 v31, v7

    move/from16 v7, p9

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v32, 0x10000000

    :goto_12
    or-int v2, v2, v32

    :goto_13
    and-int/lit8 v32, v14, 0xe

    if-nez v32, :cond_1f

    and-int/lit16 v6, v12, 0x400

    move-wide/from16 v7, p10

    if-nez v6, :cond_1e

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x4

    goto :goto_14

    :cond_1e
    const/4 v6, 0x2

    :goto_14
    or-int/2addr v6, v14

    goto :goto_15

    :cond_1f
    move-wide/from16 v7, p10

    move v6, v14

    :goto_15
    and-int/lit8 v33, v14, 0x70

    if-nez v33, :cond_21

    and-int/lit16 v1, v12, 0x800

    move-wide/from16 v7, p12

    if-nez v1, :cond_20

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x20

    goto :goto_16

    :cond_20
    const/16 v1, 0x10

    :goto_16
    or-int/2addr v6, v1

    goto :goto_17

    :cond_21
    move-wide/from16 v7, p12

    :goto_17
    and-int/lit16 v1, v12, 0x1000

    if-eqz v1, :cond_23

    or-int/lit16 v6, v6, 0x180

    :cond_22
    move/from16 v3, p14

    goto :goto_19

    :cond_23
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_22

    move/from16 v3, p14

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_24

    const/16 v33, 0x100

    goto :goto_18

    :cond_24
    const/16 v33, 0x80

    :goto_18
    or-int v6, v6, v33

    :goto_19
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_26

    or-int/lit16 v6, v6, 0xc00

    :cond_25
    move-object/from16 v8, p15

    goto :goto_1a

    :cond_26
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_25

    move-object/from16 v8, p15

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_27

    const/16 v18, 0x800

    :cond_27
    or-int v6, v6, v18

    :goto_1a
    move/from16 v18, v7

    and-int/lit16 v7, v12, 0x4000

    if-eqz v7, :cond_29

    or-int/lit16 v6, v6, 0x6000

    :cond_28
    move/from16 v19, v7

    move/from16 v7, p16

    goto :goto_1c

    :cond_29
    const v19, 0xe000

    and-int v19, v14, v19

    if-nez v19, :cond_28

    move/from16 v19, v7

    move/from16 v7, p16

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_2a

    goto :goto_1b

    :cond_2a
    const/16 v21, 0x2000

    :goto_1b
    or-int v6, v6, v21

    :goto_1c
    const/high16 v21, 0x70000

    and-int v21, v14, v21

    if-nez v21, :cond_2c

    const v21, 0x8000

    and-int v21, v12, v21

    move-object/from16 v7, p17

    if-nez v21, :cond_2b

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2b

    const/high16 v21, 0x20000

    goto :goto_1d

    :cond_2b
    const/high16 v21, 0x10000

    :goto_1d
    or-int v6, v6, v21

    goto :goto_1e

    :cond_2c
    move-object/from16 v7, p17

    :goto_1e
    const/high16 v21, 0x10000

    and-int v21, v12, v21

    if-eqz v21, :cond_2d

    const/high16 v33, 0x180000

    or-int v6, v6, v33

    move/from16 v7, p18

    goto :goto_20

    :cond_2d
    const/high16 v33, 0x380000

    and-int v33, v14, v33

    move/from16 v7, p18

    if-nez v33, :cond_2f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_2e

    const/high16 v33, 0x100000

    goto :goto_1f

    :cond_2e
    const/high16 v33, 0x80000

    :goto_1f
    or-int v6, v6, v33

    :cond_2f
    :goto_20
    const/high16 v33, 0x1c00000

    and-int v33, v14, v33

    if-nez v33, :cond_31

    and-int v33, v12, v24

    move-wide/from16 v7, p19

    if-nez v33, :cond_30

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_30

    const/high16 v33, 0x800000

    goto :goto_21

    :cond_30
    const/high16 v33, 0x400000

    :goto_21
    or-int v6, v6, v33

    goto :goto_22

    :cond_31
    move-wide/from16 v7, p19

    :goto_22
    const/high16 v33, 0xe000000

    and-int v33, v14, v33

    if-nez v33, :cond_33

    const/high16 v33, 0x40000

    and-int v33, v12, v33

    move-wide/from16 v7, p21

    if-nez v33, :cond_32

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_32

    const/high16 v33, 0x4000000

    goto :goto_23

    :cond_32
    const/high16 v33, 0x2000000

    :goto_23
    or-int v6, v6, v33

    goto :goto_24

    :cond_33
    move-wide/from16 v7, p21

    :goto_24
    const/high16 v33, 0x70000000

    and-int v33, v14, v33

    if-nez v33, :cond_35

    and-int v33, v12, v27

    move-wide/from16 v7, p23

    if-nez v33, :cond_34

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_34

    const/high16 v33, 0x20000000

    goto :goto_25

    :cond_34
    const/high16 v33, 0x10000000

    :goto_25
    or-int v6, v6, v33

    :goto_26
    move/from16 v33, v6

    goto :goto_27

    :cond_35
    move-wide/from16 v7, p23

    goto :goto_26

    :goto_27
    and-int/lit8 v6, v11, 0xe

    if-nez v6, :cond_37

    and-int v6, v12, v28

    move-wide/from16 v7, p25

    if-nez v6, :cond_36

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_36

    const/16 v30, 0x4

    goto :goto_28

    :cond_36
    const/16 v30, 0x2

    :goto_28
    or-int v6, v11, v30

    goto :goto_29

    :cond_37
    move-wide/from16 v7, p25

    move v6, v11

    :goto_29
    and-int/lit8 v30, v11, 0x70

    if-nez v30, :cond_39

    const/high16 v30, 0x200000

    and-int v30, v12, v30

    move-wide/from16 v7, p27

    if-nez v30, :cond_38

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v30

    if-eqz v30, :cond_38

    const/16 v32, 0x20

    goto :goto_2a

    :cond_38
    const/16 v32, 0x10

    :goto_2a
    or-int v6, v6, v32

    goto :goto_2b

    :cond_39
    move-wide/from16 v7, p27

    :goto_2b
    const/high16 v25, 0x400000

    and-int v25, v12, v25

    if-eqz v25, :cond_3a

    or-int/lit16 v6, v6, 0x180

    goto :goto_2d

    :cond_3a
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_3c

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_2c

    :cond_3b
    const/16 v16, 0x80

    :goto_2c
    or-int v6, v6, v16

    :cond_3c
    :goto_2d
    const v3, 0x5b6db6db

    and-int/2addr v3, v2

    const v4, 0x12492492

    if-ne v3, v4, :cond_3e

    const v3, 0x5b6db6db

    and-int v3, v33, v3

    const v4, 0x12492492

    if-ne v3, v4, :cond_3e

    and-int/lit16 v3, v6, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_2e

    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v23, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move-wide/from16 v31, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-wide/from16 v28, v7

    move-object v3, v9

    move-object v5, v10

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    goto/16 :goto_46

    :cond_3e
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const/4 v4, 0x0

    const v16, -0xe000001

    const/4 v7, 0x6

    if-eqz v3, :cond_4a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_3f

    goto/16 :goto_2f

    :cond_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_40

    and-int/lit16 v2, v2, -0x381

    :cond_40
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_41

    and-int v2, v2, v16

    :cond_41
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_42

    and-int/lit8 v33, v33, -0xf

    :cond_42
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_43

    and-int/lit8 v33, v33, -0x71

    :cond_43
    const v1, 0x8000

    and-int/2addr v1, v12

    if-eqz v1, :cond_44

    const v1, -0x70001

    and-int v33, v33, v1

    :cond_44
    and-int v1, v12, v24

    if-eqz v1, :cond_45

    const v1, -0x1c00001

    and-int v33, v33, v1

    :cond_45
    const/high16 v1, 0x40000

    and-int/2addr v1, v12

    if-eqz v1, :cond_46

    and-int v33, v33, v16

    :cond_46
    and-int v1, v12, v27

    if-eqz v1, :cond_47

    const v1, -0x70000001

    and-int v33, v33, v1

    :cond_47
    and-int v1, v12, v28

    if-eqz v1, :cond_48

    and-int/lit8 v6, v6, -0xf

    :cond_48
    const/high16 v1, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_49

    and-int/lit8 v6, v6, -0x71

    :cond_49
    move-object/from16 v1, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v17, p9

    move-wide/from16 v25, p10

    move-wide/from16 v19, p12

    move/from16 v11, p14

    move-object/from16 v16, p15

    move/from16 v23, p16

    move-object/from16 v21, p17

    move/from16 v22, p18

    move-wide/from16 v27, p19

    move-wide/from16 v31, p21

    move-wide/from16 v29, p23

    move-wide/from16 v35, p27

    move v3, v2

    move/from16 v24, v6

    move-object v5, v10

    move/from16 v4, v33

    move-object/from16 v2, p3

    move-object/from16 v6, p5

    move-object/from16 v10, p8

    move-wide/from16 v33, p25

    goto/16 :goto_45

    :cond_4a
    :goto_2f
    if-eqz v5, :cond_4b

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v3

    goto :goto_30

    :cond_4b
    move-object/from16 v22, p1

    :goto_30
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_4c

    const/4 v9, 0x0

    const/16 v25, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v30, 0x0

    move v8, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, v30

    move-object v5, v0

    move/from16 v30, v6

    move v6, v9

    const/4 v9, 0x6

    move/from16 v39, v29

    move/from16 v29, v18

    move/from16 v18, v39

    move/from16 v40, v31

    move/from16 v31, v19

    move/from16 v19, v40

    move/from16 v7, v25

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;

    move-result-object v2

    and-int/lit16 v3, v8, -0x381

    move-object v9, v2

    const/4 v2, 0x6

    goto :goto_31

    :cond_4c
    move v8, v2

    move/from16 v30, v6

    const/4 v2, 0x6

    move/from16 v39, v29

    move/from16 v29, v18

    move/from16 v18, v39

    move/from16 v40, v31

    move/from16 v31, v19

    move/from16 v19, v40

    move v3, v8

    :goto_31
    if-eqz v17, :cond_4d

    const/4 v4, 0x0

    goto :goto_32

    :cond_4d
    move-object/from16 v4, p3

    :goto_32
    if-eqz v20, :cond_4e

    sget-object v5, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v5}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material_release()LGp;

    move-result-object v5

    goto :goto_33

    :cond_4e
    move-object v5, v10

    :goto_33
    if-eqz v23, :cond_4f

    const/4 v6, 0x0

    goto :goto_34

    :cond_4f
    move-object/from16 v6, p5

    :goto_34
    if-eqz v26, :cond_50

    sget-object v7, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v7}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v7

    goto :goto_35

    :cond_50
    move/from16 v7, p6

    :goto_35
    if-eqz v18, :cond_51

    const/4 v8, 0x1

    goto :goto_36

    :cond_51
    move/from16 v8, p7

    :goto_36
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_52

    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v10, v0, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v10

    and-int v3, v3, v16

    goto :goto_37

    :cond_52
    move-object/from16 v10, p8

    :goto_37
    if-eqz v19, :cond_53

    sget-object v17, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetElevation-D9Ej5fM()F

    move-result v17

    goto :goto_38

    :cond_53
    move/from16 v17, p9

    :goto_38
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_54

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p1, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    and-int/lit8 v33, v33, -0xf

    goto :goto_39

    :cond_54
    move/from16 p1, v3

    move-wide/from16 v2, p10

    :goto_39
    move-object/from16 p2, v4

    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_55

    and-int/lit8 v4, v33, 0xe

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int/lit8 v33, v33, -0x71

    goto :goto_3a

    :cond_55
    move-wide/from16 v19, p12

    :goto_3a
    if-eqz v1, :cond_56

    sget-object v1, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v1

    goto :goto_3b

    :cond_56
    move/from16 v1, p14

    :goto_3b
    if-eqz v29, :cond_57

    const/4 v4, 0x0

    goto :goto_3c

    :cond_57
    move-object/from16 v4, p15

    :goto_3c
    if-eqz v31, :cond_58

    const/16 v23, 0x1

    goto :goto_3d

    :cond_58
    move/from16 v23, p16

    :goto_3d
    const v25, 0x8000

    and-int v25, v12, v25

    move/from16 p3, v1

    if-eqz v25, :cond_59

    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 v25, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    const v2, -0x70001

    and-int v33, v33, v2

    goto :goto_3e

    :cond_59
    move-wide/from16 v25, v2

    move-object/from16 v1, p17

    :goto_3e
    if-eqz v21, :cond_5a

    sget-object v2, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v2

    goto :goto_3f

    :cond_5a
    move/from16 v2, p18

    :goto_3f
    and-int v3, v12, v24

    if-eqz v3, :cond_5b

    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p4, v1

    const/4 v1, 0x6

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v31

    const v1, -0x1c00001

    and-int v33, v33, v1

    move/from16 p5, v2

    move-wide/from16 v1, v31

    goto :goto_40

    :cond_5b
    move-object/from16 p4, v1

    move/from16 p5, v2

    move-wide/from16 v1, p19

    :goto_40
    const/high16 v3, 0x40000

    and-int/2addr v3, v12

    if-eqz v3, :cond_5c

    shr-int/lit8 v3, v33, 0x15

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    and-int v33, v33, v16

    goto :goto_41

    :cond_5c
    move-wide/from16 v31, p21

    :goto_41
    and-int v3, v12, v27

    if-eqz v3, :cond_5d

    sget-object v3, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 p6, v1

    const/4 v1, 0x6

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const v16, -0x70000001

    and-int v16, v33, v16

    move/from16 v33, v16

    goto :goto_42

    :cond_5d
    move-wide/from16 p6, v1

    const/4 v1, 0x6

    move-wide/from16 v2, p23

    :goto_42
    and-int v16, v12, v28

    move-wide/from16 p8, v2

    if-eqz v16, :cond_5e

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v1

    and-int/lit8 v3, v30, -0xf

    move/from16 v30, v3

    goto :goto_43

    :cond_5e
    move-wide/from16 v1, p25

    :goto_43
    const/high16 v3, 0x200000

    and-int/2addr v3, v12

    if-eqz v3, :cond_5f

    and-int/lit8 v3, v30, 0xe

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    and-int/lit8 v3, v30, -0x71

    move/from16 v11, p3

    move-object/from16 v21, p4

    move-wide/from16 v29, p8

    move/from16 v24, v3

    move-object/from16 v16, v4

    move-wide/from16 v35, v27

    move/from16 v4, v33

    move/from16 v3, p1

    move-wide/from16 v27, p6

    :goto_44
    move-wide/from16 v33, v1

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move/from16 v22, p5

    goto :goto_45

    :cond_5f
    move/from16 v3, p1

    move/from16 v11, p3

    move-object/from16 v21, p4

    move-wide/from16 v27, p6

    move-wide/from16 v35, p27

    move-object/from16 v16, v4

    move/from16 v24, v30

    move/from16 v4, v33

    move-wide/from16 v29, p8

    goto :goto_44

    :goto_45
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v37

    if-eqz v37, :cond_60

    const v12, 0x2c45ae3

    const-string v13, "androidx.compose.material.BottomSheetScaffold (BottomSheetScaffold.kt:414)"

    invoke-static {v12, v3, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_60
    const v12, 0x48008db6

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v9}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/BottomSheetState;->getDensity$material_release()Landroidx/compose/ui/unit/Density;

    move-result-object v12

    if-nez v12, :cond_63

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    const v13, 0x1e7b2b64

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    or-int v13, v13, v37

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_61

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_62

    :cond_61
    new-instance v14, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;

    invoke-direct {v14, v9, v12}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_62
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v14, Lop;

    const/4 v12, 0x0

    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lop;Landroidx/compose/runtime/Composer;I)V

    :cond_63
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-interface {v12, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    move/from16 p12, v12

    new-instance v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;

    move-object/from16 p1, v12

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, p29

    move-object/from16 p5, v6

    move/from16 p6, v11

    move/from16 p7, v7

    move/from16 p8, v3

    move/from16 p9, v24

    move/from16 p10, v4

    move/from16 p11, v8

    move-object/from16 p13, v10

    move/from16 p14, v17

    move-wide/from16 p15, v25

    move-wide/from16 p17, v19

    move-object/from16 p19, p0

    move-object/from16 p20, v5

    invoke-direct/range {p1 .. p20}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;LFp;LGp;LFp;FIIIIZFLandroidx/compose/ui/graphics/Shape;FJJLGp;LGp;)V

    const v3, 0x353ba407

    const/4 v13, 0x1

    invoke-static {v0, v3, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v13, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 p1, v13

    move-object/from16 p2, v16

    move-object/from16 p3, v3

    move-object/from16 p4, v9

    move/from16 p5, v23

    move-object/from16 p6, v21

    move/from16 p7, v22

    move-wide/from16 p8, v27

    move-wide/from16 p10, v31

    move-wide/from16 p12, v29

    move/from16 p14, v4

    invoke-direct/range {p1 .. p14}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(LGp;LFp;Landroidx/compose/material/BottomSheetScaffoldState;ZLandroidx/compose/ui/graphics/Shape;FJJJI)V

    const v3, 0x4bece61f    # 3.1050814E7f

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v4, 0x6

    shl-int/lit8 v4, v24, 0x6

    and-int/lit16 v13, v4, 0x380

    const/high16 v14, 0x180000

    or-int/2addr v13, v14

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v13

    const/16 v13, 0x32

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-wide/from16 p3, v33

    move-wide/from16 p5, v35

    move-object/from16 p7, v18

    move/from16 p8, v24

    move-object/from16 p9, v3

    move-object/from16 p10, v0

    move/from16 p11, v4

    move/from16 p12, v13

    invoke-static/range {p1 .. p12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_64
    move-object v4, v2

    move-object v3, v9

    move-object v9, v10

    move/from16 v10, v17

    move-wide/from16 v13, v19

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-wide/from16 v20, v27

    move-object v2, v1

    move-object/from16 v17, v16

    move/from16 v16, v11

    move-wide/from16 v11, v25

    move-wide/from16 v24, v29

    move-wide/from16 v26, v33

    move-wide/from16 v28, v35

    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_65

    goto :goto_47

    :cond_65
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;

    move-object/from16 p1, v0

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v23

    move-wide/from16 v22, v31

    move-object/from16 v30, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    invoke-direct/range {v0 .. v34}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;-><init>(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;LFp;LGp;LFp;IZLandroidx/compose/ui/graphics/Shape;FJJFLGp;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLGp;IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_47
    return-void
.end method

.method private static final BottomSheetScaffoldAnchorChangeCallback(Landroidx/compose/material/BottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Ldg;",
            ")",
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/BottomSheetValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeCallback$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeCallback$1;-><init>(Landroidx/compose/material/BottomSheetState;Ldg;)V

    return-object v0
.end method

.method private static final BottomSheetScaffoldLayout-KCBPh4w(LFp;LGp;LGp;LFp;LFp;FILop;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_][androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LGp;",
            "LGp;",
            "LFp;",
            "LFp;",
            "FI",
            "Lop;",
            "Landroidx/compose/material/BottomSheetState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move/from16 v8, p10

    const/16 v0, 0x9

    const v3, 0x60a97dcb

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v4, v8, 0xe

    if-nez v4, :cond_1

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v16, v8, 0x70

    if-nez v16, :cond_3

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v4, v4, v16

    :cond_3
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_5

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v4, v2

    :cond_5
    and-int/lit16 v2, v8, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v4, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v8

    if-nez v2, :cond_9

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v4, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v8

    if-nez v2, :cond_b

    move/from16 v2, p5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v17, 0x10000

    :goto_6
    or-int v4, v4, v17

    goto :goto_7

    :cond_b
    move/from16 v2, p5

    :goto_7
    const/high16 v17, 0x380000

    and-int v17, v8, v17

    move/from16 v1, p6

    if-nez v17, :cond_d

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x80000

    :goto_8
    or-int v4, v4, v18

    :cond_d
    const/high16 v18, 0x1c00000

    and-int v18, v8, v18

    if-nez v18, :cond_f

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x400000

    :goto_9
    or-int v4, v4, v18

    :cond_f
    const/high16 v18, 0xe000000

    and-int v18, v8, v18

    if-nez v18, :cond_11

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x2000000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    const v18, 0xb6db6db

    and-int v6, v4, v18

    const v7, 0x2492492

    if-ne v6, v7, :cond_13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v5

    goto/16 :goto_f

    :cond_13
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:601)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/FabPosition;->box-impl(I)Landroidx/compose/material/FabPosition;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v13, v7, v18

    const/16 v19, 0x1

    aput-object v10, v7, v19

    const/16 v17, 0x2

    aput-object v11, v7, v17

    const/16 v17, 0x3

    aput-object v12, v7, v17

    const/16 v16, 0x4

    aput-object v3, v7, v16

    const/4 v3, 0x5

    aput-object v14, v7, v3

    const/4 v3, 0x6

    aput-object v6, v7, v3

    const/4 v3, 0x7

    aput-object v15, v7, v3

    const/16 v3, 0x8

    aput-object v9, v7, v3

    const v3, -0x21de6e89

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_c
    if-ge v3, v0, :cond_15

    aget-object v0, v7, v3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x9

    goto :goto_c

    :cond_15
    const/16 v17, 0x1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_17

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_16

    goto :goto_d

    :cond_16
    move-object v11, v5

    const/4 v13, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    move-object v0, v7

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move/from16 v16, v4

    move/from16 v4, p6

    move-object v6, v5

    move/from16 v5, p5

    move-object v11, v6

    const/4 v12, 0x1

    move-object/from16 v6, p4

    move-object v12, v7

    const/4 v13, 0x0

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    move/from16 v9, v16

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Lop;LFp;LFp;IFLFp;Landroidx/compose/material/BottomSheetState;LGp;ILGp;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v12

    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, LFp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v11, v13, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_19

    goto :goto_10

    :cond_19
    new-instance v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(LFp;LGp;LGp;LFp;LFp;FILop;Landroidx/compose/material/BottomSheetState;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_10
    return-void
.end method

.method public static final BottomSheetScaffoldState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;)Landroidx/compose/material/BottomSheetState;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            ")",
            "Landroidx/compose/material/BottomSheetState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/BottomSheetState;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material/BottomSheetState;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V

    return-object v0
.end method

.method public static synthetic BottomSheetScaffoldState$default(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;ILjava/lang/Object;)Landroidx/compose/material/BottomSheetState;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;)Landroidx/compose/material/BottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method public static final BottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;)Landroidx/compose/material/BottomSheetState;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            ")",
            "Landroidx/compose/material/BottomSheetState;"
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

    new-instance v0, Landroidx/compose/material/BottomSheetState;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/material/BottomSheetState;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V

    invoke-virtual {v0, p1}, Landroidx/compose/material/BottomSheetState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method

.method public static synthetic BottomSheetState$default(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;ILjava/lang/Object;)Landroidx/compose/material/BottomSheetState;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetState$1;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;)Landroidx/compose/material/BottomSheetState;

    move-result-object p0

    return-object p0
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

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public static final synthetic access$BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLqp;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLqp;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldAnchorChangeCallback(Landroidx/compose/material/BottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldAnchorChangeCallback(Landroidx/compose/material/BottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-KCBPh4w(LFp;LGp;LGp;LFp;LFp;FILop;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-KCBPh4w(LFp;LGp;LGp;LFp;LFp;FILop;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBottomSheetScaffoldPositionalThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldPositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getBottomSheetScaffoldVelocityThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldVelocityThreshold:F

    return v0
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    return v0
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;
    .locals 8
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x50a54a50

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-static {p0, v1, p3, v2, v3}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object p0

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_3

    const p2, -0x1d58f75c

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne p2, p5, :cond_2

    new-instance p2, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p2}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p2, Landroidx/compose/material/SnackbarHostState;

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:350)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const p4, 0x607fb4c4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_5

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_6

    :cond_5
    new-instance p5, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p5, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method

.method public static final rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;
    .locals 7
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomSheetState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6bc63b00

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material.rememberBottomSheetState (BottomSheetScaffold.kt:303)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/unit/Density;

    const/4 p5, 0x1

    new-array v0, p5, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, v0, p5

    sget-object p5, Landroidx/compose/material/BottomSheetState;->Companion:Landroidx/compose/material/BottomSheetState$Companion;

    invoke-virtual {p5, p1, p2, p4}, Landroidx/compose/material/BottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;

    invoke-direct {v3, p0, p4, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BottomSheetState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
