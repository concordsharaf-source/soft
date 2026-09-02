.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ModalBottomSheet-EP0qOeE(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLFp;Landroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
            "LFp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p13

    move/from16 v14, p15

    move/from16 v15, p17

    const-string v2, "onDismissRequest"

    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x34700d88    # -1.886744E7f

    move-object/from16 v3, p14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, v15, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v14, 0x1c00

    if-nez v9, :cond_b

    and-int/lit8 v9, v15, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    const v10, 0xe000

    and-int/2addr v10, v14

    if-nez v10, :cond_e

    and-int/lit8 v10, v15, 0x10

    if-nez v10, :cond_c

    move-wide/from16 v10, p4

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v10, p4

    :goto_9
    const/high16 v13, 0x70000

    and-int/2addr v13, v14

    if-nez v13, :cond_11

    and-int/lit8 v13, v15, 0x20

    if-nez v13, :cond_f

    move v13, v6

    move-wide/from16 v5, p6

    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move v13, v6

    move-wide/from16 v5, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_11
    move v13, v6

    move-wide/from16 v5, p6

    :goto_b
    and-int/lit8 v16, v15, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v3, v3, v17

    move/from16 v2, p8

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    move/from16 v2, p8

    if-nez v17, :cond_14

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    const/high16 v18, 0x1c00000

    and-int v18, v14, v18

    if-nez v18, :cond_17

    and-int/lit16 v4, v15, 0x80

    if-nez v4, :cond_15

    move-wide/from16 v4, p9

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v4, p9

    :cond_16
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v3, v6

    goto :goto_f

    :cond_17
    move-wide/from16 v4, p9

    :goto_f
    and-int/lit16 v6, v15, 0x100

    if-eqz v6, :cond_18

    const/high16 v19, 0x6000000

    or-int v3, v3, v19

    move-object/from16 v2, p11

    goto :goto_11

    :cond_18
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    move-object/from16 v2, p11

    if-nez v19, :cond_1a

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v3, v3, v19

    :cond_1a
    :goto_11
    const/high16 v19, 0x70000000

    and-int v19, v14, v19

    if-nez v19, :cond_1d

    and-int/lit16 v2, v15, 0x200

    if-nez v2, :cond_1b

    move-object/from16 v2, p12

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v2, p12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v3, v3, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v2, p12

    :goto_13
    and-int/lit16 v2, v15, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, p16, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v2, p16, 0xe

    if-nez v2, :cond_20

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_14

    :cond_1f
    const/4 v2, 0x2

    :goto_14
    or-int v2, p16, v2

    goto :goto_15

    :cond_20
    move/from16 v2, p16

    :goto_15
    const v19, 0x5b6db6db

    and-int v0, v3, v19

    const v4, 0x12492492

    if-ne v0, v4, :cond_22

    and-int/lit8 v0, v2, 0xb

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p12

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-wide v5, v10

    move-object v0, v12

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_24

    :cond_22
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v4, -0x70000001

    const v5, -0x1c00001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_2a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_18

    :cond_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_24

    and-int/lit16 v3, v3, -0x381

    :cond_24
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_25

    and-int/lit16 v3, v3, -0x1c01

    :cond_25
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_26

    and-int v3, v3, v19

    :cond_26
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_27

    and-int v3, v3, v18

    :cond_27
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_28

    and-int/2addr v3, v5

    :cond_28
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_29

    and-int/2addr v3, v4

    :cond_29
    move-wide/from16 v24, p6

    move/from16 v26, p8

    move-wide/from16 v27, p9

    move-object/from16 v29, p11

    move-object v0, v7

    move-object v13, v8

    move-object/from16 v21, v9

    move-wide/from16 v22, v10

    move-object/from16 v11, p12

    :goto_17
    move v10, v3

    goto/16 :goto_22

    :cond_2a
    :goto_18
    if-eqz v13, :cond_2b

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_2b
    move-object v0, v7

    :goto_19
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_2c

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v13, 0x0

    invoke-static {v13, v7, v12, v13, v8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->rememberModalBottomSheetState(ZLqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v7

    and-int/lit16 v3, v3, -0x381

    goto :goto_1a

    :cond_2c
    move-object v7, v8

    :goto_1a
    and-int/lit8 v8, v15, 0x8

    const/4 v13, 0x6

    if-eqz v8, :cond_2d

    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v12, v13}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_1b

    :cond_2d
    move-object v8, v9

    :goto_1b
    and-int/lit8 v9, v15, 0x10

    if-eqz v9, :cond_2e

    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v12, v13}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int v3, v3, v19

    goto :goto_1c

    :cond_2e
    move-wide v9, v10

    :goto_1c
    and-int/lit8 v11, v15, 0x20

    if-eqz v11, :cond_2f

    shr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0xe

    invoke-static {v9, v10, v12, v11}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int v3, v3, v18

    goto :goto_1d

    :cond_2f
    move-wide/from16 v19, p6

    :goto_1d
    if-eqz v16, :cond_30

    sget-object v11, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v11

    goto :goto_1e

    :cond_30
    move/from16 v11, p8

    :goto_1e
    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_31

    sget-object v4, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v4, v12, v13}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    and-int/2addr v3, v5

    goto :goto_1f

    :cond_31
    move-wide/from16 v21, p9

    :goto_1f
    if-eqz v6, :cond_32

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->getLambda-1$material3_release()LFp;

    move-result-object v4

    goto :goto_20

    :cond_32
    move-object/from16 v4, p11

    :goto_20
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_33

    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v5, v12, v13}, Landroidx/compose/material3/BottomSheetDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v5

    const v6, -0x70000001

    and-int/2addr v3, v6

    move-object/from16 v29, v4

    move-object v13, v7

    move/from16 v26, v11

    move-wide/from16 v24, v19

    move-wide/from16 v27, v21

    move-object v11, v5

    :goto_21
    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    goto/16 :goto_17

    :cond_33
    move-object/from16 v29, v4

    move-object v13, v7

    move/from16 v26, v11

    move-wide/from16 v24, v19

    move-wide/from16 v27, v21

    move-object/from16 v11, p12

    goto :goto_21

    :goto_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v3, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:122)"

    const v4, -0x34700d88    # -1.886744E7f

    invoke-static {v4, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    const v3, 0x2e20b340

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x1d58f75c

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_35

    sget-object v3, LZk;->a:LZk;

    invoke-static {v3, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_35
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v5, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$animateToDismiss$1;

    invoke-direct {v5, v13, v8, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$animateToDismiss$1;-><init>(Landroidx/compose/material3/SheetState;Ldg;Lop;)V

    new-instance v7, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1;

    invoke-direct {v7, v8, v13, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1;-><init>(Ldg;Landroidx/compose/material3/SheetState;Lop;)V

    shr-int/lit8 v3, v10, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v6, v3, 0x40

    const v3, 0x1e7b2b64

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_36

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_37

    :cond_36
    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1$1;

    invoke-direct {v3, v8, v13}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1$1;-><init>(Ldg;Landroidx/compose/material3/SheetState;)V

    new-instance v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1$2;

    invoke-direct {v4, v13, v8}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1$2;-><init>(Landroidx/compose/material3/SheetState;Ldg;)V

    invoke-static {v13, v3, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->access$ModalBottomSheetAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v4

    check-cast v9, Landroidx/compose/material3/AnchorChangeHandler;

    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;

    invoke-direct {v3, v13, v8, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;-><init>(Landroidx/compose/material3/SheetState;Ldg;Lop;)V

    new-instance v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;

    move/from16 v19, v2

    move-object v2, v4

    move-object/from16 p1, v3

    move-object v1, v4

    move-wide/from16 v3, v27

    move/from16 v31, v6

    move-object v6, v13

    move-object/from16 v16, v7

    move v7, v10

    move-object/from16 v20, v8

    move-object v8, v0

    move/from16 v32, v10

    move-object/from16 v10, v16

    move-object/from16 p2, v0

    move-object v0, v11

    move-object/from16 v11, v21

    move-object/from16 p3, v0

    move-object v0, v12

    move-object/from16 p4, v13

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    move/from16 v16, v26

    move-object/from16 v17, v29

    move-object/from16 v18, p13

    invoke-direct/range {v2 .. v20}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;-><init>(JLop;Landroidx/compose/material3/SheetState;ILandroidx/compose/ui/Modifier;Landroidx/compose/material3/AnchorChangeHandler;Lqp;Landroidx/compose/ui/graphics/Shape;JJFLFp;LGp;ILdg;)V

    const v2, 0x54e81af0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v2, v32, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-static {v3, v5, v1, v0, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetPopup(Lop;Landroidx/compose/foundation/layout/WindowInsets;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, 0x44faf204

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v7, p4

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_39

    :cond_38
    new-instance v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1;-><init>(Landroidx/compose/material3/SheetState;LOf;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, LFp;

    move/from16 v1, v31

    invoke-static {v7, v2, v0, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    goto :goto_23

    :cond_3a
    move-object/from16 v7, p4

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    move-object/from16 v2, p2

    move-object v13, v5

    move-object v3, v7

    move-object/from16 v4, v21

    move-wide/from16 v5, v22

    move-wide/from16 v7, v24

    move/from16 v9, v26

    move-wide/from16 v10, v27

    move-object/from16 v12, v29

    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3c

    goto :goto_25

    :cond_3c
    new-instance v14, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$4;-><init>(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLFp;Landroidx/compose/foundation/layout/WindowInsets;LGp;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_25
    return-void
.end method

.method public static final synthetic ModalBottomSheet-xOkiWaM(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLFp;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v13, p12

    move/from16 v11, p14

    move/from16 v9, p15

    const-string v0, "onDismissRequest"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4e2d99a6

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, v9, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, v9, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v11

    if-nez v6, :cond_e

    and-int/lit8 v6, v9, 0x10

    if-nez v6, :cond_c

    move-wide/from16 v6, p4

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v6, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-wide/from16 v6, p4

    :goto_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v11

    if-nez v8, :cond_10

    and-int/lit8 v8, v9, 0x20

    move/from16 p13, v1

    move-wide/from16 v0, p6

    if-nez v8, :cond_f

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v12, 0x10000

    :goto_a
    or-int v12, p13, v12

    goto :goto_b

    :cond_10
    move/from16 p13, v1

    move-wide/from16 v0, p6

    move/from16 v12, p13

    :goto_b
    and-int/lit8 v15, v9, 0x40

    if-eqz v15, :cond_11

    const/high16 v16, 0x180000

    or-int v12, v12, v16

    move/from16 v8, p8

    goto :goto_d

    :cond_11
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    move/from16 v8, p8

    if-nez v16, :cond_13

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v12, v12, v16

    :cond_13
    :goto_d
    const/high16 v16, 0x1c00000

    and-int v16, v11, v16

    if-nez v16, :cond_16

    and-int/lit16 v0, v9, 0x80

    if-nez v0, :cond_14

    move-wide/from16 v0, p9

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_14
    move-wide/from16 v0, p9

    :cond_15
    const/high16 v16, 0x400000

    :goto_e
    or-int v12, v12, v16

    goto :goto_f

    :cond_16
    move-wide/from16 v0, p9

    :goto_f
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_18

    const/high16 v1, 0x6000000

    or-int/2addr v12, v1

    :cond_17
    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v11

    if-nez v1, :cond_17

    move-object/from16 v1, p11

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v12, v12, v16

    :goto_11
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1a

    const/high16 v1, 0x30000000

    :goto_12
    or-int/2addr v12, v1

    goto :goto_13

    :cond_1a
    const/high16 v1, 0x70000000

    and-int/2addr v1, v11

    if-nez v1, :cond_1c

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v1, 0x10000000

    goto :goto_12

    :cond_1c
    :goto_13
    const v1, 0x5b6db6db

    and-int/2addr v1, v12

    const v3, 0x12492492

    if-ne v1, v3, :cond_1e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move v9, v8

    move-object/from16 v29, v10

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    goto/16 :goto_1f

    :cond_1e
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v11, 0x1

    const v3, -0x1c00001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v1, :cond_25

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_20

    and-int/lit16 v12, v12, -0x381

    :cond_20
    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v12, v12, -0x1c01

    :cond_21
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_22

    and-int v12, v12, v17

    :cond_22
    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_23

    and-int v12, v12, v16

    :cond_23
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v12, v3

    :cond_24
    move-object/from16 v18, p1

    move-wide/from16 v23, p6

    move-wide/from16 v26, p9

    move-object/from16 v28, p11

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    move/from16 v25, v8

    goto/16 :goto_1e

    :cond_25
    :goto_15
    if-eqz v2, :cond_26

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_26
    move-object/from16 v1, p1

    :goto_16
    and-int/lit8 v2, v9, 0x4

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v2, v10, v3, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->rememberModalBottomSheetState(ZLqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v2

    and-int/lit16 v12, v12, -0x381

    goto :goto_17

    :cond_27
    move-object v2, v4

    :goto_17
    and-int/lit8 v3, v9, 0x8

    const/4 v4, 0x6

    if-eqz v3, :cond_28

    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v3, v10, v4}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int/lit16 v12, v12, -0x1c01

    goto :goto_18

    :cond_28
    move-object v3, v5

    :goto_18
    and-int/lit8 v5, v9, 0x10

    if-eqz v5, :cond_29

    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v5, v10, v4}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int v12, v12, v17

    goto :goto_19

    :cond_29
    move-wide v5, v6

    :goto_19
    and-int/lit8 v7, v9, 0x20

    if-eqz v7, :cond_2a

    shr-int/lit8 v7, v12, 0xc

    and-int/lit8 v7, v7, 0xe

    invoke-static {v5, v6, v10, v7}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int v12, v12, v16

    goto :goto_1a

    :cond_2a
    move-wide/from16 v19, p6

    :goto_1a
    if-eqz v15, :cond_2b

    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v7

    goto :goto_1b

    :cond_2b
    move v7, v8

    :goto_1b
    and-int/lit16 v8, v9, 0x80

    if-eqz v8, :cond_2c

    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v10, v4}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    const v4, -0x1c00001

    and-int/2addr v4, v12

    move v12, v4

    goto :goto_1c

    :cond_2c
    move-wide/from16 v15, p9

    :goto_1c
    if-eqz v0, :cond_2d

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->getLambda-2$material3_release()LFp;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_1d
    move-object/from16 v18, v1

    move-wide/from16 v21, v5

    move/from16 v25, v7

    move-wide/from16 v26, v15

    move-wide/from16 v23, v19

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto :goto_1e

    :cond_2d
    move-object/from16 v28, p11

    goto :goto_1d

    :goto_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:281)"

    const v2, -0x4e2d99a6

    invoke-static {v2, v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    const v0, 0xffffffe

    and-int v15, v12, v0

    shr-int/lit8 v0, v12, 0x1b

    and-int/lit8 v16, v0, 0xe

    const/16 v17, 0x200

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    move-wide/from16 v6, v23

    move/from16 v8, v25

    move-object/from16 v29, v10

    move-wide/from16 v9, v26

    move-object/from16 v11, v28

    move-object/from16 v13, p12

    move-object/from16 v14, v29

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheet-EP0qOeE(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLFp;Landroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move/from16 v9, v25

    move-wide/from16 v10, v26

    move-object/from16 v12, v28

    :goto_1f
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_30

    goto :goto_20

    :cond_30
    new-instance v14, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$5;-><init>(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLFp;LGp;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_20
    return-void
.end method

.method private static final ModalBottomSheetAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "LFp;",
            "Lqp;",
            ")",
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1;-><init>(Landroidx/compose/material3/SheetState;LFp;Lqp;)V

    return-object v0
.end method

.method public static final ModalBottomSheetPopup(Lop;Landroidx/compose/foundation/layout/WindowInsets;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "onDismissRequest"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x256293b8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v8, v1

    and-int/lit16 v1, v8, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ModalBottomSheetPopup (ModalBottomSheet.android.kt:415)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$id$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$id$1;

    const/16 v6, 0xc08

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-static {p3, v9}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v2

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    const v4, -0x1d58f75c

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_9

    new-instance v4, Landroidx/compose/material3/ModalBottomSheetWindow;

    const-string v5, "id"

    invoke-static {v1, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p0, v0, v1}, Landroidx/compose/material3/ModalBottomSheetWindow;-><init>(Lop;Landroid/view/View;Ljava/util/UUID;)V

    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1;

    invoke-direct {v0, p1, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/State;)V

    const v1, 0x33553b7d

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/compose/material3/ModalBottomSheetWindow;->setCustomContent(Landroidx/compose/runtime/CompositionContext;LFp;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/material3/ModalBottomSheetWindow;

    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1;

    invoke-direct {v0, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1;-><init>(Landroidx/compose/material3/ModalBottomSheetWindow;)V

    const/16 v1, 0x8

    invoke-static {v4, v0, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lqp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$2;-><init>(Lop;Landroidx/compose/foundation/layout/WindowInsets;LFp;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_6
    return-void
.end method

.method private static final ModalBottomSheetPopup$lambda$5(Landroidx/compose/runtime/State;)LFp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "LFp;",
            ">;)",
            "LFp;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFp;

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

    const v0, 0x3ed133e4

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

    const-string v3, "androidx.compose.material3.Scrim (ModalBottomSheet.android.kt:321)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_f

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

    const v2, -0x6ec9d6a7    # -1.437001E-28f

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_c

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v4, 0x44faf204

    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$1$1;

    invoke-direct {v5, p2, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$1$1;-><init>(Lop;LOf;)V

    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, LFp;

    invoke-static {v3, p2, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$2;->INSTANCE:Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$2;

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_6

    :cond_c
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const v3, 0x1e7b2b64

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    :cond_d
    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$1$1;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lqp;

    const/4 v1, 0x0

    invoke-static {v0, v3, p4, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_11

    goto :goto_8

    :cond_11
    new-instance v6, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$2;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$2;-><init>(JLop;ZI)V

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

.method public static final synthetic access$ModalBottomSheetAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ModalBottomSheetPopup$lambda$5(Landroidx/compose/runtime/State;)LFp;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetPopup$lambda$5(Landroidx/compose/runtime/State;)LFp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$modalBottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/AnchorChangeHandler;FLFp;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->modalBottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/AnchorChangeHandler;FLFp;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$modalBottomSheetSwipeable$suspendConversion0(LFp;Ldg;FLOf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->modalBottomSheetSwipeable$suspendConversion0(LFp;Ldg;FLOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final modalBottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/AnchorChangeHandler;FLFp;)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "Landroidx/compose/material3/SheetValue;",
            ">;F",
            "LFp;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getSwipeDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->isAnimationRunning()Z

    move-result v6

    new-instance v8, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$1;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$1;-><init>(Ljava/lang/Object;)V

    const/16 v10, 0xa8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLGp;LGp;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/compose/material3/SheetValue;

    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, LQO;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;

    move-object v4, p1

    move v5, p3

    invoke-direct {v3, p3, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;-><init>(FLandroidx/compose/material3/SheetState;)V

    move-object v4, p2

    invoke-static {v0, v1, v2, p2, v3}, Landroidx/compose/material3/SwipeableV2Kt;->swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;LFp;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic modalBottomSheetSwipeable$suspendConversion0(LFp;Ldg;FLOf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, LE8;->b(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method public static final rememberModalBottomSheetState(ZLqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    const v0, -0x4b35744f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    sget-object p1, Landroidx/compose/material3/ModalBottomSheet_androidKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheet_androidKt$rememberModalBottomSheetState$1;

    :cond_1
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.android.kt:315)"

    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    and-int/lit8 p0, p3, 0xe

    or-int/lit16 p0, p0, 0x180

    and-int/lit8 p1, p3, 0x70

    or-int v6, p0, p1

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLqp;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
