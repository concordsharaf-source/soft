.class public final Landroidx/compose/material/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 45
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/Colors;",
            "Landroidx/compose/material/Typography;",
            "Landroidx/compose/material/Shapes;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x1

    const-string v7, "content"

    invoke-static {v4, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x3521f1f7    # -7276292.5f

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v8, v5, 0xe

    if-nez v8, :cond_2

    and-int/lit8 v8, p6, 0x1

    if-nez v8, :cond_0

    move-object/from16 v8, p0

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v5

    :goto_1
    and-int/lit8 v10, v5, 0x70

    if-nez v10, :cond_5

    and-int/lit8 v10, p6, 0x2

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v11, v5, 0x380

    if-nez v11, :cond_8

    and-int/lit8 v11, p6, 0x4

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v11, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v9, v12

    goto :goto_5

    :cond_8
    move-object/from16 v11, p2

    :goto_5
    and-int/lit8 v12, p6, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v5, 0x1c00

    if-nez v12, :cond_b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    :goto_7
    and-int/lit16 v12, v9, 0x16db

    const/16 v13, 0x492

    if-ne v12, v13, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v8

    move-object v2, v10

    move-object v3, v11

    goto/16 :goto_c

    :cond_d
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v5, 0x1

    if-eqz v12, :cond_12

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v12, p6, 0x1

    if-eqz v12, :cond_f

    and-int/lit8 v9, v9, -0xf

    :cond_f
    and-int/lit8 v12, p6, 0x2

    if-eqz v12, :cond_10

    and-int/lit8 v9, v9, -0x71

    :cond_10
    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_11

    :goto_9
    and-int/lit16 v9, v9, -0x381

    :cond_11
    move-object v14, v8

    move-object v13, v10

    move-object v12, v11

    move v10, v9

    goto :goto_b

    :cond_12
    :goto_a
    and-int/lit8 v12, p6, 0x1

    if-eqz v12, :cond_13

    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v8, v15, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    and-int/lit8 v9, v9, -0xf

    :cond_13
    and-int/lit8 v12, p6, 0x2

    if-eqz v12, :cond_14

    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v10, v15, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v10

    and-int/lit8 v9, v9, -0x71

    :cond_14
    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_11

    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v11, v15, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v11

    goto :goto_9

    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:58)"

    invoke-static {v7, v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const v7, -0x1d58f75c

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_16

    const/16 v42, 0x1fff

    const/16 v43, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v43}, Landroidx/compose/material/Colors;->copy-pvPzIIM$default(Landroidx/compose/material/Colors;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Landroidx/compose/material/Colors;

    invoke-static {v7, v14}, Landroidx/compose/material/ColorsKt;->updateColorsFrom(Landroidx/compose/material/Colors;Landroidx/compose/material/Colors;)V

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    move/from16 v44, v10

    move-wide/from16 v10, v18

    move-object v3, v12

    move-object v12, v15

    move-object v2, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v8

    invoke-static {v7, v15, v0}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->rememberTextSelectionColors(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v9

    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    sget-object v11, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v11, v15, v1}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    sget-object v12, Landroidx/compose/material/MaterialRippleTheme;->INSTANCE:Landroidx/compose/material/MaterialRippleTheme;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    invoke-static {}, Landroidx/compose/material/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    invoke-static {}, Landroidx/compose/material/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    const/4 v14, 0x7

    new-array v14, v14, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v7, v14, v0

    aput-object v10, v14, v6

    const/4 v0, 0x2

    aput-object v8, v14, v0

    const/4 v0, 0x3

    aput-object v11, v14, v0

    const/4 v0, 0x4

    aput-object v12, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    aput-object v13, v14, v1

    new-instance v0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    move/from16 v9, v44

    invoke-direct {v0, v2, v4, v9}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material/Typography;LFp;I)V

    const v1, -0x67b7dd37

    invoke-static {v15, v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v14, v0, v15, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object/from16 v1, v16

    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_d

    :cond_18
    new-instance v8, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;LFp;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_d
    return-void
.end method
