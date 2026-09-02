.class public final Landroidx/compose/material/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Surface-9VG74zQ(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;LFp;Landroidx/compose/runtime/Composer;III)V
    .locals 37
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
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const/16 v3, 0x80

    const/16 v4, 0x20

    const/4 v5, 0x6

    const/16 v7, 0x10

    const-string v8, "onClick"

    invoke-static {v15, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "content"

    invoke-static {v14, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x5e874d70

    move-object/from16 v9, p15

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v9, 0x1

    and-int/lit8 v16, v11, 0x1

    const/4 v8, 0x2

    const/16 v18, 0x4

    if-eqz v16, :cond_0

    or-int/lit8 v16, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v13, 0xe

    if-nez v16, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    :goto_0
    or-int v16, v13, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v13

    :goto_1
    and-int/lit8 v19, v11, 0x2

    if-eqz v19, :cond_4

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v8, p1

    :cond_3
    :goto_2
    move/from16 v0, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v20, v13, 0x70

    move-object/from16 v8, p1

    if-nez v20, :cond_3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    const/16 v20, 0x20

    goto :goto_3

    :cond_5
    const/16 v20, 0x10

    :goto_3
    or-int v16, v16, v20

    goto :goto_2

    :goto_4
    and-int/lit8 v16, v11, 0x4

    if-eqz v16, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x100

    goto :goto_5

    :cond_8
    const/16 v21, 0x80

    :goto_5
    or-int v0, v0, v21

    :goto_6
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_b

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_9

    move-wide/from16 v1, p3

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v23, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v1, p3

    :cond_a
    const/16 v23, 0x400

    :goto_7
    or-int v0, v0, v23

    goto :goto_8

    :cond_b
    move-wide/from16 v1, p3

    :goto_8
    const v23, 0xe000

    and-int v23, v13, v23

    if-nez v23, :cond_d

    and-int/lit8 v23, v11, 0x10

    move-wide/from16 v7, p5

    if-nez v23, :cond_c

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v24, 0x4000

    goto :goto_9

    :cond_c
    const/16 v24, 0x2000

    :goto_9
    or-int v0, v0, v24

    goto :goto_a

    :cond_d
    move-wide/from16 v7, p5

    :goto_a
    and-int/lit8 v24, v11, 0x20

    if-eqz v24, :cond_e

    const/high16 v25, 0x30000

    or-int v0, v0, v25

    move-object/from16 v4, p7

    goto :goto_c

    :cond_e
    const/high16 v25, 0x70000

    and-int v25, v13, v25

    move-object/from16 v4, p7

    if-nez v25, :cond_10

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v26, 0x10000

    :goto_b
    or-int v0, v0, v26

    :cond_10
    :goto_c
    and-int/lit8 v26, v11, 0x40

    if-eqz v26, :cond_11

    const/high16 v27, 0x180000

    or-int v0, v0, v27

    move/from16 v5, p8

    goto :goto_e

    :cond_11
    const/high16 v27, 0x380000

    and-int v27, v13, v27

    move/from16 v5, p8

    if-nez v27, :cond_13

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v28, 0x80000

    :goto_d
    or-int v0, v0, v28

    :cond_13
    :goto_e
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_14

    const/high16 v29, 0xc00000

    or-int v0, v0, v29

    move-object/from16 v3, p9

    goto :goto_10

    :cond_14
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    move-object/from16 v3, p9

    if-nez v29, :cond_16

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v30, 0x400000

    :goto_f
    or-int v0, v0, v30

    :cond_16
    :goto_10
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    if-nez v30, :cond_18

    const/16 v1, 0x100

    and-int/lit16 v2, v11, 0x100

    move-object/from16 v1, p10

    if-nez v2, :cond_17

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v2, 0x2000000

    :goto_11
    or-int/2addr v0, v2

    goto :goto_12

    :cond_18
    move-object/from16 v1, p10

    :goto_12
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1a

    const/high16 v30, 0x30000000

    :goto_13
    or-int v0, v0, v30

    :cond_19
    const/16 v1, 0x400

    goto :goto_14

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v13, v30

    move/from16 v1, p11

    if-nez v30, :cond_19

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v30, 0x10000000

    goto :goto_13

    :goto_14
    and-int/2addr v1, v11

    if-eqz v1, :cond_1c

    const/16 v22, 0x6

    or-int/lit8 v18, v12, 0x6

    :goto_15
    const/16 v3, 0x800

    goto :goto_17

    :cond_1c
    and-int/lit8 v22, v12, 0xe

    move-object/from16 v3, p12

    if-nez v22, :cond_1e

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    goto :goto_16

    :cond_1d
    const/16 v18, 0x2

    :goto_16
    or-int v18, v12, v18

    goto :goto_15

    :cond_1e
    move/from16 v18, v12

    goto :goto_15

    :goto_17
    and-int/2addr v3, v11

    if-eqz v3, :cond_20

    or-int/lit8 v18, v18, 0x30

    :cond_1f
    :goto_18
    move/from16 v4, v18

    goto :goto_1a

    :cond_20
    and-int/lit8 v21, v12, 0x70

    move-object/from16 v4, p13

    if-nez v21, :cond_1f

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v25, 0x20

    goto :goto_19

    :cond_21
    const/16 v25, 0x10

    :goto_19
    or-int v18, v18, v25

    goto :goto_18

    :goto_1a
    and-int/lit16 v5, v11, 0x1000

    if-eqz v5, :cond_22

    or-int/lit16 v4, v4, 0x180

    goto :goto_1c

    :cond_22
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_24

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v29, 0x100

    goto :goto_1b

    :cond_23
    const/16 v29, 0x80

    :goto_1b
    or-int v4, v4, v29

    :cond_24
    :goto_1c
    const v5, 0x5b6db6db

    and-int/2addr v5, v0

    const v7, 0x12492492

    if-ne v5, v7, :cond_26

    and-int/lit16 v5, v4, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_26

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_1d

    :cond_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v3, v9

    move-object v1, v10

    move/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_2b

    :cond_26
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v5, 0x1

    and-int/lit8 v7, v13, 0x1

    const v5, -0xe000001

    const v8, -0xe001

    if-eqz v7, :cond_2b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_1e

    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_28

    and-int/lit16 v0, v0, -0x1c01

    :cond_28
    const/16 v1, 0x10

    and-int/2addr v1, v11

    if-eqz v1, :cond_29

    and-int/2addr v0, v8

    :cond_29
    const/16 v1, 0x100

    and-int/2addr v1, v11

    if-eqz v1, :cond_2a

    and-int/2addr v0, v5

    :cond_2a
    move-object/from16 v18, p1

    move-wide/from16 v23, p3

    move-wide/from16 v21, p5

    move-object/from16 v25, p7

    move/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v31, p13

    move v6, v0

    move-object/from16 v19, v9

    goto/16 :goto_2a

    :cond_2b
    :goto_1e
    if-eqz v19, :cond_2c

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_2c
    move-object/from16 v7, p1

    :goto_1f
    if-eqz v16, :cond_2d

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    :cond_2d
    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_2e

    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v8, 0x6

    invoke-virtual {v5, v10, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v21

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 p1, v7

    move-wide/from16 v7, v21

    const/16 v5, 0x10

    goto :goto_20

    :cond_2e
    move-object/from16 p1, v7

    const/16 v5, 0x10

    move-wide/from16 v7, p3

    :goto_20
    and-int/2addr v5, v11

    if-eqz v5, :cond_2f

    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 v5, v5, 0xe

    invoke-static {v7, v8, v10, v5}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v5, -0xe001

    and-int/2addr v0, v5

    goto :goto_21

    :cond_2f
    move-wide/from16 v21, p5

    :goto_21
    if-eqz v24, :cond_30

    const/16 v18, 0x0

    goto :goto_22

    :cond_30
    move-object/from16 v18, p7

    :goto_22
    move-wide/from16 v23, v7

    if-eqz v26, :cond_31

    const/4 v5, 0x0

    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_23

    :cond_31
    move/from16 v5, p8

    :goto_23
    if-eqz v6, :cond_33

    const v6, -0x1d58f75c

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_32

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_24
    const/16 v7, 0x100

    goto :goto_25

    :cond_33
    move-object/from16 v6, p9

    goto :goto_24

    :goto_25
    and-int/2addr v7, v11

    if-eqz v7, :cond_34

    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/Indication;

    const v8, -0xe000001

    and-int/2addr v0, v8

    goto :goto_26

    :cond_34
    move-object/from16 v7, p10

    :goto_26
    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_27

    :cond_35
    move/from16 v2, p11

    :goto_27
    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto :goto_28

    :cond_36
    move-object/from16 v1, p12

    :goto_28
    if-eqz v3, :cond_37

    move-object/from16 v30, v1

    move/from16 v29, v2

    move/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v19, v9

    move-object/from16 v25, v18

    const/16 v31, 0x0

    :goto_29
    move-object/from16 v18, p1

    move v6, v0

    goto :goto_2a

    :cond_37
    move-object/from16 v31, p13

    move-object/from16 v30, v1

    move/from16 v29, v2

    move/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v19, v9

    move-object/from16 v25, v18

    goto :goto_29

    :goto_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "androidx.compose.material.Surface (Surface.kt:569)"

    const v1, 0x5e874d70

    invoke-static {v1, v6, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_38
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    add-float v0, v0, v26

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v5, v0

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v2, 0x2

    new-array v9, v2, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const/16 v16, 0x1

    aput-object v0, v9, v16

    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$13;

    move-object v0, v8

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v17, v4

    move-wide/from16 v3, v23

    move-object/from16 v7, v25

    move-object/from16 v32, v8

    move/from16 v8, v26

    move-object/from16 v33, v9

    move-object/from16 v9, v27

    move-object/from16 v34, v10

    move-object/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, p0

    move-object/from16 v15, p14

    move/from16 v16, v17

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$13;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;LFp;I)V

    const v0, 0x8eaa230

    move-object/from16 v3, v32

    move-object/from16 v1, v34

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v33

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-wide/from16 v6, v21

    move-wide/from16 v4, v23

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    :goto_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3a

    goto :goto_2c

    :cond_3a
    new-instance v1, Landroidx/compose/material/SurfaceKt$Surface$14;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/SurfaceKt$Surface$14;-><init>(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;LFp;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_2c
    return-void
.end method

.method public static final Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p8

    move/from16 v11, p10

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x4

    const-string v6, "content"

    invoke-static {v10, v6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x542c837a

    move-object/from16 v7, p9

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v13, 0x1

    and-int/lit8 v7, p11, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v8, v11, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v11, 0xe

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v11

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v11

    :goto_1
    and-int/lit8 v14, p11, 0x2

    if-eqz v14, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v15, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v15, v11, 0x70

    if-nez v15, :cond_3

    move-object/from16 v15, p1

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x20

    goto :goto_2

    :cond_5
    const/16 v16, 0x10

    :goto_2
    or-int v9, v9, v16

    :goto_3
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_7

    and-int/lit8 v3, p11, 0x4

    move/from16 p9, v7

    move-wide/from16 v6, p2

    if-nez v3, :cond_6

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v9, v9, v17

    goto :goto_5

    :cond_7
    move/from16 p9, v7

    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v3, v11, 0x1c00

    if-nez v3, :cond_9

    and-int/lit8 v3, p11, 0x8

    move-wide/from16 v4, p4

    if-nez v3, :cond_8

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x800

    goto :goto_6

    :cond_8
    const/16 v19, 0x400

    :goto_6
    or-int v9, v9, v19

    goto :goto_7

    :cond_9
    move-wide/from16 v4, p4

    :goto_7
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_a

    or-int/lit16 v9, v9, 0x6000

    move-object/from16 v3, p6

    goto :goto_9

    :cond_a
    const v19, 0xe000

    and-int v19, v11, v19

    move-object/from16 v3, p6

    if-nez v19, :cond_c

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x4000

    goto :goto_8

    :cond_b
    const/16 v20, 0x2000

    :goto_8
    or-int v9, v9, v20

    :cond_c
    :goto_9
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_d

    const/high16 v20, 0x30000

    or-int v9, v9, v20

    move/from16 v0, p7

    goto :goto_b

    :cond_d
    const/high16 v20, 0x70000

    and-int v20, v11, v20

    move/from16 v0, p7

    if-nez v20, :cond_f

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v21, 0x10000

    :goto_a
    or-int v9, v9, v21

    :cond_f
    :goto_b
    and-int/lit8 v21, p11, 0x40

    if-eqz v21, :cond_10

    const/high16 v21, 0x180000

    :goto_c
    or-int v9, v9, v21

    goto :goto_d

    :cond_10
    const/high16 v21, 0x380000

    and-int v21, v11, v21

    if-nez v21, :cond_12

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x80000

    goto :goto_c

    :cond_12
    :goto_d
    const v21, 0x2db6db

    and-int v13, v9, v21

    const v0, 0x92492

    if-ne v13, v0, :cond_14

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v8

    move-object v2, v15

    move/from16 v8, p7

    move-wide/from16 v24, v6

    move-object v7, v3

    move-wide v5, v4

    move-wide/from16 v3, v24

    goto/16 :goto_14

    :cond_14
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v0, 0x1

    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_18

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v0, 0x4

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v9, v9, -0x381

    :cond_16
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v0, v9, -0x1c01

    move/from16 v21, p7

    move-object v14, v3

    move-wide/from16 v22, v4

    move-wide/from16 v18, v6

    move-object v13, v8

    move v6, v0

    goto :goto_13

    :cond_17
    move/from16 v21, p7

    move-object v14, v3

    :goto_f
    move-wide/from16 v22, v4

    move-wide/from16 v18, v6

    move-object v13, v8

    move v6, v9

    goto :goto_13

    :cond_18
    :goto_10
    if-eqz p9, :cond_19

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v0

    :cond_19
    if-eqz v14, :cond_1a

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    move-object v15, v0

    :cond_1a
    const/4 v0, 0x4

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1b

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v13, 0x6

    invoke-virtual {v0, v12, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v6

    and-int/lit16 v9, v9, -0x381

    goto :goto_11

    :cond_1b
    const/4 v13, 0x6

    :goto_11
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1c

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v7, v12, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v9, v9, -0x1c01

    :cond_1c
    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    goto :goto_12

    :cond_1d
    move-object v0, v3

    :goto_12
    if-eqz v2, :cond_1e

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move-object v14, v0

    move/from16 v21, v1

    goto :goto_f

    :cond_1e
    move/from16 v21, p7

    move-object v14, v0

    goto :goto_f

    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Surface (Surface.kt:104)"

    const v2, 0x542c837a

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    add-float v0, v0, v21

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x2

    new-array v9, v2, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v2, 0x0

    aput-object v0, v9, v2

    const/4 v0, 0x1

    aput-object v1, v9, v0

    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$1;

    move-object v0, v8

    move-object v1, v13

    move-object v2, v15

    move-wide/from16 v3, v18

    move-object v7, v14

    move-object v10, v8

    move/from16 v8, v21

    move-object v11, v9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLFp;)V

    const v0, -0x6c9bf7c6

    const/4 v1, 0x1

    invoke-static {v12, v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v11, v0, v12, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v1, v13

    move-object v7, v14

    move-object v2, v15

    move-wide/from16 v3, v18

    move/from16 v8, v21

    move-wide/from16 v5, v22

    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_15

    :cond_21
    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$2;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_15
    return-void
.end method

.method public static final Surface-LPr_se0(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v12, p14

    const/16 v1, 0x80

    const/16 v2, 0x100

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/16 v7, 0x20

    const-string v8, "onClick"

    invoke-static {v13, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "content"

    invoke-static {v14, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x5d0914cd

    move-object/from16 v9, p12

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v10, 0x1

    and-int/lit8 v9, v12, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v15, 0xe

    if-nez v9, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_2
    move v9, v15

    :goto_1
    and-int/lit8 v16, v12, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v9, v9, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v15, 0x70

    move-object/from16 v5, p1

    if-nez v17, :cond_5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x20

    goto :goto_2

    :cond_4
    const/16 v18, 0x10

    :goto_2
    or-int v9, v9, v18

    :cond_5
    :goto_3
    and-int/2addr v3, v12

    if-eqz v3, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x100

    goto :goto_4

    :cond_8
    const/16 v19, 0x80

    :goto_4
    or-int v9, v9, v19

    :goto_5
    and-int/lit8 v19, v12, 0x8

    if-eqz v19, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v0, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v15, 0x1c00

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    const/16 v20, 0x400

    :goto_6
    or-int v9, v9, v20

    :goto_7
    const v20, 0xe000

    and-int v20, v15, v20

    if-nez v20, :cond_d

    and-int/lit8 v20, v12, 0x10

    move-wide/from16 v4, p4

    if-nez v20, :cond_c

    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v21, 0x4000

    goto :goto_8

    :cond_c
    const/16 v21, 0x2000

    :goto_8
    or-int v9, v9, v21

    goto :goto_9

    :cond_d
    move-wide/from16 v4, p4

    :goto_9
    const/high16 v21, 0x70000

    and-int v21, v15, v21

    if-nez v21, :cond_f

    and-int/lit8 v21, v12, 0x20

    move-wide/from16 v7, p6

    if-nez v21, :cond_e

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x10000

    :goto_a
    or-int v9, v9, v22

    goto :goto_b

    :cond_f
    move-wide/from16 v7, p6

    :goto_b
    and-int/lit8 v22, v12, 0x40

    if-eqz v22, :cond_10

    const/high16 v23, 0x180000

    or-int v9, v9, v23

    move-object/from16 v6, p8

    goto :goto_d

    :cond_10
    const/high16 v23, 0x380000

    and-int v23, v15, v23

    move-object/from16 v6, p8

    if-nez v23, :cond_12

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v24, 0x80000

    :goto_c
    or-int v9, v9, v24

    :cond_12
    :goto_d
    and-int/2addr v1, v12

    if-eqz v1, :cond_13

    const/high16 v24, 0xc00000

    or-int v9, v9, v24

    move/from16 v10, p9

    goto :goto_f

    :cond_13
    const/high16 v24, 0x1c00000

    and-int v24, v15, v24

    move/from16 v10, p9

    if-nez v24, :cond_15

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v24, 0x400000

    :goto_e
    or-int v9, v9, v24

    :cond_15
    :goto_f
    and-int/2addr v2, v12

    if-eqz v2, :cond_16

    const/high16 v24, 0x6000000

    or-int v9, v9, v24

    move-object/from16 v0, p10

    goto :goto_11

    :cond_16
    const/high16 v24, 0xe000000

    and-int v24, v15, v24

    move-object/from16 v0, p10

    if-nez v24, :cond_18

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v24, 0x2000000

    :goto_10
    or-int v9, v9, v24

    :cond_18
    :goto_11
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_19

    const/high16 v0, 0x30000000

    :goto_12
    or-int/2addr v9, v0

    goto :goto_13

    :cond_19
    const/high16 v0, 0x70000000

    and-int/2addr v0, v15

    if-nez v0, :cond_1b

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1b
    :goto_13
    const v0, 0x5b6db6db

    and-int/2addr v0, v9

    const v4, 0x12492492

    if-ne v0, v4, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v9, v6

    move-object v15, v11

    move-wide/from16 v5, p4

    move-object/from16 v11, p10

    goto/16 :goto_1d

    :cond_1d
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v0, 0x1

    and-int/lit8 v4, v15, 0x1

    const v0, -0x70001

    const v5, -0xe001

    if-eqz v4, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v1, 0x10

    and-int/2addr v1, v12

    if-eqz v1, :cond_1f

    and-int/2addr v9, v5

    :cond_1f
    const/16 v1, 0x20

    and-int/2addr v1, v12

    if-eqz v1, :cond_20

    and-int/2addr v0, v9

    move-object/from16 v16, p1

    move/from16 v19, p2

    move-object/from16 v20, p3

    move-wide/from16 v21, p4

    move-object/from16 v27, p10

    move-object/from16 v25, v6

    move-wide/from16 v23, v7

    move/from16 v26, v10

    move v6, v0

    goto/16 :goto_1c

    :cond_20
    move-object/from16 v16, p1

    move/from16 v19, p2

    move-object/from16 v20, p3

    move-wide/from16 v21, p4

    move-object/from16 v27, p10

    move-object/from16 v25, v6

    move-wide/from16 v23, v7

    move v6, v9

    move/from16 v26, v10

    goto/16 :goto_1c

    :cond_21
    :goto_15
    if-eqz v16, :cond_22

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_22
    move-object/from16 v4, p1

    :goto_16
    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_17

    :cond_23
    move/from16 v3, p2

    :goto_17
    if-eqz v19, :cond_24

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v16

    :goto_18
    const/16 v19, 0x10

    goto :goto_19

    :cond_24
    move-object/from16 v16, p3

    goto :goto_18

    :goto_19
    and-int/lit8 v19, v12, 0x10

    if-eqz v19, :cond_25

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v0, v11, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v24

    const v0, -0xe001

    and-int/2addr v9, v0

    move/from16 p2, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v24

    const/16 v0, 0x20

    goto :goto_1a

    :cond_25
    move/from16 p2, v3

    move-object/from16 p1, v4

    const/16 v0, 0x20

    move-wide/from16 v3, p4

    :goto_1a
    and-int/2addr v0, v12

    if-eqz v0, :cond_26

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v4, v11, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const v0, -0x70001

    and-int/2addr v9, v0

    :cond_26
    if-eqz v22, :cond_27

    const/4 v0, 0x0

    move-object v6, v0

    :cond_27
    if-eqz v1, :cond_28

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v10, v0

    :cond_28
    if-eqz v2, :cond_2a

    const v0, -0x1d58f75c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_29

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v19, p2

    move-object/from16 v27, v0

    :goto_1b
    move-wide/from16 v21, v3

    move-object/from16 v25, v6

    move-wide/from16 v23, v7

    move v6, v9

    move/from16 v26, v10

    move-object/from16 v20, v16

    move-object/from16 v16, p1

    goto :goto_1c

    :cond_2a
    move/from16 v19, p2

    move-object/from16 v27, p10

    goto :goto_1b

    :goto_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Surface (Surface.kt:211)"

    const v2, 0x5d0914cd

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    add-float v0, v0, v26

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x2

    new-array v10, v2, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v2, 0x0

    aput-object v0, v10, v2

    const/16 v17, 0x1

    aput-object v1, v10, v17

    new-instance v9, Landroidx/compose/material/SurfaceKt$Surface$4;

    move-object v0, v9

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    move-wide/from16 v3, v21

    move-object/from16 v7, v25

    move/from16 v8, v26

    move-object v13, v9

    move-object/from16 v9, v27

    move-object/from16 v28, v10

    const/4 v14, 0x1

    move/from16 v10, v19

    move-object v15, v11

    move-object/from16 v11, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/SurfaceKt$Surface$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLop;LFp;)V

    const v0, 0x7916180d

    invoke-static {v15, v0, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v28

    invoke-static {v2, v0, v15, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move-object/from16 v2, v16

    move/from16 v3, v19

    move-object/from16 v4, v20

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-object/from16 v9, v25

    move/from16 v10, v26

    move-object/from16 v11, v27

    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2d

    goto :goto_1e

    :cond_2d
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$5;-><init>(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;II)V

    move-object/from16 v0, v29

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_1e
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p16

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/16 v4, 0x10

    const/4 v5, 0x6

    const/16 v6, 0x20

    const-string v7, "onClick"

    invoke-static {v15, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "content"

    invoke-static {v14, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0xf9e37f1

    move-object/from16 v8, p13

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v10, 0x1

    and-int/lit8 v8, v12, 0x1

    const/4 v9, 0x4

    const/4 v7, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v8, v13, 0x6

    move/from16 v17, v8

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v13, 0xe

    if-nez v8, :cond_2

    move/from16 v8, p0

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x4

    goto :goto_0

    :cond_1
    const/16 v17, 0x2

    :goto_0
    or-int v17, v13, v17

    goto :goto_1

    :cond_2
    move/from16 v8, p0

    move/from16 v17, v13

    :goto_1
    and-int/lit8 v18, v12, 0x2

    if-eqz v18, :cond_4

    or-int/lit8 v17, v17, 0x30

    :cond_3
    :goto_2
    move/from16 v0, v17

    goto :goto_4

    :cond_4
    and-int/lit8 v18, v13, 0x70

    if-nez v18, :cond_3

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x20

    goto :goto_3

    :cond_5
    const/16 v18, 0x10

    :goto_3
    or-int v17, v17, v18

    goto :goto_2

    :goto_4
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x100

    goto :goto_5

    :cond_8
    const/16 v19, 0x80

    :goto_5
    or-int v0, v0, v19

    :goto_6
    and-int/lit8 v19, v12, 0x8

    if-eqz v19, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v13, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_7

    :cond_b
    const/16 v20, 0x400

    :goto_7
    or-int v0, v0, v20

    :goto_8
    and-int/2addr v4, v12

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v7, p4

    goto :goto_a

    :cond_c
    const v20, 0xe000

    and-int v20, v13, v20

    move-object/from16 v7, p4

    if-nez v20, :cond_e

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_9

    :cond_d
    const/16 v21, 0x2000

    :goto_9
    or-int v0, v0, v21

    :cond_e
    :goto_a
    const/high16 v21, 0x70000

    and-int v21, v13, v21

    if-nez v21, :cond_10

    and-int/lit8 v21, v12, 0x20

    move-wide/from16 v6, p5

    if-nez v21, :cond_f

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v22, 0x10000

    :goto_b
    or-int v0, v0, v22

    goto :goto_c

    :cond_10
    move-wide/from16 v6, p5

    :goto_c
    const/high16 v22, 0x380000

    and-int v22, v13, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v12, 0x40

    move-wide/from16 v5, p7

    if-nez v22, :cond_11

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v7, 0x80000

    :goto_d
    or-int/2addr v0, v7

    goto :goto_e

    :cond_12
    move-wide/from16 v5, p7

    :goto_e
    and-int/2addr v2, v12

    if-eqz v2, :cond_14

    const/high16 v7, 0xc00000

    or-int/2addr v0, v7

    :cond_13
    move-object/from16 v7, p9

    goto :goto_10

    :cond_14
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v13

    if-nez v7, :cond_13

    move-object/from16 v7, p9

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v23, 0x400000

    :goto_f
    or-int v0, v0, v23

    :goto_10
    and-int/2addr v3, v12

    if-eqz v3, :cond_16

    const/high16 v23, 0x6000000

    or-int v0, v0, v23

    move/from16 v1, p10

    goto :goto_12

    :cond_16
    const/high16 v23, 0xe000000

    and-int v23, v13, v23

    move/from16 v1, p10

    if-nez v23, :cond_18

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v24, 0x2000000

    :goto_11
    or-int v0, v0, v24

    :cond_18
    :goto_12
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_1a

    const/high16 v24, 0x30000000

    or-int v0, v0, v24

    move-object/from16 v5, p11

    :cond_19
    :goto_13
    const/16 v6, 0x400

    goto :goto_15

    :cond_1a
    const/high16 v24, 0x70000000

    and-int v24, v13, v24

    move-object/from16 v5, p11

    if-nez v24, :cond_19

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/high16 v6, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v6, 0x10000000

    :goto_14
    or-int/2addr v0, v6

    goto :goto_13

    :goto_15
    and-int/2addr v6, v12

    if-eqz v6, :cond_1c

    const/4 v6, 0x6

    or-int/lit8 v23, p15, 0x6

    move/from16 v6, v23

    goto :goto_17

    :cond_1c
    and-int/lit8 v6, p15, 0xe

    if-nez v6, :cond_1e

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x4

    goto :goto_16

    :cond_1d
    const/4 v6, 0x2

    :goto_16
    or-int v6, p15, v6

    goto :goto_17

    :cond_1e
    move/from16 v6, p15

    :goto_17
    const v23, 0x5b6db6db

    and-int v5, v0, v23

    const v7, 0x12492492

    if-ne v5, v7, :cond_20

    and-int/lit8 v5, v6, 0xb

    const/4 v7, 0x2

    if-ne v5, v7, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v12, p11

    move-object v3, v9

    move v4, v10

    move-object v1, v11

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_23

    :cond_20
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v5, 0x1

    and-int/lit8 v7, v13, 0x1

    const v5, -0x380001

    const v23, -0x70001

    if-eqz v7, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_19

    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v1, 0x20

    and-int/2addr v1, v12

    if-eqz v1, :cond_22

    and-int v0, v0, v23

    :cond_22
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_23

    and-int/2addr v0, v5

    :cond_23
    move-object/from16 v21, p4

    move-wide/from16 v22, p5

    move-wide/from16 v24, p7

    move-object/from16 v26, p9

    move/from16 v27, p10

    move-object/from16 v28, p11

    move v7, v0

    move-object/from16 v17, v9

    move/from16 v19, v10

    goto/16 :goto_22

    :cond_24
    :goto_19
    if-eqz v17, :cond_25

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_25
    move-object v7, v9

    :goto_1a
    if-eqz v19, :cond_26

    const/4 v10, 0x1

    :cond_26
    if-eqz v4, :cond_27

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    :goto_1b
    const/16 v9, 0x20

    goto :goto_1c

    :cond_27
    move-object/from16 v4, p4

    goto :goto_1b

    :goto_1c
    and-int/2addr v9, v12

    if-eqz v9, :cond_28

    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v9, v11, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v21

    and-int v0, v0, v23

    move-object/from16 p2, v4

    move-wide/from16 v4, v21

    goto :goto_1d

    :cond_28
    move-object/from16 p2, v4

    move-wide/from16 v4, p5

    :goto_1d
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_29

    shr-int/lit8 v9, v0, 0xf

    and-int/lit8 v9, v9, 0xe

    invoke-static {v4, v5, v11, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v9, -0x380001

    and-int/2addr v0, v9

    goto :goto_1e

    :cond_29
    move-wide/from16 v21, p7

    :goto_1e
    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2a
    move-object/from16 v2, p9

    :goto_1f
    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    int-to-float v9, v3

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_20

    :cond_2b
    move/from16 v3, p10

    :goto_20
    if-eqz v1, :cond_2d

    const v1, -0x1d58f75c

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_2c

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v28, v1

    :goto_21
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v17, v7

    move/from16 v19, v10

    move-wide/from16 v24, v21

    move-object/from16 v21, p2

    move v7, v0

    move-wide/from16 v22, v4

    goto :goto_22

    :cond_2d
    move-object/from16 v28, p11

    goto :goto_21

    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "androidx.compose.material.Surface (Surface.kt:324)"

    const v1, 0xf9e37f1

    invoke-static {v1, v7, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    add-float v0, v0, v27

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x2

    new-array v10, v2, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v2, 0x0

    aput-object v0, v10, v2

    const/16 v16, 0x1

    aput-object v1, v10, v16

    new-instance v9, Landroidx/compose/material/SurfaceKt$Surface$7;

    move-object v0, v9

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    move-wide/from16 v3, v22

    move/from16 v18, v6

    move v6, v7

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object v15, v9

    move/from16 v9, p0

    move-object/from16 v29, v10

    move-object/from16 v10, v28

    move-object/from16 v30, v11

    move/from16 v11, v19

    move-object/from16 v12, p1

    move-object/from16 v13, p12

    move/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLop;LFp;I)V

    const v0, -0x52ec04cf

    move-object/from16 v1, v30

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v29

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v5, v21

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-object/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v28

    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_30

    goto :goto_24

    :cond_30
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$8;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$8;-><init>(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_24
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p16

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/16 v4, 0x10

    const/4 v5, 0x6

    const/16 v6, 0x20

    const-string v7, "onCheckedChange"

    invoke-static {v15, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "content"

    invoke-static {v14, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x4ff6b910

    move-object/from16 v8, p13

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v10, 0x1

    and-int/lit8 v8, v12, 0x1

    const/4 v9, 0x4

    const/4 v7, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v8, v13, 0x6

    move/from16 v17, v8

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v13, 0xe

    if-nez v8, :cond_2

    move/from16 v8, p0

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x4

    goto :goto_0

    :cond_1
    const/16 v17, 0x2

    :goto_0
    or-int v17, v13, v17

    goto :goto_1

    :cond_2
    move/from16 v8, p0

    move/from16 v17, v13

    :goto_1
    and-int/lit8 v18, v12, 0x2

    if-eqz v18, :cond_4

    or-int/lit8 v17, v17, 0x30

    :cond_3
    :goto_2
    move/from16 v0, v17

    goto :goto_4

    :cond_4
    and-int/lit8 v18, v13, 0x70

    if-nez v18, :cond_3

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x20

    goto :goto_3

    :cond_5
    const/16 v18, 0x10

    :goto_3
    or-int v17, v17, v18

    goto :goto_2

    :goto_4
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x100

    goto :goto_5

    :cond_8
    const/16 v19, 0x80

    :goto_5
    or-int v0, v0, v19

    :goto_6
    and-int/lit8 v19, v12, 0x8

    if-eqz v19, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v13, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_7

    :cond_b
    const/16 v20, 0x400

    :goto_7
    or-int v0, v0, v20

    :goto_8
    and-int/2addr v4, v12

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v7, p4

    goto :goto_a

    :cond_c
    const v20, 0xe000

    and-int v20, v13, v20

    move-object/from16 v7, p4

    if-nez v20, :cond_e

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_9

    :cond_d
    const/16 v21, 0x2000

    :goto_9
    or-int v0, v0, v21

    :cond_e
    :goto_a
    const/high16 v21, 0x70000

    and-int v21, v13, v21

    if-nez v21, :cond_10

    and-int/lit8 v21, v12, 0x20

    move-wide/from16 v6, p5

    if-nez v21, :cond_f

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v22, 0x10000

    :goto_b
    or-int v0, v0, v22

    goto :goto_c

    :cond_10
    move-wide/from16 v6, p5

    :goto_c
    const/high16 v22, 0x380000

    and-int v22, v13, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v12, 0x40

    move-wide/from16 v5, p7

    if-nez v22, :cond_11

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v7, 0x80000

    :goto_d
    or-int/2addr v0, v7

    goto :goto_e

    :cond_12
    move-wide/from16 v5, p7

    :goto_e
    and-int/2addr v2, v12

    if-eqz v2, :cond_14

    const/high16 v7, 0xc00000

    or-int/2addr v0, v7

    :cond_13
    move-object/from16 v7, p9

    goto :goto_10

    :cond_14
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v13

    if-nez v7, :cond_13

    move-object/from16 v7, p9

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v23, 0x400000

    :goto_f
    or-int v0, v0, v23

    :goto_10
    and-int/2addr v3, v12

    if-eqz v3, :cond_16

    const/high16 v23, 0x6000000

    or-int v0, v0, v23

    move/from16 v1, p10

    goto :goto_12

    :cond_16
    const/high16 v23, 0xe000000

    and-int v23, v13, v23

    move/from16 v1, p10

    if-nez v23, :cond_18

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v24, 0x2000000

    :goto_11
    or-int v0, v0, v24

    :cond_18
    :goto_12
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_1a

    const/high16 v24, 0x30000000

    or-int v0, v0, v24

    move-object/from16 v5, p11

    :cond_19
    :goto_13
    const/16 v6, 0x400

    goto :goto_15

    :cond_1a
    const/high16 v24, 0x70000000

    and-int v24, v13, v24

    move-object/from16 v5, p11

    if-nez v24, :cond_19

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/high16 v6, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v6, 0x10000000

    :goto_14
    or-int/2addr v0, v6

    goto :goto_13

    :goto_15
    and-int/2addr v6, v12

    if-eqz v6, :cond_1c

    const/4 v6, 0x6

    or-int/lit8 v23, p15, 0x6

    move/from16 v6, v23

    goto :goto_17

    :cond_1c
    and-int/lit8 v6, p15, 0xe

    if-nez v6, :cond_1e

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x4

    goto :goto_16

    :cond_1d
    const/4 v6, 0x2

    :goto_16
    or-int v6, p15, v6

    goto :goto_17

    :cond_1e
    move/from16 v6, p15

    :goto_17
    const v23, 0x5b6db6db

    and-int v5, v0, v23

    const v7, 0x12492492

    if-ne v5, v7, :cond_20

    and-int/lit8 v5, v6, 0xb

    const/4 v7, 0x2

    if-ne v5, v7, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v12, p11

    move-object v3, v9

    move v4, v10

    move-object v1, v11

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_23

    :cond_20
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v5, 0x1

    and-int/lit8 v7, v13, 0x1

    const v5, -0x380001

    const v23, -0x70001

    if-eqz v7, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_19

    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v1, 0x20

    and-int/2addr v1, v12

    if-eqz v1, :cond_22

    and-int v0, v0, v23

    :cond_22
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_23

    and-int/2addr v0, v5

    :cond_23
    move-object/from16 v21, p4

    move-wide/from16 v22, p5

    move-wide/from16 v24, p7

    move-object/from16 v26, p9

    move/from16 v27, p10

    move-object/from16 v28, p11

    move v7, v0

    move-object/from16 v17, v9

    move/from16 v19, v10

    goto/16 :goto_22

    :cond_24
    :goto_19
    if-eqz v17, :cond_25

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_25
    move-object v7, v9

    :goto_1a
    if-eqz v19, :cond_26

    const/4 v10, 0x1

    :cond_26
    if-eqz v4, :cond_27

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    :goto_1b
    const/16 v9, 0x20

    goto :goto_1c

    :cond_27
    move-object/from16 v4, p4

    goto :goto_1b

    :goto_1c
    and-int/2addr v9, v12

    if-eqz v9, :cond_28

    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v9, v11, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v21

    and-int v0, v0, v23

    move-object/from16 p2, v4

    move-wide/from16 v4, v21

    goto :goto_1d

    :cond_28
    move-object/from16 p2, v4

    move-wide/from16 v4, p5

    :goto_1d
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_29

    shr-int/lit8 v9, v0, 0xf

    and-int/lit8 v9, v9, 0xe

    invoke-static {v4, v5, v11, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v9, -0x380001

    and-int/2addr v0, v9

    goto :goto_1e

    :cond_29
    move-wide/from16 v21, p7

    :goto_1e
    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2a
    move-object/from16 v2, p9

    :goto_1f
    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    int-to-float v9, v3

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_20

    :cond_2b
    move/from16 v3, p10

    :goto_20
    if-eqz v1, :cond_2d

    const v1, -0x1d58f75c

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_2c

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v28, v1

    :goto_21
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v17, v7

    move/from16 v19, v10

    move-wide/from16 v24, v21

    move-object/from16 v21, p2

    move v7, v0

    move-wide/from16 v22, v4

    goto :goto_22

    :cond_2d
    move-object/from16 v28, p11

    goto :goto_21

    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "androidx.compose.material.Surface (Surface.kt:439)"

    const v1, 0x4ff6b910

    invoke-static {v1, v7, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    add-float v0, v0, v27

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x2

    new-array v10, v2, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v2, 0x0

    aput-object v0, v10, v2

    const/16 v16, 0x1

    aput-object v1, v10, v16

    new-instance v9, Landroidx/compose/material/SurfaceKt$Surface$10;

    move-object v0, v9

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    move-wide/from16 v3, v22

    move/from16 v18, v6

    move v6, v7

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object v15, v9

    move/from16 v9, p0

    move-object/from16 v29, v10

    move-object/from16 v10, v28

    move-object/from16 v30, v11

    move/from16 v11, v19

    move-object/from16 v12, p1

    move-object/from16 v13, p12

    move/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$10;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLqp;LFp;I)V

    const v0, -0x129383b0

    move-object/from16 v1, v30

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v29

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v5, v21

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-object/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v28

    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_30

    goto :goto_24

    :cond_30
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$11;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$11;-><init>(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_24
    return-void
.end method

.method public static final synthetic access$surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    if-eqz p4, :cond_0

    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p5, p4, p1}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_0
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    const v0, 0x5d144bf8

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:630)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    and-int/lit8 v0, p5, 0xe

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int v6, v0, p5

    move-object v1, p2

    move-wide v2, p0

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide p0
.end method
