.class public final Landroidx/compose/material3/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TextFieldWithLabelVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 124
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][_][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p24

    move/from16 v12, p25

    move/from16 v11, p26

    move/from16 v9, p27

    const/16 v3, 0x100

    const/16 v4, 0x80

    const/16 v5, 0x10

    const/16 v10, 0x20

    const/4 v8, 0x6

    const-string v6, "value"

    invoke-static {v15, v6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v14, v6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x4b9c3470

    move-object/from16 v7, p23

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v6, 0x1

    and-int/lit8 v19, v9, 0x1

    const/16 v20, 0x2

    const/16 v21, 0x4

    if-eqz v19, :cond_0

    or-int/lit8 v19, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v19, v13, 0xe

    if-nez v19, :cond_2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    const/16 v19, 0x4

    goto :goto_0

    :cond_1
    const/16 v19, 0x2

    :goto_0
    or-int v19, v13, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v13

    :goto_1
    and-int/lit8 v22, v9, 0x2

    if-eqz v22, :cond_4

    or-int/lit8 v19, v19, 0x30

    :cond_3
    :goto_2
    move/from16 v6, v19

    goto :goto_4

    :cond_4
    and-int/lit8 v22, v13, 0x70

    if-nez v22, :cond_3

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5

    const/16 v22, 0x20

    goto :goto_3

    :cond_5
    const/16 v22, 0x10

    :goto_3
    or-int v19, v19, v22

    goto :goto_2

    :goto_4
    and-int/lit8 v19, v9, 0x4

    if-eqz v19, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v0, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v0, v13, 0x380

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v23, 0x100

    goto :goto_5

    :cond_8
    const/16 v23, 0x80

    :goto_5
    or-int v6, v6, v23

    :goto_6
    and-int/lit8 v23, v9, 0x8

    if-eqz v23, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v25, 0x800

    goto :goto_7

    :cond_b
    const/16 v25, 0x400

    :goto_7
    or-int v6, v6, v25

    :goto_8
    and-int/lit8 v25, v9, 0x10

    const/16 v26, 0x4000

    if-eqz v25, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move/from16 v5, p4

    goto :goto_a

    :cond_c
    const v27, 0xe000

    and-int v27, v13, v27

    move/from16 v5, p4

    if-nez v27, :cond_e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_d

    const/16 v28, 0x4000

    goto :goto_9

    :cond_d
    const/16 v28, 0x2000

    :goto_9
    or-int v6, v6, v28

    :cond_e
    :goto_a
    const/high16 v28, 0x70000

    and-int v28, v13, v28

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v28, :cond_10

    and-int/lit8 v28, v9, 0x20

    move-object/from16 v10, p5

    if-nez v28, :cond_f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    const/high16 v31, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v31, 0x10000

    :goto_b
    or-int v6, v6, v31

    goto :goto_c

    :cond_10
    move-object/from16 v10, p5

    :goto_c
    and-int/lit8 v31, v9, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    if-eqz v31, :cond_11

    const/high16 v34, 0x180000

    or-int v6, v6, v34

    move-object/from16 v8, p6

    goto :goto_e

    :cond_11
    const/high16 v34, 0x380000

    and-int v34, v13, v34

    move-object/from16 v8, p6

    if-nez v34, :cond_13

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v34, 0x80000

    :goto_d
    or-int v6, v6, v34

    :cond_13
    :goto_e
    and-int/lit16 v2, v9, 0x80

    const/high16 v35, 0x400000

    if-eqz v2, :cond_14

    const/high16 v36, 0xc00000

    or-int v6, v6, v36

    move-object/from16 v4, p7

    goto :goto_10

    :cond_14
    const/high16 v36, 0x1c00000

    and-int v36, v13, v36

    move-object/from16 v4, p7

    if-nez v36, :cond_16

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    const/high16 v37, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v37, 0x400000

    :goto_f
    or-int v6, v6, v37

    :cond_16
    :goto_10
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_17

    const/high16 v37, 0x6000000

    or-int v6, v6, v37

    move-object/from16 v3, p8

    goto :goto_12

    :cond_17
    const/high16 v37, 0xe000000

    and-int v37, v13, v37

    move-object/from16 v3, p8

    if-nez v37, :cond_19

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_18

    const/high16 v38, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v38, 0x2000000

    :goto_11
    or-int v6, v6, v38

    :cond_19
    :goto_12
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1b

    const/high16 v38, 0x30000000

    :goto_13
    or-int v6, v6, v38

    :cond_1a
    const/16 v3, 0x400

    goto :goto_14

    :cond_1b
    const/high16 v38, 0x70000000

    and-int v38, v13, v38

    move-object/from16 v3, p9

    if-nez v38, :cond_1a

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    const/high16 v38, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v38, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_1d

    const/16 v34, 0x6

    or-int/lit8 v38, v12, 0x6

    :goto_15
    const/16 v3, 0x800

    goto :goto_17

    :cond_1d
    and-int/lit8 v34, v12, 0xe

    move-object/from16 v3, p10

    if-nez v34, :cond_1f

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x4

    goto :goto_16

    :cond_1e
    const/16 v38, 0x2

    :goto_16
    or-int v38, v12, v38

    goto :goto_15

    :cond_1f
    move/from16 v38, v12

    goto :goto_15

    :goto_17
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v38, v38, 0x30

    :cond_20
    :goto_18
    move/from16 v3, v38

    goto :goto_1a

    :cond_21
    and-int/lit8 v24, v12, 0x70

    move-object/from16 v3, p11

    if-nez v24, :cond_20

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_22

    const/16 v39, 0x20

    goto :goto_19

    :cond_22
    const/16 v39, 0x10

    :goto_19
    or-int v38, v38, v39

    goto :goto_18

    :goto_1a
    and-int/lit16 v8, v9, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v3, v3, 0x180

    :goto_1b
    const/16 v10, 0x2000

    goto :goto_1d

    :cond_23
    and-int/lit16 v10, v12, 0x380

    if-nez v10, :cond_25

    move-object/from16 v10, p12

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_24

    const/16 v38, 0x100

    goto :goto_1c

    :cond_24
    const/16 v38, 0x80

    :goto_1c
    or-int v3, v3, v38

    goto :goto_1b

    :cond_25
    move-object/from16 v10, p12

    goto :goto_1b

    :goto_1d
    and-int/lit16 v14, v9, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v3, v3, 0xc00

    :cond_26
    move/from16 v10, p13

    goto :goto_1f

    :cond_27
    and-int/lit16 v10, v12, 0x1c00

    if-nez v10, :cond_26

    move/from16 v10, p13

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v38

    if-eqz v38, :cond_28

    const/16 v24, 0x800

    goto :goto_1e

    :cond_28
    const/16 v24, 0x400

    :goto_1e
    or-int v3, v3, v24

    :goto_1f
    and-int/lit16 v10, v9, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v15, p14

    goto :goto_21

    :cond_29
    const v24, 0xe000

    and-int v24, v12, v24

    move-object/from16 v15, p14

    if-nez v24, :cond_2b

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2a

    const/16 v22, 0x4000

    goto :goto_20

    :cond_2a
    const/16 v22, 0x2000

    :goto_20
    or-int v3, v3, v22

    :cond_2b
    :goto_21
    const v22, 0x8000

    and-int v22, v9, v22

    if-eqz v22, :cond_2c

    const/high16 v24, 0x30000

    or-int v3, v3, v24

    move-object/from16 v15, p15

    goto :goto_23

    :cond_2c
    const/high16 v24, 0x70000

    and-int v24, v12, v24

    move-object/from16 v15, p15

    if-nez v24, :cond_2e

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2d

    const/high16 v24, 0x20000

    goto :goto_22

    :cond_2d
    const/high16 v24, 0x10000

    :goto_22
    or-int v3, v3, v24

    :cond_2e
    :goto_23
    and-int v24, v9, v29

    if-eqz v24, :cond_2f

    const/high16 v26, 0x180000

    or-int v3, v3, v26

    move-object/from16 v15, p16

    goto :goto_25

    :cond_2f
    const/high16 v26, 0x380000

    and-int v26, v12, v26

    move-object/from16 v15, p16

    if-nez v26, :cond_31

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_30

    const/high16 v26, 0x100000

    goto :goto_24

    :cond_30
    const/high16 v26, 0x80000

    :goto_24
    or-int v3, v3, v26

    :cond_31
    :goto_25
    and-int v26, v9, v30

    if-eqz v26, :cond_32

    const/high16 v29, 0xc00000

    or-int v3, v3, v29

    move/from16 v15, p17

    goto :goto_27

    :cond_32
    const/high16 v29, 0x1c00000

    and-int v29, v12, v29

    move/from16 v15, p17

    if-nez v29, :cond_34

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_33

    const/high16 v29, 0x800000

    goto :goto_26

    :cond_33
    const/high16 v29, 0x400000

    :goto_26
    or-int v3, v3, v29

    :cond_34
    :goto_27
    const/high16 v29, 0xe000000

    and-int v29, v12, v29

    if-nez v29, :cond_36

    const/high16 v18, 0x40000

    and-int v29, v9, v18

    move/from16 v15, p18

    if-nez v29, :cond_35

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_35

    const/high16 v29, 0x4000000

    goto :goto_28

    :cond_35
    const/high16 v29, 0x2000000

    :goto_28
    or-int v3, v3, v29

    goto :goto_29

    :cond_36
    move/from16 v15, p18

    :goto_29
    and-int v29, v9, v32

    if-eqz v29, :cond_37

    const/high16 v30, 0x30000000

    or-int v3, v3, v30

    move/from16 v12, p19

    goto :goto_2b

    :cond_37
    const/high16 v30, 0x70000000

    and-int v30, v12, v30

    move/from16 v12, p19

    if-nez v30, :cond_39

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_38

    const/high16 v30, 0x20000000

    goto :goto_2a

    :cond_38
    const/high16 v30, 0x10000000

    :goto_2a
    or-int v3, v3, v30

    :cond_39
    :goto_2b
    and-int v30, v9, v33

    if-eqz v30, :cond_3a

    const/16 v32, 0x6

    or-int/lit8 v20, v11, 0x6

    move-object/from16 v12, p20

    goto :goto_2c

    :cond_3a
    and-int/lit8 v32, v11, 0xe

    move-object/from16 v12, p20

    if-nez v32, :cond_3c

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_3b

    const/16 v20, 0x4

    :cond_3b
    or-int v20, v11, v20

    goto :goto_2c

    :cond_3c
    move/from16 v20, v11

    :goto_2c
    and-int/lit8 v21, v11, 0x70

    if-nez v21, :cond_3e

    const/high16 v17, 0x200000

    and-int v21, v9, v17

    move-object/from16 v12, p21

    if-nez v21, :cond_3d

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3d

    const/16 v27, 0x20

    goto :goto_2d

    :cond_3d
    const/16 v27, 0x10

    :goto_2d
    or-int v20, v20, v27

    goto :goto_2e

    :cond_3e
    move-object/from16 v12, p21

    :goto_2e
    and-int/lit16 v12, v11, 0x380

    if-nez v12, :cond_41

    and-int v12, v9, v35

    if-nez v12, :cond_3f

    move-object/from16 v12, p22

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_40

    const/16 v36, 0x100

    goto :goto_2f

    :cond_3f
    move-object/from16 v12, p22

    :cond_40
    const/16 v36, 0x80

    :goto_2f
    or-int v20, v20, v36

    :goto_30
    move/from16 v11, v20

    goto :goto_31

    :cond_41
    move-object/from16 v12, p22

    goto :goto_30

    :goto_31
    const v20, 0x5b6db6db

    and-int v12, v6, v20

    const v15, 0x12492492

    if-ne v12, v15, :cond_43

    const v12, 0x5b6db6db

    and-int/2addr v12, v3

    const v15, 0x12492492

    if-ne v12, v15, :cond_43

    and-int/lit16 v12, v11, 0x2db

    const/16 v15, 0x92

    if-ne v12, v15, :cond_43

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_42

    goto :goto_32

    :cond_42
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v1, v7

    move-object/from16 v7, p6

    goto/16 :goto_50

    :cond_43
    :goto_32
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v12, 0x1

    and-int/lit8 v15, v13, 0x1

    if-eqz v15, :cond_49

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_44

    goto/16 :goto_34

    :cond_44
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x20

    and-int/2addr v0, v9

    if-eqz v0, :cond_45

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_45
    const/high16 v0, 0x40000

    and-int/2addr v0, v9

    if-eqz v0, :cond_46

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_46
    const/high16 v0, 0x200000

    and-int/2addr v0, v9

    if-eqz v0, :cond_47

    and-int/lit8 v11, v11, -0x71

    :cond_47
    and-int v0, v9, v35

    if-eqz v0, :cond_48

    and-int/lit16 v0, v11, -0x381

    move-object/from16 v27, p2

    move/from16 v28, p3

    move/from16 v113, p4

    move-object/from16 v15, p5

    move-object/from16 v114, p6

    move-object/from16 v29, p7

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move-object/from16 v32, p10

    move-object/from16 v33, p11

    move-object/from16 v34, p12

    move/from16 v35, p13

    move-object/from16 v36, p14

    move-object/from16 v115, p15

    move-object/from16 v116, p16

    move/from16 v37, p17

    move/from16 v38, p18

    move/from16 v118, p19

    move-object/from16 v39, p20

    move-object/from16 v40, p21

    move-object/from16 v14, p22

    move v5, v0

    move v4, v3

    :goto_33
    move v12, v6

    goto/16 :goto_4d

    :cond_48
    move-object/from16 v27, p2

    move/from16 v28, p3

    move/from16 v113, p4

    move-object/from16 v15, p5

    move-object/from16 v114, p6

    move-object/from16 v29, p7

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move-object/from16 v32, p10

    move-object/from16 v33, p11

    move-object/from16 v34, p12

    move/from16 v35, p13

    move-object/from16 v36, p14

    move-object/from16 v115, p15

    move-object/from16 v116, p16

    move/from16 v37, p17

    move/from16 v38, p18

    move/from16 v118, p19

    move-object/from16 v39, p20

    move-object/from16 v40, p21

    move-object/from16 v14, p22

    move v4, v3

    move v12, v6

    move v5, v11

    goto/16 :goto_4d

    :cond_49
    :goto_34
    if-eqz v19, :cond_4a

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_35

    :cond_4a
    move-object/from16 v12, p2

    :goto_35
    if-eqz v23, :cond_4b

    const/4 v15, 0x1

    goto :goto_36

    :cond_4b
    move/from16 v15, p3

    :goto_36
    if-eqz v25, :cond_4c

    const/16 v19, 0x20

    const/16 v113, 0x0

    goto :goto_37

    :cond_4c
    move/from16 v113, p4

    const/16 v19, 0x20

    :goto_37
    and-int/lit8 v19, v9, 0x20

    move-object/from16 p2, v12

    if-eqz v19, :cond_4d

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    const v19, -0x70001

    and-int v6, v6, v19

    goto :goto_38

    :cond_4d
    move-object/from16 v12, p5

    :goto_38
    const/16 v19, 0x0

    if-eqz v31, :cond_4e

    move-object/from16 v114, v19

    goto :goto_39

    :cond_4e
    move-object/from16 v114, p6

    :goto_39
    if-eqz v2, :cond_4f

    move-object/from16 v2, v19

    goto :goto_3a

    :cond_4f
    move-object/from16 v2, p7

    :goto_3a
    if-eqz v0, :cond_50

    move-object/from16 v0, v19

    goto :goto_3b

    :cond_50
    move-object/from16 v0, p8

    :goto_3b
    if-eqz v1, :cond_51

    move-object/from16 v1, v19

    goto :goto_3c

    :cond_51
    move-object/from16 v1, p9

    :goto_3c
    if-eqz v4, :cond_52

    move-object/from16 v4, v19

    goto :goto_3d

    :cond_52
    move-object/from16 v4, p10

    :goto_3d
    if-eqz v5, :cond_53

    move-object/from16 v5, v19

    goto :goto_3e

    :cond_53
    move-object/from16 v5, p11

    :goto_3e
    if-eqz v8, :cond_54

    move-object/from16 v8, v19

    goto :goto_3f

    :cond_54
    move-object/from16 v8, p12

    :goto_3f
    if-eqz v14, :cond_55

    const/4 v14, 0x0

    goto :goto_40

    :cond_55
    move/from16 v14, p13

    :goto_40
    if-eqz v10, :cond_56

    sget-object v10, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v10

    goto :goto_41

    :cond_56
    move-object/from16 v10, p14

    :goto_41
    if-eqz v22, :cond_57

    sget-object v19, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v19

    move-object/from16 v115, v19

    goto :goto_42

    :cond_57
    move-object/from16 v115, p15

    :goto_42
    if-eqz v24, :cond_58

    sget-object v19, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v19

    move-object/from16 v116, v19

    goto :goto_43

    :cond_58
    move-object/from16 v116, p16

    :goto_43
    if-eqz v26, :cond_59

    const/16 v18, 0x0

    :goto_44
    const/high16 v19, 0x40000

    goto :goto_45

    :cond_59
    move/from16 v18, p17

    goto :goto_44

    :goto_45
    and-int v19, v9, v19

    if-eqz v19, :cond_5b

    if-eqz v18, :cond_5a

    const/16 v19, 0x1

    goto :goto_46

    :cond_5a
    const v19, 0x7fffffff

    :goto_46
    const v20, -0xe000001

    and-int v3, v3, v20

    move/from16 v117, v3

    move/from16 v3, v19

    goto :goto_47

    :cond_5b
    move/from16 v117, v3

    move/from16 v3, p18

    :goto_47
    if-eqz v29, :cond_5c

    const/16 v118, 0x1

    goto :goto_48

    :cond_5c
    move/from16 v118, p19

    :goto_48
    move-object/from16 p3, v0

    if-eqz v30, :cond_5e

    const v0, -0x1d58f75c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_49
    const/high16 v1, 0x200000

    goto :goto_4a

    :cond_5e
    move-object/from16 p4, v1

    move-object/from16 v0, p20

    goto :goto_49

    :goto_4a
    and-int/2addr v1, v9

    if-eqz v1, :cond_5f

    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v7, v0}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int/lit8 v11, v11, -0x71

    goto :goto_4b

    :cond_5f
    move-object/from16 p5, v0

    move-object/from16 v1, p21

    :goto_4b
    and-int v0, v9, v35

    if-eqz v0, :cond_60

    sget-object v19, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const v111, 0x7fffffff

    const/16 v112, 0xfff

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const-wide/16 v97, 0x0

    const-wide/16 v99, 0x0

    const-wide/16 v101, 0x0

    const-wide/16 v103, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0xc00

    move-object/from16 v105, v7

    invoke-virtual/range {v19 .. v112}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    and-int/lit16 v11, v11, -0x381

    move-object/from16 v27, p2

    move-object/from16 v30, p3

    move-object/from16 v31, p4

    move-object/from16 v39, p5

    move-object/from16 v40, v1

    move-object/from16 v29, v2

    move/from16 v38, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v36, v10

    move v5, v11

    move/from16 v35, v14

    move/from16 v28, v15

    move/from16 v37, v18

    move/from16 v4, v117

    move-object v14, v0

    :goto_4c
    move-object v15, v12

    goto/16 :goto_33

    :cond_60
    move-object/from16 v27, p2

    move-object/from16 v30, p3

    move-object/from16 v31, p4

    move-object/from16 v39, p5

    move-object/from16 v40, v1

    move-object/from16 v29, v2

    move/from16 v38, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v36, v10

    move v5, v11

    move/from16 v35, v14

    move/from16 v28, v15

    move/from16 v37, v18

    move/from16 v4, v117

    move-object/from16 v14, p22

    goto :goto_4c

    :goto_4d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "androidx.compose.material3.TextField (TextField.kt:310)"

    const v1, -0x4b9c3470

    invoke-static {v1, v12, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_61
    const v0, -0x4b4cc986

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-eqz v6, :cond_62

    :goto_4e
    move-wide/from16 v42, v0

    goto :goto_4f

    :cond_62
    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x6

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x6

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    move-object/from16 p2, v14

    move/from16 p3, v28

    move/from16 p4, v35

    move-object/from16 p5, v39

    move-object/from16 p6, v7

    move/from16 p7, v0

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/TextFieldColors;->textColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    goto :goto_4e

    :goto_4f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v41, v0

    const v69, 0x3ffffe

    const/16 v70, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-direct/range {v41 .. v70}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILDi;)V

    invoke-virtual {v15, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    const/4 v1, 0x6

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v14, v7, v1}, Landroidx/compose/material3/TextFieldColors;->getSelectionColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v6, 0x1

    new-array v11, v6, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v1, 0x0

    aput-object v0, v11, v1

    new-instance v8, Landroidx/compose/material3/TextFieldKt$TextField$5;

    move-object v0, v8

    move-object/from16 v1, v27

    move-object v2, v14

    move/from16 v3, v35

    move-object/from16 v6, p0

    move-object/from16 v119, v7

    move-object/from16 v7, p1

    move-object/from16 v120, v8

    move/from16 v8, v28

    move/from16 v9, v113

    move-object/from16 v121, v11

    move-object/from16 v11, v115

    move/from16 v18, v12

    move-object/from16 v12, v116

    move/from16 v13, v37

    move-object/from16 v41, v14

    move/from16 v14, v38

    move-object/from16 v42, v15

    move/from16 v15, v118

    move-object/from16 v16, v36

    move-object/from16 v17, v39

    move-object/from16 v19, v114

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v40

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material3/TextFieldKt$TextField$5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZIILandroidx/compose/ui/text/input/TextFieldValue;Lqp;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;)V

    const v0, -0x455dffb0

    move-object/from16 v1, v119

    move-object/from16 v3, v120

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v121

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_63
    move-object/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move/from16 v14, v35

    move-object/from16 v15, v36

    move/from16 v18, v37

    move/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v6, v42

    move/from16 v5, v113

    move-object/from16 v7, v114

    move-object/from16 v16, v115

    move-object/from16 v17, v116

    move/from16 v20, v118

    :goto_50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_64

    goto :goto_51

    :cond_64
    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$6;

    move-object v0, v1

    move-object/from16 v122, v1

    move-object/from16 v1, p0

    move-object/from16 v123, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt$TextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v122

    move-object/from16 v0, v123

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_51
    return-void
