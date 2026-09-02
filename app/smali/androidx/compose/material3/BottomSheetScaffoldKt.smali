.class public final Landroidx/compose/material3/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BottomSheetScaffold-6cEcpDs(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLFp;ZLFp;LGp;JJLGp;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "LFp;",
            "Z",
            "LFp;",
            "LGp;",
            "JJ",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p19

    move/from16 v14, p21

    move/from16 v13, p22

    move/from16 v12, p23

    const-string v0, "sheetContent"

    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8a2fa97

    move-object/from16 v2, p20

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v14, 0x380

    const/16 v16, 0x100

    if-nez v10, :cond_8

    and-int/lit8 v10, v12, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v3, v3, v17

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    const/16 v20, 0x400

    :goto_6
    or-int v3, v3, v20

    :goto_7
    const v20, 0xe000

    and-int v20, v14, v20

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v20, :cond_d

    and-int/lit8 v20, v12, 0x10

    move-object/from16 v5, p4

    if-nez v20, :cond_c

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v23, 0x4000

    goto :goto_8

    :cond_c
    const/16 v23, 0x2000

    :goto_8
    or-int v3, v3, v23

    goto :goto_9

    :cond_d
    move-object/from16 v5, p4

    :goto_9
    const/high16 v23, 0x70000

    and-int v24, v14, v23

    if-nez v24, :cond_f

    and-int/lit8 v24, v12, 0x20

    move-wide/from16 v7, p5

    if-nez v24, :cond_e

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v26, 0x10000

    :goto_a
    or-int v3, v3, v26

    goto :goto_b

    :cond_f
    move-wide/from16 v7, p5

    :goto_b
    const/high16 v26, 0x380000

    and-int v26, v14, v26

    if-nez v26, :cond_11

    and-int/lit8 v26, v12, 0x40

    move-wide/from16 v0, p7

    if-nez v26, :cond_10

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v27, 0x80000

    :goto_c
    or-int v3, v3, v27

    goto :goto_d

    :cond_11
    move-wide/from16 v0, p7

    :goto_d
    and-int/lit16 v11, v12, 0x80

    if-eqz v11, :cond_12

    const/high16 v28, 0xc00000

    or-int v3, v3, v28

    move/from16 v0, p9

    goto :goto_f

    :cond_12
    const/high16 v28, 0x1c00000

    and-int v28, v14, v28

    move/from16 v0, p9

    if-nez v28, :cond_14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v1, 0x400000

    :goto_e
    or-int/2addr v3, v1

    :cond_14
    :goto_f
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_15

    const/high16 v28, 0x6000000

    or-int v3, v3, v28

    move/from16 v0, p10

    goto :goto_11

    :cond_15
    const/high16 v28, 0xe000000

    and-int v28, v14, v28

    move/from16 v0, p10

    if-nez v28, :cond_17

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v28, 0x2000000

    :goto_10
    or-int v3, v3, v28

    :cond_17
    :goto_11
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_18

    const/high16 v28, 0x30000000

    or-int v3, v3, v28

    move-object/from16 v4, p11

    goto :goto_13

    :cond_18
    const/high16 v28, 0x70000000

    and-int v28, v14, v28

    move-object/from16 v4, p11

    if-nez v28, :cond_1a

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v28, 0x10000000

    :goto_12
    or-int v3, v3, v28

    :cond_1a
    :goto_13
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1b

    or-int/lit8 v20, v13, 0x6

    move/from16 v5, p12

    goto :goto_15

    :cond_1b
    and-int/lit8 v28, v13, 0xe

    move/from16 v5, p12

    if-nez v28, :cond_1d

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/16 v20, 0x4

    goto :goto_14

    :cond_1c
    const/16 v20, 0x2

    :goto_14
    or-int v20, v13, v20

    goto :goto_15

    :cond_1d
    move/from16 v20, v13

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_1f

    or-int/lit8 v20, v20, 0x30

    move-object/from16 v7, p13

    :cond_1e
    :goto_16
    move/from16 v8, v20

    goto :goto_18

    :cond_1f
    and-int/lit8 v28, v13, 0x70

    move-object/from16 v7, p13

    if-nez v28, :cond_1e

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/16 v24, 0x20

    goto :goto_17

    :cond_20
    const/16 v24, 0x10

    :goto_17
    or-int v20, v20, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_22

    or-int/lit16 v8, v8, 0x180

    :cond_21
    move-object/from16 v9, p14

    goto :goto_1a

    :cond_22
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_21

    move-object/from16 v9, p14

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    const/16 v27, 0x100

    goto :goto_19

    :cond_23
    const/16 v27, 0x80

    :goto_19
    or-int v8, v8, v27

    :goto_1a
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_26

    and-int/lit16 v9, v12, 0x2000

    if-nez v9, :cond_24

    move-wide/from16 v9, p15

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v18, 0x800

    goto :goto_1b

    :cond_24
    move-wide/from16 v9, p15

    :cond_25
    :goto_1b
    or-int v8, v8, v18

    goto :goto_1c

    :cond_26
    move-wide/from16 v9, p15

    :goto_1c
    const v16, 0xe000

    and-int v16, v13, v16

    if-nez v16, :cond_29

    and-int/lit16 v9, v12, 0x4000

    if-nez v9, :cond_27

    move-wide/from16 v9, p17

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v21, 0x4000

    goto :goto_1d

    :cond_27
    move-wide/from16 v9, p17

    :cond_28
    :goto_1d
    or-int v8, v8, v21

    goto :goto_1e

    :cond_29
    move-wide/from16 v9, p17

    :goto_1e
    const v16, 0x8000

    and-int v16, v12, v16

    if-eqz v16, :cond_2a

    const/high16 v16, 0x30000

    :goto_1f
    or-int v8, v8, v16

    goto :goto_20

    :cond_2a
    and-int v16, v13, v23

    if-nez v16, :cond_2c

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2b
    const/high16 v16, 0x10000

    goto :goto_1f

    :cond_2c
    :goto_20
    const v16, 0x5b6db6db

    and-int v9, v3, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_2e

    const v9, 0x5b6db

    and-int/2addr v9, v8

    const v10, 0x12492

    if-ne v9, v10, :cond_2e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v9, p5

    move-wide/from16 v19, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v17, p13

    move-object/from16 v15, p14

    move-wide/from16 v21, p15

    move-wide/from16 v24, p17

    goto/16 :goto_31

    :cond_2e
    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_36

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_30

    and-int/lit16 v3, v3, -0x381

    :cond_30
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_31

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_31
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_32

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_32
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_33

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_33
    and-int/lit16 v0, v12, 0x2000

    if-eqz v0, :cond_34

    and-int/lit16 v8, v8, -0x1c01

    :cond_34
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_35

    const v0, -0xe001

    and-int/2addr v8, v0

    :cond_35
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    move-wide/from16 v9, p5

    move-wide/from16 v19, p7

    move/from16 v6, p9

    move/from16 v5, p10

    move-object/from16 v7, p11

    move-object/from16 v17, p13

    move-object/from16 v11, p14

    move-wide/from16 v21, p15

    move-wide/from16 v24, p17

    move v12, v3

    move v13, v8

    move/from16 v3, p3

    move/from16 v8, p12

    goto/16 :goto_30

    :cond_36
    :goto_22
    if-eqz v6, :cond_37

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_23

    :cond_37
    move-object/from16 v6, p1

    :goto_23
    and-int/lit8 v9, v12, 0x4

    const/4 v10, 0x0

    if-eqz v9, :cond_38

    const/4 v9, 0x0

    move-object/from16 p1, v6

    const/4 v6, 0x3

    invoke-static {v10, v10, v2, v9, v6}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;

    move-result-object v6

    and-int/lit16 v3, v3, -0x381

    goto :goto_24

    :cond_38
    move-object/from16 p1, v6

    move-object/from16 v6, p2

    :goto_24
    if-eqz v17, :cond_39

    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v9

    goto :goto_25

    :cond_39
    move/from16 v9, p3

    :goto_25
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_3a

    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move-object/from16 p2, v6

    const/4 v6, 0x6

    invoke-virtual {v10, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    const v16, -0xe001

    and-int v3, v3, v16

    goto :goto_26

    :cond_3a
    move-object/from16 p2, v6

    const/4 v6, 0x6

    move-object/from16 v10, p4

    :goto_26
    and-int/lit8 v16, v12, 0x20

    move/from16 p3, v9

    if-eqz v16, :cond_3b

    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const v6, -0x70001

    and-int/2addr v3, v6

    move-object/from16 p4, v10

    move-wide/from16 v9, v19

    goto :goto_27

    :cond_3b
    move-object/from16 p4, v10

    move-wide/from16 v9, p5

    :goto_27
    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_3c

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0xe

    invoke-static {v9, v10, v2, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const v6, -0x380001

    and-int/2addr v3, v6

    goto :goto_28

    :cond_3c
    move-wide/from16 v19, p7

    :goto_28
    if-eqz v11, :cond_3d

    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v6

    goto :goto_29

    :cond_3d
    move/from16 v6, p9

    :goto_29
    if-eqz v1, :cond_3e

    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v1

    goto :goto_2a

    :cond_3e
    move/from16 v1, p10

    :goto_2a
    if-eqz v0, :cond_3f

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material3_release()LFp;

    move-result-object v0

    goto :goto_2b

    :cond_3f
    move-object/from16 v0, p11

    :goto_2b
    if-eqz v4, :cond_40

    const/4 v4, 0x1

    goto :goto_2c

    :cond_40
    move/from16 v4, p12

    :goto_2c
    if-eqz v5, :cond_41

    const/16 v17, 0x0

    goto :goto_2d

    :cond_41
    move-object/from16 v17, p13

    :goto_2d
    if-eqz v7, :cond_42

    sget-object v5, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-2$material3_release()LGp;

    move-result-object v5

    goto :goto_2e

    :cond_42
    move-object/from16 v5, p14

    :goto_2e
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_43

    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v7, v2, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v21

    and-int/lit16 v8, v8, -0x1c01

    move v11, v8

    move-wide/from16 v7, v21

    goto :goto_2f

    :cond_43
    move v11, v8

    move-wide/from16 v7, p15

    :goto_2f
    move-object/from16 p5, v0

    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_44

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v8, v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v0, -0xe001

    and-int/2addr v0, v11

    move v13, v0

    move v12, v3

    move-object v11, v5

    move-wide/from16 v24, v21

    move-object/from16 v0, p1

    move/from16 v3, p3

    move v5, v1

    move-wide/from16 v21, v7

    move-object/from16 v1, p2

    move-object/from16 v7, p5

    move v8, v4

    move-object/from16 v4, p4

    goto :goto_30

    :cond_44
    move-object/from16 v0, p1

    move-wide/from16 v24, p17

    move v12, v3

    move-wide/from16 v21, v7

    move v13, v11

    move/from16 v3, p3

    move-object/from16 v7, p5

    move v8, v4

    move-object v11, v5

    move-object/from16 v4, p4

    move v5, v1

    move-object/from16 v1, p2

    :goto_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v27

    if-eqz v27, :cond_45

    const-string v14, "androidx.compose.material3.BottomSheetScaffold (BottomSheetScaffold.kt:96)"

    const v15, 0x8a2fa97

    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_45
    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v14

    new-instance v15, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    move-object/from16 p1, v15

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v8

    move-object/from16 p5, v4

    move-wide/from16 p6, v9

    move-wide/from16 p8, v19

    move/from16 p10, v6

    move/from16 p11, v5

    move-object/from16 p12, v7

    move-object/from16 p13, p0

    move/from16 p14, v12

    move/from16 p15, v13

    invoke-direct/range {p1 .. p15}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;FZLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;II)V

    move-object/from16 p15, v4

    const v4, 0x6580c78

    move/from16 p16, v5

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    new-instance v15, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    invoke-direct {v15, v11, v1, v13}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(LGp;Landroidx/compose/material3/BottomSheetScaffoldState;I)V

    move/from16 p17, v6

    const v6, -0x612475ae

    invoke-static {v2, v6, v5, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const v6, 0x44faf204

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_46

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_47

    :cond_46
    new-instance v15, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3$1;

    invoke-direct {v15, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3$1;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;)V

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v15

    check-cast v6, Lop;

    shr-int/lit8 v15, v12, 0x3

    and-int/lit8 v15, v15, 0xe

    or-int/lit16 v15, v15, 0x6c00

    and-int/lit8 v18, v13, 0x70

    or-int v15, v15, v18

    move-object/from16 p18, v1

    shr-int/lit8 v1, v13, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v15

    const/4 v15, 0x6

    shl-int/2addr v12, v15

    and-int v12, v12, v23

    or-int/2addr v1, v12

    shl-int/lit8 v12, v13, 0xf

    const/high16 v13, 0xe000000

    and-int/2addr v13, v12

    or-int/2addr v1, v13

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    move-object/from16 p1, v0

    move-object/from16 p2, v17

    move-object/from16 p3, p19

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v3

    move-object/from16 p7, v6

    move-object/from16 p8, v14

    move-wide/from16 p9, v21

    move-wide/from16 p11, v24

    move-object/from16 p13, v2

    move/from16 p14, v1

    invoke-static/range {p1 .. p14}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;LFp;LGp;LGp;LFp;FLop;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_48
    move-object/from16 v6, p15

    move/from16 v12, p16

    move-object/from16 v4, p18

    move v5, v3

    move-object v13, v7

    move v14, v8

    move-object v15, v11

    move/from16 v11, p17

    move-object v3, v0

    :goto_31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_49

    goto :goto_32

    :cond_49
    new-instance v7, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v29, v7

    move-wide v6, v9

    move-object v10, v8

    move-wide/from16 v8, v19

    move-object/from16 v30, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v17

    move-wide/from16 v16, v21

    move-wide/from16 v18, v24

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;-><init>(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLFp;ZLFp;LGp;JJLGp;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_32
    return-void
.end method

.method private static final BottomSheetScaffoldAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;
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

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;-><init>(Landroidx/compose/material3/SheetState;LFp;Lqp;)V

    return-object v0
.end method

.method private static final BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;LFp;LGp;LGp;LFp;FLop;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            "LGp;",
            "LFp;",
            "F",
            "Lop;",
            "Landroidx/compose/material3/SheetState;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v8, p7

    move/from16 v9, p13

    const v3, -0x42ca6b10

    move-object/from16 v4, p12

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_1

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v16, v9, 0x70

    if-nez v16, :cond_3

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v4, v4, v16

    :cond_3
    and-int/lit16 v2, v9, 0x380

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
    and-int/lit16 v2, v9, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v9

    if-nez v2, :cond_9

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v9

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

    and-int v17, v9, v17

    if-nez v17, :cond_d

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v4, v4, v17

    :cond_d
    const/high16 v17, 0x1c00000

    and-int v17, v9, v17

    if-nez v17, :cond_f

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x400000

    :goto_9
    or-int v4, v4, v17

    :cond_f
    const/high16 v17, 0xe000000

    and-int v17, v9, v17

    move-wide/from16 v1, p8

    if-nez v17, :cond_11

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x2000000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    const/high16 v18, 0x70000000

    and-int v18, v9, v18

    move-wide/from16 v6, p10

    if-nez v18, :cond_13

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x10000000

    :goto_b
    or-int v4, v4, v19

    :cond_13
    const v19, 0x5b6db6db

    and-int v0, v4, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v5

    goto/16 :goto_10

    :cond_15
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:316)"

    const v1, -0x42ca6b10

    invoke-static {v1, v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    move/from16 p12, v4

    const/16 v3, 0xa

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v12, v4, v18

    const/4 v3, 0x1

    aput-object v11, v4, v3

    const/4 v3, 0x2

    aput-object v15, v4, v3

    const/4 v3, 0x3

    aput-object v14, v4, v3

    const/4 v3, 0x4

    aput-object v0, v4, v3

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v13, v4, v0

    const/4 v0, 0x7

    aput-object v2, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const v0, -0x21de6e89

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    :goto_d
    if-ge v0, v2, :cond_17

    aget-object v3, v4, v0

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    const/16 v16, 0x1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    goto :goto_e

    :cond_18
    move-object v15, v5

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v4, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    move-object v0, v4

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v17, p12

    move-object v14, v4

    move-object/from16 v4, p7

    move-object v15, v5

    move-object/from16 v5, p3

    const/4 v7, 0x1

    move/from16 v6, v17

    move-object/from16 v7, p0

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p2

    move/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Lop;LFp;LFp;Landroidx/compose/material3/SheetState;LGp;ILandroidx/compose/ui/Modifier;JJLGp;F)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v14

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, LFp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v15, v3, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_1b

    goto :goto_11

    :cond_1b
    new-instance v15, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(Landroidx/compose/ui/Modifier;LFp;LGp;LGp;LFp;FLop;Landroidx/compose/material3/SheetState;JJI)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_11
    return-void
.end method

.method private static final StandardBottomSheet-8oydGBM(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "FZF",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "LFp;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v14, p14

    const v0, -0x2d88d654

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v14, 0xe

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v14, 0x380

    move/from16 v13, p2

    if-nez v4, :cond_5

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    const v23, 0xe000

    and-int v4, v14, v23

    move-object/from16 v7, p4

    if-nez v4, :cond_9

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v24, 0x70000

    and-int v4, v14, v24

    move-wide/from16 v5, p5

    if-nez v4, :cond_b

    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    const/high16 v4, 0x380000

    and-int/2addr v4, v14

    if-nez v4, :cond_d

    move-wide/from16 v3, p7

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v1, v15

    goto :goto_8

    :cond_d
    move-wide/from16 v3, p7

    :goto_8
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v14

    if-nez v15, :cond_f

    move/from16 v15, p9

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_f
    move/from16 v15, p9

    :goto_a
    const/high16 v16, 0xe000000

    and-int v16, v14, v16

    move/from16 v11, p10

    if-nez v16, :cond_11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x2000000

    :goto_b
    or-int v1, v1, v16

    :cond_11
    const/high16 v16, 0x70000000

    and-int v16, v14, v16

    move-object/from16 v0, p11

    if-nez v16, :cond_13

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x10000000

    :goto_c
    or-int v1, v1, v17

    :cond_13
    and-int/lit8 v17, p15, 0xe

    move-object/from16 v13, p12

    if-nez v17, :cond_15

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x2

    :goto_d
    or-int v2, p15, v2

    goto :goto_e

    :cond_15
    move/from16 v2, p15

    :goto_e
    const v17, 0x5b6db6db

    and-int v0, v1, v17

    const v3, 0x12492492

    if-ne v0, v3, :cond_17

    and-int/lit8 v0, v2, 0xb

    const/4 v3, 0x2

    if-ne v0, v3, :cond_17

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    :cond_17
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "androidx.compose.material3.StandardBottomSheet (BottomSheetScaffold.kt:196)"

    const v3, -0x2d88d654

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    const v0, 0x2e20b340

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1d58f75c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_19

    sget-object v0, LZk;->a:LZk;

    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    move-result-object v0

    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    move/from16 v26, v1

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v27, v2

    const v2, 0x1e7b2b64

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1a

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1b

    :cond_1a
    new-instance v2, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1;

    invoke-direct {v2, v4, v8}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1;-><init>(Ldg;Landroidx/compose/material3/SheetState;)V

    new-instance v5, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$2;

    invoke-direct {v5, v4, v8}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$2;-><init>(Ldg;Landroidx/compose/material3/SheetState;)V

    invoke-static {v8, v2, v5}, Landroidx/compose/material3/BottomSheetScaffoldKt;->access$BottomSheetScaffoldAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Landroidx/compose/material3/AnchorChangeHandler;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/material3/SheetDefaultsKt;->getBottomSheetMaxWidth()F

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v7, v6, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v7, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v9, v7, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v6

    const v7, 0x44faf204

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1c

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_1d

    :cond_1c
    new-instance v6, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;

    invoke-direct {v6, v4, v8}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;-><init>(Ldg;Landroidx/compose/material3/SheetState;)V

    invoke-static {v8, v1, v6}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lqp;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v6, 0x2

    invoke-static {v2, v7, v11, v6, v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v16

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v17, v1

    move/from16 v18, p2

    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/SwipeableV2Kt;->swipeableV2$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/compose/material3/SheetValue;

    sget-object v7, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    const/4 v11, 0x0

    aput-object v7, v6, v11

    sget-object v7, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    const/4 v11, 0x1

    aput-object v7, v6, v11

    sget-object v7, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v11, 0x2

    aput-object v7, v6, v11

    invoke-static {v6}, LQO;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v13, 0x607fb4c4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v13

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1e

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_1f

    :cond_1e
    new-instance v11, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;

    invoke-direct {v11, v8, v10, v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;FF)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, LFp;

    invoke-static {v1, v2, v6, v5, v11}, Landroidx/compose/material3/SwipeableV2Kt;->swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;LFp;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    new-instance v11, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;

    move-object v0, v11

    move/from16 v13, v26

    move-object/from16 v1, p11

    move/from16 v3, v27

    move-object/from16 v2, p12

    move-object v6, v4

    move-object/from16 v4, p0

    move/from16 v5, p2

    move v7, v13

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;-><init>(LFp;LGp;ILandroidx/compose/material3/SheetState;ZLdg;I)V

    const v0, -0x5257e579

    const/4 v1, 0x1

    invoke-static {v12, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v2, v1, 0x70

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    and-int v3, v1, v23

    or-int/2addr v2, v3

    and-int v1, v1, v24

    or-int v26, v2, v1

    const/16 v27, 0x40

    const/16 v23, 0x0

    move-object/from16 v16, p4

    move-wide/from16 v17, p5

    move-wide/from16 v19, p7

    move/from16 v21, p9

    move/from16 v22, p10

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_21

    goto :goto_11

    :cond_21
    new-instance v13, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v28, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;-><init>(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_11
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;LFp;LGp;LGp;LFp;FLop;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;LFp;LGp;LGp;LFp;FLop;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$StandardBottomSheet-8oydGBM(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-8oydGBM(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x57e4b436

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lqp;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_1

    new-instance p1, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {p1}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Landroidx/compose/material3/SnackbarHostState;

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material3.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:166)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p3, 0x1e7b2b64

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_5

    :cond_4
    new-instance p4, Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldState;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p4, Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method

.method public static final rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lqp;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Lqp;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    const v0, 0x287143dd

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    :cond_0
    move-object v3, p0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    sget-object p1, Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;

    :cond_1
    move-object v2, p1

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.rememberStandardBottomSheetState (BottomSheetScaffold.kt:188)"

    invoke-static {v0, p4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 p0, p4, 0x70

    or-int/lit8 p0, p0, 0x6

    shl-int/lit8 p1, p4, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int v6, p0, p1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLqp;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
