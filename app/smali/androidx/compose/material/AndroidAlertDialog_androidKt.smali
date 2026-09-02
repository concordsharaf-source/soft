.class public final Landroidx/compose/material/AndroidAlertDialog_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AlertDialog-6oU6zVQ(Lop;LFp;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p13

    move/from16 v12, p14

    const-string v0, "onDismissRequest"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmButton"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24270477

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    const v7, 0xe000

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int v8, v13, v7

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    :goto_9
    and-int/lit8 v9, v12, 0x20

    const/high16 v10, 0x70000

    if-eqz v9, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v16, v13, v10

    move-object/from16 v10, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x380000

    and-int v17, v13, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v12, 0x40

    move-object/from16 v7, p6

    if-nez v17, :cond_12

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_13
    move-object/from16 v7, p6

    :goto_d
    const/high16 v18, 0x1c00000

    and-int v19, v13, v18

    if-nez v19, :cond_15

    and-int/lit16 v0, v12, 0x80

    move-wide/from16 v7, p7

    if-nez v0, :cond_14

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_15
    move-wide/from16 v7, p7

    :goto_f
    const/high16 v0, 0xe000000

    and-int v20, v13, v0

    if-nez v20, :cond_17

    and-int/lit16 v0, v12, 0x100

    move-wide/from16 v7, p9

    if-nez v0, :cond_16

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    goto :goto_11

    :cond_17
    move-wide/from16 v7, p9

    :goto_11
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_18

    const/high16 v21, 0x30000000

    or-int v1, v1, v21

    move-object/from16 v3, p11

    goto :goto_13

    :cond_18
    const/high16 v21, 0x70000000

    and-int v21, v13, v21

    move-object/from16 v3, p11

    if-nez v21, :cond_1a

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v21, 0x10000000

    :goto_12
    or-int v1, v1, v21

    :cond_1a
    :goto_13
    const v21, 0x5b6db6db

    and-int v3, v1, v21

    const v5, 0x12492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object v6, v10

    move-object/from16 v19, v11

    move-wide v10, v7

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    goto/16 :goto_1e

    :cond_1c
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v5, -0x1c00001

    const v21, -0x380001

    if-eqz v3, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1e

    and-int v1, v1, v21

    :cond_1e
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1f

    and-int/2addr v1, v5

    :cond_1f
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_20

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_20
    move-object/from16 v21, p2

    move-object/from16 v22, p4

    move-object/from16 v24, p6

    move-wide/from16 v25, p7

    move-object/from16 v29, p11

    move-wide/from16 v27, v7

    move-object/from16 v23, v10

    move-object/from16 v10, p3

    goto/16 :goto_1d

    :cond_21
    :goto_15
    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_22
    move-object/from16 v2, p2

    :goto_16
    const/4 v3, 0x0

    if-eqz v4, :cond_23

    move-object v4, v3

    goto :goto_17

    :cond_23
    move-object/from16 v4, p3

    :goto_17
    if-eqz v6, :cond_24

    move-object v6, v3

    goto :goto_18

    :cond_24
    move-object/from16 v6, p4

    :goto_18
    if-eqz v9, :cond_25

    goto :goto_19

    :cond_25
    move-object v3, v10

    :goto_19
    and-int/lit8 v9, v12, 0x40

    const/4 v10, 0x6

    if-eqz v9, :cond_26

    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v9, v11, v10}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v9

    and-int v1, v1, v21

    goto :goto_1a

    :cond_26
    move-object/from16 v9, p6

    :goto_1a
    and-int/lit16 v5, v12, 0x80

    if-eqz v5, :cond_27

    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v11, v10}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v22

    const v5, -0x1c00001

    and-int/2addr v1, v5

    move v5, v1

    move-object/from16 p2, v2

    move-wide/from16 v1, v22

    goto :goto_1b

    :cond_27
    move v5, v1

    move-object/from16 p2, v2

    move-wide/from16 v1, p7

    :goto_1b
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_28

    shr-int/lit8 v7, v5, 0x15

    and-int/lit8 v7, v7, 0xe

    invoke-static {v1, v2, v11, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const v10, -0xe000001

    and-int/2addr v5, v10

    :cond_28
    if-eqz v0, :cond_29

    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    const/4 v10, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p3, v0

    move/from16 p4, v22

    move/from16 p5, v23

    move-object/from16 p6, v24

    move/from16 p7, v10

    move-object/from16 p8, v21

    invoke-direct/range {p3 .. p8}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILDi;)V

    move-object/from16 v21, p2

    move-object/from16 v29, v0

    :goto_1c
    move-wide/from16 v25, v1

    move-object/from16 v23, v3

    move-object v10, v4

    move v1, v5

    move-object/from16 v22, v6

    move-wide/from16 v27, v7

    move-object/from16 v24, v9

    goto :goto_1d

    :cond_29
    move-object/from16 v21, p2

    move-object/from16 v29, p11

    goto :goto_1c

    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:63)"

    const v3, -0x24270477

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    new-instance v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;

    invoke-direct {v0, v10, v1, v15}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(LFp;ILFp;)V

    const v2, -0x6e3fc5bf

    const/4 v3, 0x1

    invoke-static {v11, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    and-int/lit8 v0, v1, 0xe

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int v3, v1, v16

    or-int/2addr v0, v3

    and-int v3, v1, v18

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int v16, v0, v1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    move-object/from16 v18, v10

    move-object/from16 v10, v29

    move-object/from16 v19, v11

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-wqdebIU(Lop;LFp;Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object/from16 v4, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-object/from16 v12, v29

    :goto_1e
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_2c

    goto :goto_1f

    :cond_2c
    new-instance v2, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p1

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;-><init>(Lop;LFp;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;II)V

    move-object/from16 v0, v30

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_1f
    return-void
.end method

.method public static final AlertDialog-wqdebIU(Lop;LFp;Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v14, p12

    move/from16 v15, p13

    const-string v0, "onDismissRequest"

    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3db8d755

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    :goto_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v14

    if-nez v9, :cond_11

    and-int/lit8 v9, v15, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    const/high16 v10, 0x380000

    and-int/2addr v10, v14

    if-nez v10, :cond_14

    and-int/lit8 v10, v15, 0x40

    if-nez v10, :cond_12

    move-wide/from16 v10, p6

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v10, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v10, p6

    :goto_d
    const/high16 v16, 0x1c00000

    and-int v16, v14, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v15, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v0, p8

    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v0, p8

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_17
    move-wide/from16 v0, p8

    :goto_f
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_19

    const/high16 v1, 0x6000000

    or-int/2addr v2, v1

    :cond_18
    move-object/from16 v1, p10

    goto :goto_11

    :cond_19
    const/high16 v1, 0xe000000

    and-int/2addr v1, v14

    if-nez v1, :cond_18

    move-object/from16 v1, p10

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_10
    or-int v2, v2, v17

    :goto_11
    const v17, 0xb6db6db

    and-int v1, v2, v17

    const v4, 0x2492492

    if-ne v1, v4, :cond_1c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-wide v7, v10

    move-object v1, v12

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v4, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    if-eqz v1, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_1e

    and-int v2, v2, v18

    :cond_1e
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_1f

    and-int v2, v2, v17

    :cond_1f
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_20

    and-int/2addr v2, v4

    :cond_20
    move-object/from16 v1, p2

    move-wide/from16 v21, p8

    move-object/from16 v23, p10

    move-object v0, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    :goto_13
    move v10, v2

    goto/16 :goto_1b

    :cond_21
    :goto_14
    if-eqz v3, :cond_22

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_22
    move-object/from16 v1, p2

    :goto_15
    const/4 v3, 0x0

    if-eqz v5, :cond_23

    move-object v6, v3

    :cond_23
    if-eqz v7, :cond_24

    goto :goto_16

    :cond_24
    move-object v3, v8

    :goto_16
    and-int/lit8 v5, v15, 0x20

    const/4 v7, 0x6

    if-eqz v5, :cond_25

    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v12, v7}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    and-int v2, v2, v18

    goto :goto_17

    :cond_25
    move-object v5, v9

    :goto_17
    and-int/lit8 v8, v15, 0x40

    if-eqz v8, :cond_26

    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v8, v12, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v7

    and-int v2, v2, v17

    goto :goto_18

    :cond_26
    move-wide v7, v10

    :goto_18
    and-int/lit16 v9, v15, 0x80

    if-eqz v9, :cond_27

    shr-int/lit8 v9, v2, 0x12

    and-int/lit8 v9, v9, 0xe

    invoke-static {v7, v8, v12, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int/2addr v2, v4

    goto :goto_19

    :cond_27
    move-wide/from16 v9, p8

    :goto_19
    if-eqz v0, :cond_28

    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    const/4 v4, 0x7

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v17

    move/from16 p4, v18

    move-object/from16 p5, v19

    move/from16 p6, v4

    move-object/from16 p7, v11

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILDi;)V

    move-object/from16 v23, v0

    :goto_1a
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object v0, v6

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    goto :goto_13

    :cond_28
    move-object/from16 v23, p10

    goto :goto_1a

    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.AlertDialog (AndroidAlertDialog.android.kt:125)"

    const v4, 0x3db8d755

    invoke-static {v4, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    new-instance v11, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v4, v1

    move-object v5, v0

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-wide/from16 v8, v19

    move-object/from16 p8, v0

    move/from16 v16, v10

    move-object v0, v11

    move-wide/from16 v10, v21

    move-object/from16 p9, v1

    move-object v1, v12

    move/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;-><init>(LFp;Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/ui/graphics/Shape;JJI)V

    const v2, -0x6a89d894

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    and-int/lit8 v2, v16, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v3, v16, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v23

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lop;Landroidx/compose/ui/window/DialogProperties;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object/from16 v4, p8

    move-object/from16 v3, p9

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move-object/from16 v11, v23

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2b

    goto :goto_1d

    :cond_2b
    new-instance v2, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p1

    move-object v13, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;-><init>(Lop;LFp;Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;II)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_1d
    return-void
.end method