.end method

.method public static final synthetic TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 121
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p22

    move/from16 v12, p23

    move/from16 v9, p25

    const-string v0, "value"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5ad40bf8

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v0, v11

    :goto_5
    and-int/lit8 v11, v9, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v11, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v9, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    const v110, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int v21, v13, v110

    move/from16 v4, p4

    if-nez v21, :cond_e

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    :cond_e
    :goto_9
    const/high16 v111, 0x70000

    and-int v22, v13, v111

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    if-nez v22, :cond_10

    and-int/lit8 v22, v9, 0x20

    move-object/from16 v5, p5

    if-nez v22, :cond_f

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    goto :goto_b

    :cond_10
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v25, v9, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    if-eqz v25, :cond_11

    const/high16 v28, 0x180000

    or-int v0, v0, v28

    move-object/from16 v6, p6

    goto :goto_d

    :cond_11
    const/high16 v28, 0x380000

    and-int v28, v13, v28

    move-object/from16 v6, p6

    if-nez v28, :cond_13

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_13
    :goto_d
    and-int/lit16 v7, v9, 0x80

    if-eqz v7, :cond_14

    const/high16 v30, 0xc00000

    or-int v0, v0, v30

    move-object/from16 v2, p7

    goto :goto_f

    :cond_14
    const/high16 v30, 0x1c00000

    and-int v30, v13, v30

    move-object/from16 v2, p7

    if-nez v30, :cond_16

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v31, 0x400000

    :goto_e
    or-int v0, v0, v31

    :cond_16
    :goto_f
    and-int/lit16 v1, v9, 0x100

    if-eqz v1, :cond_17

    const/high16 v31, 0x6000000

    or-int v0, v0, v31

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v31, 0xe000000

    and-int v31, v13, v31

    move-object/from16 v2, p8

    if-nez v31, :cond_19

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_19
    :goto_11
    and-int/lit16 v2, v9, 0x200

    if-eqz v2, :cond_1a

    const/high16 v31, 0x30000000

    or-int v0, v0, v31

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    move-object/from16 v4, p9

    if-nez v31, :cond_1c

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v31, 0x10000000

    :goto_12
    or-int v0, v0, v31

    :cond_1c
    :goto_13
    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v31, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v31, v12, 0xe

    move-object/from16 v5, p10

    if-nez v31, :cond_1f

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x4

    goto :goto_14

    :cond_1e
    const/16 v31, 0x2

    :goto_14
    or-int v31, v12, v31

    goto :goto_15

    :cond_1f
    move/from16 v31, v12

    :goto_15
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v31, v31, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v31

    goto :goto_18

    :cond_21
    and-int/lit8 v32, v12, 0x70

    move/from16 v6, p11

    if-nez v32, :cond_20

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v22, 0x20

    goto :goto_17

    :cond_22
    const/16 v22, 0x10

    :goto_17
    or-int v31, v31, v22

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v9, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v14, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_23

    move-object/from16 v14, p12

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v6, v6, v28

    :goto_1a
    and-int/lit16 v14, v9, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move-object/from16 v15, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_26

    move-object/from16 v15, p13

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v16, 0x800

    :cond_28
    or-int v6, v6, v16

    :goto_1b
    and-int/lit16 v15, v9, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    :cond_29
    move/from16 v16, v15

    move-object/from16 v15, p14

    goto :goto_1c

    :cond_2a
    and-int v16, v12, v110

    if-nez v16, :cond_29

    move/from16 v16, v15

    move-object/from16 v15, p14

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v6, v6, v19

    :goto_1c
    const v17, 0x8000

    and-int v17, v9, v17

    if-eqz v17, :cond_2c

    const/high16 v19, 0x30000

    or-int v6, v6, v19

    move/from16 v15, p15

    goto :goto_1e

    :cond_2c
    and-int v19, v12, v111

    move/from16 v15, p15

    if-nez v19, :cond_2e

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/high16 v19, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v19, 0x10000

    :goto_1d
    or-int v6, v6, v19

    :cond_2e
    :goto_1e
    const/high16 v19, 0x380000

    and-int v19, v12, v19

    if-nez v19, :cond_30

    and-int v19, v9, v24

    move/from16 v15, p16

    if-nez v19, :cond_2f

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2f

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_2f
    const/high16 v19, 0x80000

    :goto_1f
    or-int v6, v6, v19

    goto :goto_20

    :cond_30
    move/from16 v15, p16

    :goto_20
    and-int v19, v9, v23

    if-eqz v19, :cond_31

    const/high16 v20, 0xc00000

    or-int v6, v6, v20

    move/from16 v15, p17

    goto :goto_22

    :cond_31
    const/high16 v20, 0x1c00000

    and-int v20, v12, v20

    move/from16 v15, p17

    if-nez v20, :cond_33

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v20, 0x400000

    :goto_21
    or-int v6, v6, v20

    :cond_33
    :goto_22
    const/high16 v20, 0x40000

    and-int v20, v9, v20

    if-eqz v20, :cond_34

    const/high16 v21, 0x6000000

    or-int v6, v6, v21

    move-object/from16 v15, p18

    goto :goto_24

    :cond_34
    const/high16 v21, 0xe000000

    and-int v21, v12, v21

    move-object/from16 v15, p18

    if-nez v21, :cond_36

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_35

    const/high16 v21, 0x4000000

    goto :goto_23

    :cond_35
    const/high16 v21, 0x2000000

    :goto_23
    or-int v6, v6, v21

    :cond_36
    :goto_24
    const/high16 v21, 0x70000000

    and-int v21, v12, v21

    if-nez v21, :cond_38

    and-int v21, v9, v26

    move-object/from16 v12, p19

    if-nez v21, :cond_37

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_37

    const/high16 v21, 0x20000000

    goto :goto_25

    :cond_37
    const/high16 v21, 0x10000000

    :goto_25
    or-int v6, v6, v21

    goto :goto_26

    :cond_38
    move-object/from16 v12, p19

    :goto_26
    and-int/lit8 v21, p24, 0xe

    if-nez v21, :cond_3a

    and-int v21, v9, v27

    move-object/from16 v12, p20

    if-nez v21, :cond_39

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_39

    const/16 v21, 0x4

    goto :goto_27

    :cond_39
    const/16 v21, 0x2

    :goto_27
    or-int v21, p24, v21

    move/from16 v112, v21

    goto :goto_28

    :cond_3a
    move-object/from16 v12, p20

    move/from16 v112, p24

    :goto_28
    const v21, 0x5b6db6db

    and-int v12, v0, v21

    const v15, 0x12492492

    if-ne v12, v15, :cond_3c

    const v12, 0x5b6db6db

    and-int/2addr v12, v6

    const v15, 0x12492492

    if-ne v12, v15, :cond_3c

    and-int/lit8 v12, v112, 0xb

    const/4 v15, 0x2

    if-ne v12, v15, :cond_3c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_3b

    goto :goto_29

    :cond_3b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v42, v8

    move-object/from16 v8, p7

    goto/16 :goto_40

    :cond_3c
    :goto_29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_42

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_3d

    goto :goto_2a

    :cond_3d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_3e

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_3e
    and-int v1, v9, v24

    if-eqz v1, :cond_3f

    const v1, -0x380001

    and-int/2addr v6, v1

    :cond_3f
    and-int v1, v9, v26

    if-eqz v1, :cond_40

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_40
    and-int v1, v9, v27

    if-eqz v1, :cond_41

    and-int/lit8 v112, v112, -0xf

    :cond_41
    move-object/from16 v28, p2

    move/from16 v29, p3

    move/from16 v113, p4

    move-object/from16 v30, p5

    move-object/from16 v114, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v34, p10

    move/from16 v35, p11

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    move-object/from16 v115, p14

    move/from16 v116, p15

    move/from16 v38, p16

    move/from16 v117, p17

    move-object/from16 v39, p18

    move-object/from16 v40, p19

    move-object/from16 v41, p20

    goto/16 :goto_3f

    :cond_42
    :goto_2a
    if-eqz v3, :cond_43

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2b

    :cond_43
    move-object/from16 v3, p2

    :goto_2b
    if-eqz v11, :cond_44

    const/4 v11, 0x1

    goto :goto_2c

    :cond_44
    move/from16 v11, p3

    :goto_2c
    if-eqz v18, :cond_45

    const/16 v18, 0x0

    const/16 v113, 0x0

    goto :goto_2d

    :cond_45
    move/from16 v113, p4

    :goto_2d
    and-int/lit8 v18, v9, 0x20

    if-eqz v18, :cond_46

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v0, v0, v18

    goto :goto_2e

    :cond_46
    move-object/from16 v12, p5

    :goto_2e
    const/16 v18, 0x0

    if-eqz v25, :cond_47

    move-object/from16 v114, v18

    goto :goto_2f

    :cond_47
    move-object/from16 v114, p6

    :goto_2f
    if-eqz v7, :cond_48

    move-object/from16 v7, v18

    goto :goto_30

    :cond_48
    move-object/from16 v7, p7

    :goto_30
    if-eqz v1, :cond_49

    move-object/from16 v1, v18

    goto :goto_31

    :cond_49
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_4a

    move-object/from16 v2, v18

    goto :goto_32

    :cond_4a
    move-object/from16 v2, p9

    :goto_32
    if-eqz v4, :cond_4b

    move-object/from16 v4, v18

    goto :goto_33

    :cond_4b
    move-object/from16 v4, p10

    :goto_33
    if-eqz v5, :cond_4c

    const/4 v5, 0x0

    goto :goto_34

    :cond_4c
    move/from16 v5, p11

    :goto_34
    if-eqz v10, :cond_4d

    sget-object v10, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v10

    goto :goto_35

    :cond_4d
    move-object/from16 v10, p12

    :goto_35
    if-eqz v14, :cond_4e

    sget-object v14, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v14

    goto :goto_36

    :cond_4e
    move-object/from16 v14, p13

    :goto_36
    if-eqz v16, :cond_4f

    sget-object v16, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v16

    move-object/from16 v115, v16

    goto :goto_37

    :cond_4f
    move-object/from16 v115, p14

    :goto_37
    if-eqz v17, :cond_50

    const/16 v16, 0x0

    const/16 v116, 0x0

    goto :goto_38

    :cond_50
    move/from16 v116, p15

    :goto_38
    and-int v16, v9, v24

    if-eqz v16, :cond_52

    if-eqz v116, :cond_51

    const/16 v16, 0x1

    goto :goto_39

    :cond_51
    const v16, 0x7fffffff

    :goto_39
    const v17, -0x380001

    and-int v6, v6, v17

    move/from16 v120, v16

    move/from16 v16, v6

    move/from16 v6, v120

    goto :goto_3a

    :cond_52
    move/from16 v16, v6

    move/from16 v6, p16

    :goto_3a
    if-eqz v19, :cond_53

    const/16 v117, 0x1

    goto :goto_3b

    :cond_53
    move/from16 v117, p17

    :goto_3b
    if-eqz v20, :cond_55

    const v15, -0x1d58f75c

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_54

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v15

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_54
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v15

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3c

    :cond_55
    move/from16 p2, v0

    move-object/from16 v0, p18

    :goto_3c
    and-int v15, v9, v26

    if-eqz v15, :cond_56

    sget-object v15, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p3, v0

    const/4 v0, 0x6

    invoke-virtual {v15, v8, v0}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v15

    const v0, -0x70000001

    and-int v0, v16, v0

    goto :goto_3d

    :cond_56
    move-object/from16 p3, v0

    move-object/from16 v15, p19

    move/from16 v0, v16

    :goto_3d
    and-int v16, v9, v27

    if-eqz v16, :cond_57

    sget-object v16, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const v108, 0x7fffffff

    const/16 v109, 0xfff

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

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0xc00

    move-object/from16 v102, v8

    invoke-virtual/range {v16 .. v109}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v16

    and-int/lit8 v112, v112, -0xf

    move-object/from16 v39, p3

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v3

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v38, v6

    move-object/from16 v31, v7

    move-object/from16 v36, v10

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v37, v14

    move-object/from16 v40, v15

    move-object/from16 v41, v16

    :goto_3e
    move v6, v0

    move/from16 v0, p2

    goto :goto_3f

    :cond_57
    move-object/from16 v39, p3

    move-object/from16 v41, p20

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v3

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v38, v6

    move-object/from16 v31, v7

    move-object/from16 v36, v10

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v37, v14

    move-object/from16 v40, v15

    goto :goto_3e

    :goto_3f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_58

    const v1, 0x5ad40bf8

    const-string v2, "androidx.compose.material3.TextField (TextField.kt:442)"

    invoke-static {v1, v0, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_58
    const v1, 0x7ffffffe

    and-int v24, v0, v1

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x36

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v110

    or-int/2addr v1, v2

    and-int v2, v0, v111

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v25, v1, v0

    shr-int/lit8 v0, v6, 0x18

    and-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x6

    shl-int/lit8 v1, v112, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v26, v0, v1

    const/16 v27, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v113

    move-object/from16 v5, v30

    move-object/from16 v6, v114

    move-object/from16 v7, v31

    move-object/from16 v42, v8

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v12, v34

    move/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move-object/from16 v16, v115

    move/from16 v17, v116

    move/from16 v18, v38

    move/from16 v19, v117

    move-object/from16 v20, v39

    move-object/from16 v21, v40

    move-object/from16 v22, v41

    move-object/from16 v23, v42

    invoke-static/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_59
    move-object/from16 v3, v28

    move/from16 v4, v29

    move-object/from16 v6, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move/from16 v17, v38

    move-object/from16 v19, v39

    move-object/from16 v20, v40

    move-object/from16 v21, v41

    move/from16 v5, v113

    move-object/from16 v7, v114

    move-object/from16 v15, v115

    move/from16 v16, v116

    move/from16 v18, v117

    :goto_40
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_5a

    goto :goto_41

    :cond_5a
    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$10;

    move-object v0, v1

    move-object/from16 v118, v1

    move-object/from16 v1, p0

    move-object/from16 v119, v2

    move-object/from16 v2, p1

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/TextFieldKt$TextField$10;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v118

    move-object/from16 v0, v119

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_41
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 124
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][_][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p24

    move/from16 v12, p25

    move/from16 v11, p26

    move/from16 v9, p27

    const/16 v3, 0x100

    const/16 v4, 0x80

    const/16 v5, 0x10

    const/16 v10, 0x20

    const/4 v8, 0x6

    const-string v6, "value"

    invoke-static {v15, v6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v14, v6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x284ea3bd

    move-object/from16 v7, p23

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v6, 0x1

    and-int/lit8 v19, v9, 0x1

    const/16 v20, 0x2

    const/16 v21, 0x4

    if-eqz v19, :cond_0

    or-int/lit8 v19, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v19, v13, 0xe

    if-nez v19, :cond_2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    const/16 v19, 0x4

    goto :goto_0

    :cond_1
    const/16 v19, 0x2

    :goto_0
    or-int v19, v13, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v13

    :goto_1
    and-int/lit8 v22, v9, 0x2

    if-eqz v22, :cond_4

    or-int/lit8 v19, v19, 0x30

    :cond_3
    :goto_2
    move/from16 v6, v19

    goto :goto_4

    :cond_4
    and-int/lit8 v22, v13, 0x70

    if-nez v22, :cond_3

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5

    const/16 v22, 0x20

    goto :goto_3

    :cond_5
    const/16 v22, 0x10

    :goto_3
    or-int v19, v19, v22

    goto :goto_2

    :goto_4
    and-int/lit8 v19, v9, 0x4

    if-eqz v19, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v0, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v0, v13, 0x380

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v23, 0x100

    goto :goto_5

    :cond_8
    const/16 v23, 0x80

    :goto_5
    or-int v6, v6, v23

    :goto_6
    and-int/lit8 v23, v9, 0x8

    if-eqz v23, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v25, 0x800

    goto :goto_7

    :cond_b
    const/16 v25, 0x400

    :goto_7
    or-int v6, v6, v25

    :goto_8
    and-int/lit8 v25, v9, 0x10

    const/16 v26, 0x4000

    if-eqz v25, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move/from16 v5, p4

    goto :goto_a

    :cond_c
    const v27, 0xe000

    and-int v27, v13, v27

    move/from16 v5, p4

    if-nez v27, :cond_e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_d

    const/16 v28, 0x4000

    goto :goto_9

    :cond_d
    const/16 v28, 0x2000

    :goto_9
    or-int v6, v6, v28

    :cond_e
    :goto_a
    const/high16 v28, 0x70000

    and-int v28, v13, v28

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v28, :cond_10

    and-int/lit8 v28, v9, 0x20

    move-object/from16 v10, p5

    if-nez v28, :cond_f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    const/high16 v31, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v31, 0x10000

    :goto_b
    or-int v6, v6, v31

    goto :goto_c

    :cond_10
    move-object/from16 v10, p5

    :goto_c
    and-int/lit8 v31, v9, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    if-eqz v31, :cond_11

    const/high16 v34, 0x180000

    or-int v6, v6, v34

    move-object/from16 v8, p6

    goto :goto_e

    :cond_11
    const/high16 v34, 0x380000

    and-int v34, v13, v34

    move-object/from16 v8, p6

    if-nez v34, :cond_13

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v34, 0x80000

    :goto_d
    or-int v6, v6, v34

    :cond_13
    :goto_e
    and-int/lit16 v2, v9, 0x80

    const/high16 v35, 0x400000

    if-eqz v2, :cond_14

    const/high16 v36, 0xc00000

    or-int v6, v6, v36

    move-object/from16 v4, p7

    goto :goto_10

    :cond_14
    const/high16 v36, 0x1c00000

    and-int v36, v13, v36

    move-object/from16 v4, p7

    if-nez v36, :cond_16

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    const/high16 v37, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v37, 0x400000

    :goto_f
    or-int v6, v6, v37

    :cond_16
    :goto_10
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_17

    const/high16 v37, 0x6000000

    or-int v6, v6, v37

    move-object/from16 v3, p8

    goto :goto_12

    :cond_17
    const/high16 v37, 0xe000000

    and-int v37, v13, v37

    move-object/from16 v3, p8

    if-nez v37, :cond_19

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_18

    const/high16 v38, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v38, 0x2000000

    :goto_11
    or-int v6, v6, v38

    :cond_19
    :goto_12
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1b

    const/high16 v38, 0x30000000

    :goto_13
    or-int v6, v6, v38

    :cond_1a
    const/16 v3, 0x400

    goto :goto_14

    :cond_1b
    const/high16 v38, 0x70000000

    and-int v38, v13, v38

    move-object/from16 v3, p9

    if-nez v38, :cond_1a

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    const/high16 v38, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v38, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_1d

    const/16 v34, 0x6

    or-int/lit8 v38, v12, 0x6

    :goto_15
    const/16 v3, 0x800

    goto :goto_17

    :cond_1d
    and-int/lit8 v34, v12, 0xe

    move-object/from16 v3, p10

    if-nez v34, :cond_1f

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x4

    goto :goto_16

    :cond_1e
    const/16 v38, 0x2

    :goto_16
    or-int v38, v12, v38

    goto :goto_15

    :cond_1f
    move/from16 v38, v12

    goto :goto_15

    :goto_17
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v38, v38, 0x30

    :cond_20
    :goto_18
    move/from16 v3, v38

    goto :goto_1a

    :cond_21
    and-int/lit8 v24, v12, 0x70

    move-object/from16 v3, p11

    if-nez v24, :cond_20

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_22

    const/16 v39, 0x20

    goto :goto_19

    :cond_22
    const/16 v39, 0x10

    :goto_19
    or-int v38, v38, v39

    goto :goto_18

    :goto_1a
    and-int/lit16 v8, v9, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v3, v3, 0x180

    :goto_1b
    const/16 v10, 0x2000

    goto :goto_1d

    :cond_23
    and-int/lit16 v10, v12, 0x380

    if-nez v10, :cond_25

    move-object/from16 v10, p12

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_24

    const/16 v38, 0x100

    goto :goto_1c

    :cond_24
    const/16 v38, 0x80

    :goto_1c
    or-int v3, v3, v38

    goto :goto_1b

    :cond_25
    move-object/from16 v10, p12

    goto :goto_1b

    :goto_1d
    and-int/lit16 v14, v9, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v3, v3, 0xc00

    :cond_26
    move/from16 v10, p13

    goto :goto_1f

    :cond_27
    and-int/lit16 v10, v12, 0x1c00

    if-nez v10, :cond_26

    move/from16 v10, p13

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v38

    if-eqz v38, :cond_28

    const/16 v24, 0x800

    goto :goto_1e

    :cond_28
    const/16 v24, 0x400

    :goto_1e
    or-int v3, v3, v24

    :goto_1f
    and-int/lit16 v10, v9, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v15, p14

    goto :goto_21

    :cond_29
    const v24, 0xe000

    and-int v24, v12, v24

    move-object/from16 v15, p14

    if-nez v24, :cond_2b

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2a

    const/16 v22, 0x4000

    goto :goto_20

    :cond_2a
    const/16 v22, 0x2000

    :goto_20
    or-int v3, v3, v22

    :cond_2b
    :goto_21
    const v22, 0x8000

    and-int v22, v9, v22

    if-eqz v22, :cond_2c

    const/high16 v24, 0x30000

    or-int v3, v3, v24

    move-object/from16 v15, p15

    goto :goto_23

    :cond_2c
    const/high16 v24, 0x70000

    and-int v24, v12, v24

    move-object/from16 v15, p15

    if-nez v24, :cond_2e

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2d

    const/high16 v24, 0x20000

    goto :goto_22

    :cond_2d
    const/high16 v24, 0x10000

    :goto_22
    or-int v3, v3, v24

    :cond_2e
    :goto_23
    and-int v24, v9, v29

    if-eqz v24, :cond_2f

    const/high16 v26, 0x180000

    or-int v3, v3, v26

    move-object/from16 v15, p16

    goto :goto_25

    :cond_2f
    const/high16 v26, 0x380000

    and-int v26, v12, v26

    move-object/from16 v15, p16

    if-nez v26, :cond_31

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_30

    const/high16 v26, 0x100000

    goto :goto_24

    :cond_30
    const/high16 v26, 0x80000

    :goto_24
    or-int v3, v3, v26

    :cond_31
    :goto_25
    and-int v26, v9, v30

    if-eqz v26, :cond_32

    const/high16 v29, 0xc00000

    or-int v3, v3, v29

    move/from16 v15, p17

    goto :goto_27

    :cond_32
    const/high16 v29, 0x1c00000

    and-int v29, v12, v29

    move/from16 v15, p17

    if-nez v29, :cond_34

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_33

    const/high16 v29, 0x800000

    goto :goto_26

    :cond_33
    const/high16 v29, 0x400000

    :goto_26
    or-int v3, v3, v29

    :cond_34
    :goto_27
    const/high16 v29, 0xe000000

    and-int v29, v12, v29

    if-nez v29, :cond_36

    const/high16 v18, 0x40000

    and-int v29, v9, v18

    move/from16 v15, p18

    if-nez v29, :cond_35

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_35

    const/high16 v29, 0x4000000

    goto :goto_28

    :cond_35
    const/high16 v29, 0x2000000

    :goto_28
    or-int v3, v3, v29

    goto :goto_29

    :cond_36
    move/from16 v15, p18

    :goto_29
    and-int v29, v9, v32

    if-eqz v29, :cond_37

    const/high16 v30, 0x30000000

    or-int v3, v3, v30

    move/from16 v12, p19

    goto :goto_2b

    :cond_37
    const/high16 v30, 0x70000000

    and-int v30, v12, v30

    move/from16 v12, p19

    if-nez v30, :cond_39

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_38

    const/high16 v30, 0x20000000

    goto :goto_2a

    :cond_38
    const/high16 v30, 0x10000000

    :goto_2a
    or-int v3, v3, v30

    :cond_39
    :goto_2b
    and-int v30, v9, v33

    if-eqz v30, :cond_3a

    const/16 v32, 0x6

    or-int/lit8 v20, v11, 0x6

    move-object/from16 v12, p20

    goto :goto_2c

    :cond_3a
    and-int/lit8 v32, v11, 0xe

    move-object/from16 v12, p20

    if-nez v32, :cond_3c

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_3b

    const/16 v20, 0x4

    :cond_3b
    or-int v20, v11, v20

    goto :goto_2c

    :cond_3c
    move/from16 v20, v11

    :goto_2c
    and-int/lit8 v21, v11, 0x70

    if-nez v21, :cond_3e

    const/high16 v17, 0x200000

    and-int v21, v9, v17

    move-object/from16 v12, p21

    if-nez v21, :cond_3d

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3d

    const/16 v27, 0x20

    goto :goto_2d

    :cond_3d
    const/16 v27, 0x10

    :goto_2d
    or-int v20, v20, v27

    goto :goto_2e

    :cond_3e
    move-object/from16 v12, p21

    :goto_2e
    and-int/lit16 v12, v11, 0x380

    if-nez v12, :cond_41

    and-int v12, v9, v35

    if-nez v12, :cond_3f

    move-object/from16 v12, p22

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_40

    const/16 v36, 0x100

    goto :goto_2f

    :cond_3f
    move-object/from16 v12, p22

    :cond_40
    const/16 v36, 0x80

    :goto_2f
    or-int v20, v20, v36

    :goto_30
    move/from16 v11, v20

    goto :goto_31

    :cond_41
    move-object/from16 v12, p22

    goto :goto_30

    :goto_31
    const v20, 0x5b6db6db

    and-int v12, v6, v20

    const v15, 0x12492492

    if-ne v12, v15, :cond_43

    const v12, 0x5b6db6db

    and-int/2addr v12, v3

    const v15, 0x12492492

    if-ne v12, v15, :cond_43

    and-int/lit16 v12, v11, 0x2db

    const/16 v15, 0x92

    if-ne v12, v15, :cond_43

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_42

    goto :goto_32

    :cond_42
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v1, v7

    move-object/from16 v7, p6

    goto/16 :goto_50

    :cond_43
    :goto_32
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v12, 0x1

    and-int/lit8 v15, v13, 0x1

    if-eqz v15, :cond_49

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_44

    goto/16 :goto_34

    :cond_44
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x20

    and-int/2addr v0, v9

    if-eqz v0, :cond_45

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_45
    const/high16 v0, 0x40000

    and-int/2addr v0, v9

    if-eqz v0, :cond_46

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_46
    const/high16 v0, 0x200000

    and-int/2addr v0, v9

    if-eqz v0, :cond_47

    and-int/lit8 v11, v11, -0x71

    :cond_47
    and-int v0, v9, v35

    if-eqz v0, :cond_48

    and-int/lit16 v0, v11, -0x381

    move-object/from16 v27, p2

    move/from16 v28, p3

    move/from16 v113, p4

    move-object/from16 v15, p5

    move-object/from16 v114, p6

    move-object/from16 v29, p7

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move-object/from16 v32, p10

    move-object/from16 v33, p11

    move-object/from16 v34, p12

    move/from16 v35, p13

    move-object/from16 v36, p14

    move-object/from16 v115, p15

    move-object/from16 v116, p16

    move/from16 v37, p17

    move/from16 v38, p18

    move/from16 v118, p19

    move-object/from16 v39, p20

    move-object/from16 v40, p21

    move-object/from16 v14, p22

    move v5, v0

    move v4, v3

    :goto_33
    move v12, v6

    goto/16 :goto_4d

    :cond_48
    move-object/from16 v27, p2

    move/from16 v28, p3

    move/from16 v113, p4

    move-object/from16 v15, p5

    move-object/from16 v114, p6

    move-object/from16 v29, p7

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move-object/from16 v32, p10

    move-object/from16 v33, p11

    move-object/from16 v34, p12

    move/from16 v35, p13

    move-object/from16 v36, p14

    move-object/from16 v115, p15

    move-object/from16 v116, p16

    move/from16 v37, p17

    move/from16 v38, p18

    move/from16 v118, p19

    move-object/from16 v39, p20

    move-object/from16 v40, p21

    move-object/from16 v14, p22

    move v4, v3

    move v12, v6

    move v5, v11

    goto/16 :goto_4d

    :cond_49
    :goto_34
    if-eqz v19, :cond_4a

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_35

    :cond_4a
    move-object/from16 v12, p2

    :goto_35
    if-eqz v23, :cond_4b

    const/4 v15, 0x1

    goto :goto_36

    :cond_4b
    move/from16 v15, p3

    :goto_36
    if-eqz v25, :cond_4c

    const/16 v19, 0x20

    const/16 v113, 0x0

    goto :goto_37

    :cond_4c
    move/from16 v113, p4

    const/16 v19, 0x20

    :goto_37
    and-int/lit8 v19, v9, 0x20

    move-object/from16 p2, v12

    if-eqz v19, :cond_4d

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    const v19, -0x70001

    and-int v6, v6, v19

    goto :goto_38

    :cond_4d
    move-object/from16 v12, p5

    :goto_38
    const/16 v19, 0x0

    if-eqz v31, :cond_4e

    move-object/from16 v114, v19

    goto :goto_39

    :cond_4e
    move-object/from16 v114, p6

    :goto_39
    if-eqz v2, :cond_4f

    move-object/from16 v2, v19

    goto :goto_3a

    :cond_4f
    move-object/from16 v2, p7

    :goto_3a
    if-eqz v0, :cond_50

    move-object/from16 v0, v19

    goto :goto_3b

    :cond_50
    move-object/from16 v0, p8

    :goto_3b
    if-eqz v1, :cond_51

    move-object/from16 v1, v19

    goto :goto_3c

    :cond_51
    move-object/from16 v1, p9

    :goto_3c
    if-eqz v4, :cond_52

    move-object/from16 v4, v19

    goto :goto_3d

    :cond_52
    move-object/from16 v4, p10

    :goto_3d
    if-eqz v5, :cond_53

    move-object/from16 v5, v19

    goto :goto_3e

    :cond_53
    move-object/from16 v5, p11

    :goto_3e
    if-eqz v8, :cond_54

    move-object/from16 v8, v19

    goto :goto_3f

    :cond_54
    move-object/from16 v8, p12

    :goto_3f
    if-eqz v14, :cond_55

    const/4 v14, 0x0

    goto :goto_40

    :cond_55
    move/from16 v14, p13

    :goto_40
    if-eqz v10, :cond_56

    sget-object v10, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v10

    goto :goto_41

    :cond_56
    move-object/from16 v10, p14

    :goto_41
    if-eqz v22, :cond_57

    sget-object v19, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v19

    move-object/from16 v115, v19

    goto :goto_42

    :cond_57
    move-object/from16 v115, p15

    :goto_42
    if-eqz v24, :cond_58

    sget-object v19, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v19

    move-object/from16 v116, v19

    goto :goto_43

    :cond_58
    move-object/from16 v116, p16

    :goto_43
    if-eqz v26, :cond_59

    const/16 v18, 0x0

    :goto_44
    const/high16 v19, 0x40000

    goto :goto_45

    :cond_59
    move/from16 v18, p17

    goto :goto_44

    :goto_45
    and-int v19, v9, v19

    if-eqz v19, :cond_5b

    if-eqz v18, :cond_5a

    const/16 v19, 0x1

    goto :goto_46

    :cond_5a
    const v19, 0x7fffffff

    :goto_46
    const v20, -0xe000001

    and-int v3, v3, v20

    move/from16 v117, v3

    move/from16 v3, v19

    goto :goto_47

    :cond_5b
    move/from16 v117, v3

    move/from16 v3, p18

    :goto_47
    if-eqz v29, :cond_5c

    const/16 v118, 0x1

    goto :goto_48

    :cond_5c
    move/from16 v118, p19

    :goto_48
    move-object/from16 p3, v0

    if-eqz v30, :cond_5e

    const v0, -0x1d58f75c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_49
    const/high16 v1, 0x200000

    goto :goto_4a

    :cond_5e
    move-object/from16 p4, v1

    move-object/from16 v0, p20

    goto :goto_49

    :goto_4a
    and-int/2addr v1, v9

    if-eqz v1, :cond_5f

    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v7, v0}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int/lit8 v11, v11, -0x71

    goto :goto_4b

    :cond_5f
    move-object/from16 p5, v0

    move-object/from16 v1, p21

    :goto_4b
    and-int v0, v9, v35

    if-eqz v0, :cond_60

    sget-object v19, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const v111, 0x7fffffff

    const/16 v112, 0xfff

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const-wide/16 v97, 0x0

    const-wide/16 v99, 0x0

    const-wide/16 v101, 0x0

    const-wide/16 v103, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0xc00

    move-object/from16 v105, v7

    invoke-virtual/range {v19 .. v112}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    and-int/lit16 v11, v11, -0x381

    move-object/from16 v27, p2

    move-object/from16 v30, p3

    move-object/from16 v31, p4

    move-object/from16 v39, p5

    move-object/from16 v40, v1

    move-object/from16 v29, v2

    move/from16 v38, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v36, v10

    move v5, v11

    move/from16 v35, v14

    move/from16 v28, v15

    move/from16 v37, v18

    move/from16 v4, v117

    move-object v14, v0

    :goto_4c
    move-object v15, v12

    goto/16 :goto_33

    :cond_60
    move-object/from16 v27, p2

    move-object/from16 v30, p3

    move-object/from16 v31, p4

    move-object/from16 v39, p5

    move-object/from16 v40, v1

    move-object/from16 v29, v2

    move/from16 v38, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v36, v10

    move v5, v11

    move/from16 v35, v14

    move/from16 v28, v15

    move/from16 v37, v18

    move/from16 v4, v117

    move-object/from16 v14, p22

    goto :goto_4c

    :goto_4d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "androidx.compose.material3.TextField (TextField.kt:165)"

    const v1, -0x284ea3bd

    invoke-static {v1, v12, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_61
    const v0, -0x4b4ce920

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-eqz v6, :cond_62

    :goto_4e
    move-wide/from16 v42, v0

    goto :goto_4f

    :cond_62
    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x6

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x6

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    move-object/from16 p2, v14

    move/from16 p3, v28

    move/from16 p4, v35

    move-object/from16 p5, v39

    move-object/from16 p6, v7

    move/from16 p7, v0

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/TextFieldColors;->textColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    goto :goto_4e

    :goto_4f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v41, v0

    const v69, 0x3ffffe

    const/16 v70, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-direct/range {v41 .. v70}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILDi;)V

    invoke-virtual {v15, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    const/4 v1, 0x6

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v14, v7, v1}, Landroidx/compose/material3/TextFieldColors;->getSelectionColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v6, 0x1

    new-array v11, v6, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v1, 0x0

    aput-object v0, v11, v1

    new-instance v8, Landroidx/compose/material3/TextFieldKt$TextField$2;

    move-object v0, v8

    move-object/from16 v1, v27

    move-object v2, v14

    move/from16 v3, v35

    move-object/from16 v6, p0

    move-object/from16 v119, v7

    move-object/from16 v7, p1

    move-object/from16 v120, v8

    move/from16 v8, v28

    move/from16 v9, v113

    move-object/from16 v121, v11

    move-object/from16 v11, v115

    move/from16 v18, v12

    move-object/from16 v12, v116

    move/from16 v13, v37

    move-object/from16 v41, v14

    move/from16 v14, v38

    move-object/from16 v42, v15

    move/from16 v15, v118

    move-object/from16 v16, v36

    move-object/from16 v17, v39

    move-object/from16 v19, v114

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v40

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material3/TextFieldKt$TextField$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZIILjava/lang/String;Lqp;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;)V

    const v0, 0x6ed05103

    move-object/from16 v1, v119

    move-object/from16 v3, v120

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v121

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_63
    move-object/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move/from16 v14, v35

    move-object/from16 v15, v36

    move/from16 v18, v37

    move/from16 v19, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v6, v42

    move/from16 v5, v113

    move-object/from16 v7, v114

    move-object/from16 v16, v115

    move-object/from16 v17, v116

    move/from16 v20, v118

    :goto_50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_64

    goto :goto_51

    :cond_64
    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$3;

    move-object v0, v1

    move-object/from16 v122, v1

    move-object/from16 v1, p0

    move-object/from16 v123, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt$TextField$3;-><init>(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v122

    move-object/from16 v0, v123

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_51
    return-void
.end method

.method public static final synthetic TextField(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 121
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p22

    move/from16 v12, p23

    move/from16 v9, p25

    const-string v0, "value"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x59734bd5

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v0, v11

    :goto_5
    and-int/lit8 v11, v9, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v11, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v9, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    const v110, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int v21, v13, v110

    move/from16 v4, p4

    if-nez v21, :cond_e

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    :cond_e
    :goto_9
    const/high16 v111, 0x70000

    and-int v22, v13, v111

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    if-nez v22, :cond_10

    and-int/lit8 v22, v9, 0x20

    move-object/from16 v5, p5

    if-nez v22, :cond_f

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    goto :goto_b

    :cond_10
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v25, v9, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    if-eqz v25, :cond_11

    const/high16 v28, 0x180000

    or-int v0, v0, v28

    move-object/from16 v6, p6

    goto :goto_d

    :cond_11
    const/high16 v28, 0x380000

    and-int v28, v13, v28

    move-object/from16 v6, p6

    if-nez v28, :cond_13

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_13
    :goto_d
    and-int/lit16 v7, v9, 0x80

    if-eqz v7, :cond_14

    const/high16 v30, 0xc00000

    or-int v0, v0, v30

    move-object/from16 v2, p7

    goto :goto_f

    :cond_14
    const/high16 v30, 0x1c00000

    and-int v30, v13, v30

    move-object/from16 v2, p7

    if-nez v30, :cond_16

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v31, 0x400000

    :goto_e
    or-int v0, v0, v31

    :cond_16
    :goto_f
    and-int/lit16 v1, v9, 0x100

    if-eqz v1, :cond_17

    const/high16 v31, 0x6000000

    or-int v0, v0, v31

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v31, 0xe000000

    and-int v31, v13, v31

    move-object/from16 v2, p8

    if-nez v31, :cond_19

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_19
    :goto_11
    and-int/lit16 v2, v9, 0x200

    if-eqz v2, :cond_1a

    const/high16 v31, 0x30000000

    or-int v0, v0, v31

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    move-object/from16 v4, p9

    if-nez v31, :cond_1c

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v31, 0x10000000

    :goto_12
    or-int v0, v0, v31

    :cond_1c
    :goto_13
    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v31, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v31, v12, 0xe

    move-object/from16 v5, p10

    if-nez v31, :cond_1f

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x4

    goto :goto_14

    :cond_1e
    const/16 v31, 0x2

    :goto_14
    or-int v31, v12, v31

    goto :goto_15

    :cond_1f
    move/from16 v31, v12

    :goto_15
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v31, v31, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v31

    goto :goto_18

    :cond_21
    and-int/lit8 v32, v12, 0x70

    move/from16 v6, p11

    if-nez v32, :cond_20

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v22, 0x20

    goto :goto_17

    :cond_22
    const/16 v22, 0x10

    :goto_17
    or-int v31, v31, v22

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v9, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v14, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_23

    move-object/from16 v14, p12

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v6, v6, v28

    :goto_1a
    and-int/lit16 v14, v9, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move-object/from16 v15, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_26

    move-object/from16 v15, p13

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v16, 0x800

    :cond_28
    or-int v6, v6, v16

    :goto_1b
    and-int/lit16 v15, v9, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    :cond_29
    move/from16 v16, v15

    move-object/from16 v15, p14

    goto :goto_1c

    :cond_2a
    and-int v16, v12, v110

    if-nez v16, :cond_29

    move/from16 v16, v15

    move-object/from16 v15, p14

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v6, v6, v19

    :goto_1c
    const v17, 0x8000

    and-int v17, v9, v17

    if-eqz v17, :cond_2c

    const/high16 v19, 0x30000

    or-int v6, v6, v19

    move/from16 v15, p15

    goto :goto_1e

    :cond_2c
    and-int v19, v12, v111

    move/from16 v15, p15

    if-nez v19, :cond_2e

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/high16 v19, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v19, 0x10000

    :goto_1d
    or-int v6, v6, v19

    :cond_2e
    :goto_1e
    const/high16 v19, 0x380000

    and-int v19, v12, v19

    if-nez v19, :cond_30

    and-int v19, v9, v24

    move/from16 v15, p16

    if-nez v19, :cond_2f

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2f

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_2f
    const/high16 v19, 0x80000

    :goto_1f
    or-int v6, v6, v19

    goto :goto_20

    :cond_30
    move/from16 v15, p16

    :goto_20
    and-int v19, v9, v23

    if-eqz v19, :cond_31

    const/high16 v20, 0xc00000

    or-int v6, v6, v20

    move/from16 v15, p17

    goto :goto_22

    :cond_31
    const/high16 v20, 0x1c00000

    and-int v20, v12, v20

    move/from16 v15, p17

    if-nez v20, :cond_33

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v20, 0x400000

    :goto_21
    or-int v6, v6, v20

    :cond_33
    :goto_22
    const/high16 v20, 0x40000

    and-int v20, v9, v20

    if-eqz v20, :cond_34

    const/high16 v21, 0x6000000

    or-int v6, v6, v21

    move-object/from16 v15, p18

    goto :goto_24

    :cond_34
    const/high16 v21, 0xe000000

    and-int v21, v12, v21

    move-object/from16 v15, p18

    if-nez v21, :cond_36

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_35

    const/high16 v21, 0x4000000

    goto :goto_23

    :cond_35
    const/high16 v21, 0x2000000

    :goto_23
    or-int v6, v6, v21

    :cond_36
    :goto_24
    const/high16 v21, 0x70000000

    and-int v21, v12, v21

    if-nez v21, :cond_38

    and-int v21, v9, v26

    move-object/from16 v12, p19

    if-nez v21, :cond_37

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_37

    const/high16 v21, 0x20000000

    goto :goto_25

    :cond_37
    const/high16 v21, 0x10000000

    :goto_25
    or-int v6, v6, v21

    goto :goto_26

    :cond_38
    move-object/from16 v12, p19

    :goto_26
    and-int/lit8 v21, p24, 0xe

    if-nez v21, :cond_3a

    and-int v21, v9, v27

    move-object/from16 v12, p20

    if-nez v21, :cond_39

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_39

    const/16 v21, 0x4

    goto :goto_27

    :cond_39
    const/16 v21, 0x2

    :goto_27
    or-int v21, p24, v21

    move/from16 v112, v21

    goto :goto_28

    :cond_3a
    move-object/from16 v12, p20

    move/from16 v112, p24

    :goto_28
    const v21, 0x5b6db6db

    and-int v12, v0, v21

    const v15, 0x12492492

    if-ne v12, v15, :cond_3c

    const v12, 0x5b6db6db

    and-int/2addr v12, v6

    const v15, 0x12492492

    if-ne v12, v15, :cond_3c

    and-int/lit8 v12, v112, 0xb

    const/4 v15, 0x2

    if-ne v12, v15, :cond_3c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_3b

    goto :goto_29

    :cond_3b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v42, v8

    move-object/from16 v8, p7

    goto/16 :goto_40

    :cond_3c
    :goto_29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_42

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_3d

    goto :goto_2a

    :cond_3d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_3e

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_3e
    and-int v1, v9, v24

    if-eqz v1, :cond_3f

    const v1, -0x380001

    and-int/2addr v6, v1

    :cond_3f
    and-int v1, v9, v26

    if-eqz v1, :cond_40

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_40
    and-int v1, v9, v27

    if-eqz v1, :cond_41

    and-int/lit8 v112, v112, -0xf

    :cond_41
    move-object/from16 v28, p2

    move/from16 v29, p3

    move/from16 v113, p4

    move-object/from16 v30, p5

    move-object/from16 v114, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v34, p10

    move/from16 v35, p11

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    move-object/from16 v115, p14

    move/from16 v116, p15

    move/from16 v38, p16

    move/from16 v117, p17

    move-object/from16 v39, p18

    move-object/from16 v40, p19

    move-object/from16 v41, p20

    goto/16 :goto_3f

    :cond_42
    :goto_2a
    if-eqz v3, :cond_43

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2b

    :cond_43
    move-object/from16 v3, p2

    :goto_2b
    if-eqz v11, :cond_44

    const/4 v11, 0x1

    goto :goto_2c

    :cond_44
    move/from16 v11, p3

    :goto_2c
    if-eqz v18, :cond_45

    const/16 v18, 0x0

    const/16 v113, 0x0

    goto :goto_2d

    :cond_45
    move/from16 v113, p4

    :goto_2d
    and-int/lit8 v18, v9, 0x20

    if-eqz v18, :cond_46

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v0, v0, v18

    goto :goto_2e

    :cond_46
    move-object/from16 v12, p5

    :goto_2e
    const/16 v18, 0x0

    if-eqz v25, :cond_47

    move-object/from16 v114, v18

    goto :goto_2f

    :cond_47
    move-object/from16 v114, p6

    :goto_2f
    if-eqz v7, :cond_48

    move-object/from16 v7, v18

    goto :goto_30

    :cond_48
    move-object/from16 v7, p7

    :goto_30
    if-eqz v1, :cond_49

    move-object/from16 v1, v18

    goto :goto_31

    :cond_49
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_4a

    move-object/from16 v2, v18

    goto :goto_32

    :cond_4a
    move-object/from16 v2, p9

    :goto_32
    if-eqz v4, :cond_4b

    move-object/from16 v4, v18

    goto :goto_33

    :cond_4b
    move-object/from16 v4, p10

    :goto_33
    if-eqz v5, :cond_4c

    const/4 v5, 0x0

    goto :goto_34

    :cond_4c
    move/from16 v5, p11

    :goto_34
    if-eqz v10, :cond_4d

    sget-object v10, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v10

    goto :goto_35

    :cond_4d
    move-object/from16 v10, p12

    :goto_35
    if-eqz v14, :cond_4e

    sget-object v14, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v14

    goto :goto_36

    :cond_4e
    move-object/from16 v14, p13

    :goto_36
    if-eqz v16, :cond_4f

    sget-object v16, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v16

    move-object/from16 v115, v16

    goto :goto_37

    :cond_4f
    move-object/from16 v115, p14

    :goto_37
    if-eqz v17, :cond_50

    const/16 v16, 0x0

    const/16 v116, 0x0

    goto :goto_38

    :cond_50
    move/from16 v116, p15

    :goto_38
    and-int v16, v9, v24

    if-eqz v16, :cond_52

    if-eqz v116, :cond_51

    const/16 v16, 0x1

    goto :goto_39

    :cond_51
    const v16, 0x7fffffff

    :goto_39
    const v17, -0x380001

    and-int v6, v6, v17

    move/from16 v120, v16

    move/from16 v16, v6

    move/from16 v6, v120

    goto :goto_3a

    :cond_52
    move/from16 v16, v6

    move/from16 v6, p16

    :goto_3a
    if-eqz v19, :cond_53

    const/16 v117, 0x1

    goto :goto_3b

    :cond_53
    move/from16 v117, p17

    :goto_3b
    if-eqz v20, :cond_55

    const v15, -0x1d58f75c

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_54

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v15

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_54
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v15

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3c

    :cond_55
    move/from16 p2, v0

    move-object/from16 v0, p18

    :goto_3c
    and-int v15, v9, v26

    if-eqz v15, :cond_56

    sget-object v15, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p3, v0

    const/4 v0, 0x6

    invoke-virtual {v15, v8, v0}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v15

    const v0, -0x70000001

    and-int v0, v16, v0

    goto :goto_3d

    :cond_56
    move-object/from16 p3, v0

    move-object/from16 v15, p19

    move/from16 v0, v16

    :goto_3d
    and-int v16, v9, v27

    if-eqz v16, :cond_57

    sget-object v16, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const v108, 0x7fffffff

    const/16 v109, 0xfff

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

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0xc00

    move-object/from16 v102, v8

    invoke-virtual/range {v16 .. v109}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v16

    and-int/lit8 v112, v112, -0xf

    move-object/from16 v39, p3

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v3

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v38, v6

    move-object/from16 v31, v7

    move-object/from16 v36, v10

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v37, v14

    move-object/from16 v40, v15

    move-object/from16 v41, v16

    :goto_3e
    move v6, v0

    move/from16 v0, p2

    goto :goto_3f

    :cond_57
    move-object/from16 v39, p3

    move-object/from16 v41, p20

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v3

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v38, v6

    move-object/from16 v31, v7

    move-object/from16 v36, v10

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v37, v14

    move-object/from16 v40, v15

    goto :goto_3e

    :goto_3f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_58

    const v1, -0x59734bd5

    const-string v2, "androidx.compose.material3.TextField (TextField.kt:389)"

    invoke-static {v1, v0, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_58
    const v1, 0x7ffffffe

    and-int v24, v0, v1

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x36

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v110

    or-int/2addr v1, v2

    and-int v2, v0, v111

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v25, v1, v0

    shr-int/lit8 v0, v6, 0x18

    and-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x6

    shl-int/lit8 v1, v112, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v26, v0, v1

    const/16 v27, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v113

    move-object/from16 v5, v30

    move-object/from16 v6, v114

    move-object/from16 v7, v31

    move-object/from16 v42, v8

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v12, v34

    move/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move-object/from16 v16, v115

    move/from16 v17, v116

    move/from16 v18, v38

    move/from16 v19, v117

    move-object/from16 v20, v39

    move-object/from16 v21, v40

    move-object/from16 v22, v41

    move-object/from16 v23, v42

    invoke-static/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_59
    move-object/from16 v3, v28

    move/from16 v4, v29

    move-object/from16 v6, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move/from16 v17, v38

    move-object/from16 v19, v39

    move-object/from16 v20, v40

    move-object/from16 v21, v41

    move/from16 v5, v113

    move-object/from16 v7, v114

    move-object/from16 v15, v115

    move/from16 v16, v116

    move/from16 v18, v117

    :goto_40
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_5a

    goto :goto_41

    :cond_5a
    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$8;

    move-object v0, v1

    move-object/from16 v118, v1

    move-object/from16 v1, p0

    move-object/from16 v119, v2

    move-object/from16 v2, p1

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/TextFieldKt$TextField$8;-><init>(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v118

    move-object/from16 v0, v119

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_41
    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;LFp;LFp;LGp;LFp;LFp;LFp;LFp;ZFLFp;LFp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "LGp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "ZF",
            "LFp;",
            "LFp;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textField"

    invoke-static {v2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d184570

    move-object/from16 v13, p13

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v16, v14, 0xe

    const/16 v17, 0x4

    if-nez v16, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v18, v14, 0x70

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v0, v14, 0x380

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v0, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int v16, v16, v0

    :cond_5
    and-int/lit16 v0, v14, 0x1c00

    if-nez v0, :cond_7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int v16, v16, v0

    :cond_7
    const v0, 0xe000

    and-int/2addr v0, v14

    if-nez v0, :cond_9

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int v16, v16, v0

    :cond_9
    const/high16 v0, 0x70000

    and-int/2addr v0, v14

    if-nez v0, :cond_b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int v16, v16, v0

    :cond_b
    const/high16 v0, 0x380000

    and-int/2addr v0, v14

    if-nez v0, :cond_d

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int v16, v16, v0

    :cond_d
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v14

    if-nez v0, :cond_f

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v0, 0x400000

    :goto_8
    or-int v16, v16, v0

    :cond_f
    const/high16 v0, 0xe000000

    and-int/2addr v0, v14

    if-nez v0, :cond_11

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v0, 0x2000000

    :goto_9
    or-int v16, v16, v0

    :cond_11
    const/high16 v0, 0x70000000

    and-int/2addr v0, v14

    if-nez v0, :cond_13

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v0, 0x10000000

    :goto_a
    or-int v16, v16, v0

    :cond_13
    move/from16 v0, v16

    and-int/lit8 v16, v15, 0xe

    if-nez v16, :cond_15

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v16, v15, v17

    goto :goto_c

    :cond_15
    move/from16 v16, v15

    :goto_c
    and-int/lit8 v17, v15, 0x70

    if-nez v17, :cond_17

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v16, v16, v18

    :goto_d
    move/from16 v14, v16

    goto :goto_e

    :cond_19
    move-object/from16 v1, p12

    goto :goto_d

    :goto_e
    const v16, 0x5b6db6db

    and-int v15, v0, v16

    const v12, 0x12492492

    if-ne v15, v12, :cond_1b

    and-int/lit16 v12, v14, 0x2db

    const/16 v15, 0x92

    if-ne v12, v15, :cond_1b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p11

    goto/16 :goto_1c

    :cond_1b
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_1c

    const-string v12, "androidx.compose.material3.TextFieldLayout (TextField.kt:497)"

    const v15, -0x6d184570

    invoke-static {v15, v0, v14, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v2, 0x607fb4c4

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_1d

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_1e

    :cond_1d
    new-instance v12, Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-direct {v12, v9, v10, v1}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v12, Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    const v15, -0x4ee9b9da

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_10

    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_10
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v10

    invoke-static {v8, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v10

    invoke-static {v8, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v10

    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v4, v13, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v14, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v13, v4}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, -0x5adbc48

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, 0x2bb5b5d7

    if-eqz v5, :cond_23

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v10, "Leading"

    invoke-static {v9, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v12, 0x6

    invoke-static {v10, v8, v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v12, -0x4ee9b9da

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_11

    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v8

    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v8

    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v8

    invoke-static {v3, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v8

    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v3, v13, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v13, v3}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, -0x5adbaf9

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v6, :cond_26

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v4, "Trailing"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const v8, 0x2bb5b5d7

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v4, v8, v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v8, -0x4ee9b9da

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v12

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_12

    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v15

    invoke-static {v12, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v4

    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v4

    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v4

    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v4, v13, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v0, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v13, v3}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    if-eqz v5, :cond_27

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x0

    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v3, v8}, LsJ;->c(FF)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_13

    :cond_27
    const/4 v4, 0x0

    :goto_13
    if-eqz v6, :cond_28

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v8

    sub-float/2addr v2, v8

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2, v4}, LsJ;->c(FF)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :cond_28
    const v4, -0x5adb74d

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v7, :cond_2b

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v12, "Prefix"

    invoke-static {v10, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v12

    const/4 v15, 0x2

    invoke-static {v10, v12, v4, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v9, v12, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    move-result v23

    const/16 v25, 0xa

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v12, 0x2bb5b5d7

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v12, v15, v13, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v15, -0x4ee9b9da

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v9

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_14

    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v9

    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v9

    invoke-static {v1, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v9

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v8

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v1, v13, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v0, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v13, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_2b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x5adb5be

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v8, p7

    if-eqz v8, :cond_2e

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v4, "Suffix"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v4, v10, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v9, 0x3

    invoke-static {v1, v12, v4, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    move-result v21

    const/16 v25, 0xa

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v23, v2

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x2bb5b5d7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v9, v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v9, -0x4ee9b9da

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v15

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_15

    :cond_2d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v15

    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v4

    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v4

    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v4

    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v4, v13, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v0, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v13, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_2e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x5adb430    # -2.7298E35f

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_31

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v5, "Label"

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v5

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinFocusedLabelLineHeight()F

    move-result v9

    move/from16 v10, p9

    invoke-static {v5, v9, v10}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v5

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v1, v5, v12, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v9, 0x3

    invoke-static {v1, v15, v5, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v25, 0xa

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v21, v3

    move/from16 v23, v2

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v5, 0x2bb5b5d7

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v9, v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v9, -0x4ee9b9da

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    move/from16 v20, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_16

    :cond_30
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v3

    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v3

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v3

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v13, v5}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v1, v2, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v13, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_17

    :cond_31
    move/from16 v10, p9

    move/from16 v20, v2

    move/from16 v21, v3

    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinTextLineHeight()F

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v2, v5, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v9, v3, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    if-nez v7, :cond_32

    move/from16 v28, v21

    goto :goto_18

    :cond_32
    int-to-float v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move/from16 v28, v2

    :goto_18
    if-nez v8, :cond_33

    move/from16 v30, v20

    goto :goto_19

    :cond_33
    int-to-float v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move/from16 v30, v2

    :goto_19
    const/16 v32, 0xa

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x5adb15c

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v5, p3

    if-eqz v5, :cond_34

    const-string v3, "Hint"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v9, 0x6

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v3, v13, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v3, "TextField"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const/16 v12, 0x30

    const/4 v15, 0x1

    invoke-static {v9, v15, v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v12, -0x4ee9b9da

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_35
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_1a

    :cond_36
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v6

    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v6

    invoke-static {v5, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v6

    invoke-static {v5, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v13, v6}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v2, v13, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0xe7e1025

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v12, p11

    if-eqz v12, :cond_39

    const-string v0, "Supporting"

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getMinSupportingTextLineHeight()F

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v6, v1, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v20, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v13, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_37
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_1b

    :cond_38
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v9

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v13, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x3

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v13, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_39
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3b

    goto :goto_1d

    :cond_3b
    new-instance v14, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;LFp;LFp;LGp;LFp;LFp;LFp;LFp;ZFLFp;LFp;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_1d
    return-void
.end method

.method public static final synthetic access$calculateHeight-mKXJcVc(IIIIIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TextFieldKt;->calculateHeight-mKXJcVc(IIIIIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateWidth-yeHjK3Y(IIIIIIIJ)I
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TextFieldKt;->calculateWidth-yeHjK3Y(IIIIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/TextFieldKt;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method private static final calculateHeight-mKXJcVc(IIIIIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p12

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float p12, p12, v1

    invoke-static {p12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p12

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p12

    add-float/2addr v1, p12

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p12

    :goto_2
    mul-float p11, p11, p12

    if-eqz v0, :cond_3

    if-eqz p8, :cond_3

    int-to-float p1, p1

    add-float/2addr p11, p1

    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_3
    int-to-float p0, p0

    add-float/2addr p11, p0

    goto :goto_4

    :cond_3
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_3

    :goto_4
    invoke-static {p9, p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p0

    invoke-static {p11}, LaB;->c(F)I

    move-result p1

    filled-new-array {p3, p4, p5, p1}, [I

    move-result-object p1

    invoke-static {p2, p1}, LVd;->h(I[I)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final calculateWidth-yeHjK3Y(IIIIIIIJ)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final drawIndicatorLine(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBorder"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    move-result v0

    new-instance v1, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;-><init>(FLandroidx/compose/foundation/BorderStroke;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextFieldWithLabelVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    return v0
.end method

.method private static final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 17

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p10

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    invoke-static/range {p11 .. p11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int v0, p2, v0

    if-eqz p6, :cond_0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p6

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v4, p1, v1

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p12, :cond_2

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result v1

    mul-float v1, v1, p16

    invoke-static {v1}, LaB;->c(F)I

    move-result v1

    :goto_0
    sub-int v2, v1, p13

    int-to-float v2, v2

    mul-float v2, v2, p15

    invoke-static {v2}, LaB;->c(F)I

    move-result v2

    sub-int v6, v1, v2

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    if-eqz p8, :cond_4

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p8

    move/from16 v13, p14

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p9, :cond_5

    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v5, v1, v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p9

    move/from16 v6, p14

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_5
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move v5, v1

    move/from16 v6, p14

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move v5, v1

    move/from16 v6, p14

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_6
    if-eqz p11, :cond_7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p11

    move/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v4

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 20

    move-object/from16 v1, p4

    move-object/from16 v0, p7

    move-object/from16 v9, p8

    move/from16 v10, p11

    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    invoke-static/range {p10 .. p10}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v11, p2, v2

    invoke-interface/range {p13 .. p13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    mul-float v2, v2, p12

    invoke-static {v2}, LaB;->c(F)I

    move-result v12

    if-eqz p5, :cond_0

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v11}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v15, p1, v2

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v11}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p6

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v10, v11, v12, v0}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v4, v2, v3

    invoke-static {v10, v11, v12, v9}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p8

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    add-int/2addr v2, v0

    move-object/from16 v0, p3

    invoke-static {v10, v11, v12, v0}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move v5, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-static {v10, v11, v12, v1}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p10, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, p10

    move/from16 p2, v2

    move/from16 p3, v11

    move/from16 p4, v3

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static final placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object p0

    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result p2

    :cond_0
    return p2
.end method
