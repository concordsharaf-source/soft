.class public abstract synthetic Landroidx/compose/material/ExposedDropdownMenuBoxScope$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v6, p2

    move-object/from16 v15, p5

    move/from16 v5, p7

    const-string v0, "onDismissRequest"

    invoke-static {v6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40757009

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move/from16 v3, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0xe

    move/from16 v3, p1

    if-nez v1, :cond_2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :goto_5
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    and-int/lit8 v9, p8, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p4

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p4

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v5

    if-nez v10, :cond_e

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, p8, 0x20

    if-eqz v10, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v1, v10

    move-object/from16 v14, p0

    goto :goto_b

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v5

    move-object/from16 v14, p0

    if-nez v10, :cond_11

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v1, v10

    :cond_11
    :goto_b
    const v10, 0x5b6db

    and-int/2addr v10, v1

    const v11, 0x12492

    if-ne v10, v11, :cond_13

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v9

    move-object v9, v4

    move-object v4, v8

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v5, 0x1

    const/4 v13, 0x1

    if-eqz v10, :cond_16

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    move-object/from16 v16, v8

    :goto_d
    move-object/from16 v17, v9

    goto :goto_10

    :cond_16
    :goto_e
    if-eqz v7, :cond_17

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_17
    move-object v7, v8

    :goto_f
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    invoke-static {v8, v4, v8, v13}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v8

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    goto :goto_10

    :cond_18
    move-object/from16 v16, v7

    goto :goto_d

    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:232)"

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const v0, -0x1d58f75c

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1a

    new-instance v7, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v9}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v7

    check-cast v9, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v9}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v9, v4

    goto/16 :goto_12

    :cond_1c
    :goto_11
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_1d

    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/unit/Density;

    sget-object v2, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    move-result-wide v19

    const v2, 0x44faf204

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1e

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_1f

    :cond_1e
    new-instance v7, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v7, v0}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v22, v7

    check-cast v22, LFp;

    new-instance v2, Landroidx/compose/material/DropdownMenuPositionProvider;

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;LFp;LDi;)V

    new-instance v12, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;

    move-object v7, v12

    move-object v8, v9

    move-object v9, v0

    move-object/from16 v10, v17

    move-object/from16 v11, p0

    move-object v0, v12

    move-object/from16 v12, v16

    const/4 v3, 0x1

    move-object/from16 v13, p5

    move v14, v1

    invoke-direct/range {v7 .. v14}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;LGp;I)V

    const v7, -0x45922651

    invoke-static {v4, v7, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x180

    const/4 v8, 0x0

    move-object/from16 v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v9, v4

    move v4, v7

    move v5, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->ExposedDropdownMenuPopup(Lop;Landroidx/compose/ui/window/PopupPositionProvider;LFp;Landroidx/compose/runtime/Composer;II)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_21

    goto :goto_14

    :cond_21
    new-instance v10, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;LGp;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_14
    return-void
.end method

.method public static synthetic b(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$-CC;->a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;LGp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
