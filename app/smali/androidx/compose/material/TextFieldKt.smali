.class public final Landroidx/compose/material/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FirstBaselineOffset:F

.field private static final TextFieldBottomPadding:F

.field private static final TextFieldTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldKt;->TextFieldBottomPadding:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 73
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move/from16 v10, p21

    move/from16 v9, p22

    move/from16 v8, p23

    const-string v0, "value"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1567ba81

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v10, 0x380

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v0, v15

    :goto_5
    and-int/lit8 v15, v8, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v8, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_9

    :cond_c
    const v21, 0xe000

    and-int v21, v10, v21

    move/from16 v2, p4

    if-nez v21, :cond_e

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    const/high16 v22, 0x70000

    and-int v22, v10, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v8, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v25, v8, 0x40

    const/high16 v62, 0x380000

    const/high16 v26, 0x80000

    if-eqz v25, :cond_11

    const/high16 v27, 0x180000

    or-int v0, v0, v27

    move-object/from16 v5, p6

    goto :goto_d

    :cond_11
    and-int v27, v10, v62

    move-object/from16 v5, p6

    if-nez v27, :cond_13

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    :cond_13
    :goto_d
    and-int/lit16 v6, v8, 0x80

    const/high16 v63, 0x1c00000

    if-eqz v6, :cond_14

    const/high16 v29, 0xc00000

    or-int v0, v0, v29

    move-object/from16 v12, p7

    goto :goto_f

    :cond_14
    and-int v29, v10, v63

    move-object/from16 v12, p7

    if-nez v29, :cond_16

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_17

    const/high16 v30, 0x6000000

    or-int v0, v0, v30

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v30, 0xe000000

    and-int v30, v10, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_19

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    :cond_19
    :goto_11
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_1a

    const/high16 v30, 0x30000000

    or-int v0, v0, v30

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v10, v30

    move-object/from16 v4, p9

    if-nez v30, :cond_1c

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :cond_1c
    :goto_13
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v21, v9, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v9, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v9, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v9

    :goto_15
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v11, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v9, 0x70

    move-object/from16 v11, p11

    if-nez v30, :cond_20

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v21, v21, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v12, v8, 0x1000

    if-eqz v12, :cond_24

    or-int/lit16 v11, v11, 0x180

    :cond_23
    move-object/from16 v13, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v13, v9, 0x380

    if-nez v13, :cond_23

    move-object/from16 v13, p12

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v11, v11, v28

    :goto_1a
    and-int/lit16 v13, v9, 0x1c00

    if-nez v13, :cond_28

    and-int/lit16 v13, v8, 0x2000

    if-nez v13, :cond_26

    move-object/from16 v13, p13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v13, p13

    :cond_27
    :goto_1b
    or-int v11, v11, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v13, p13

    :goto_1c
    and-int/lit16 v13, v8, 0x4000

    if-eqz v13, :cond_29

    or-int/lit16 v11, v11, 0x6000

    move/from16 v14, p14

    goto :goto_1e

    :cond_29
    const v16, 0xe000

    and-int v16, v9, v16

    move/from16 v14, p14

    if-nez v16, :cond_2b

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v19, 0x2000

    :goto_1d
    or-int v11, v11, v19

    :cond_2b
    :goto_1e
    const/high16 v16, 0x70000

    and-int v16, v9, v16

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v8, v16

    move/from16 v14, p15

    if-nez v16, :cond_2c

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2c
    const/high16 v16, 0x10000

    :goto_1f
    or-int v11, v11, v16

    goto :goto_20

    :cond_2d
    move/from16 v14, p15

    :goto_20
    and-int v16, v8, v23

    if-eqz v16, :cond_2e

    const/high16 v17, 0x180000

    or-int v11, v11, v17

    move/from16 v14, p16

    goto :goto_22

    :cond_2e
    and-int v17, v9, v62

    move/from16 v14, p16

    if-nez v17, :cond_30

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_21

    :cond_2f
    const/high16 v17, 0x80000

    :goto_21
    or-int v11, v11, v17

    :cond_30
    :goto_22
    and-int v17, v8, v24

    if-eqz v17, :cond_31

    const/high16 v19, 0xc00000

    or-int v11, v11, v19

    move-object/from16 v14, p17

    goto :goto_24

    :cond_31
    and-int v19, v9, v63

    move-object/from16 v14, p17

    if-nez v19, :cond_33

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v11, v11, v19

    :cond_33
    :goto_24
    const/high16 v19, 0xe000000

    and-int v19, v9, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v8, v19

    move-object/from16 v14, p18

    if-nez v19, :cond_34

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v11, v11, v19

    goto :goto_26

    :cond_35
    move-object/from16 v14, p18

    :goto_26
    const/high16 v19, 0x70000000

    and-int v19, v9, v19

    if-nez v19, :cond_37

    and-int v19, v8, v26

    move-object/from16 v9, p19

    if-nez v19, :cond_36

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_36

    const/high16 v19, 0x20000000

    goto :goto_27

    :cond_36
    const/high16 v19, 0x10000000

    :goto_27
    or-int v11, v11, v19

    goto :goto_28

    :cond_37
    move-object/from16 v9, p19

    :goto_28
    const v19, 0x5b6db6db

    and-int v9, v0, v19

    const v14, 0x12492492

    if-ne v9, v14, :cond_39

    const v9, 0x5b6db6db

    and-int/2addr v9, v11

    const v14, 0x12492492

    if-ne v9, v14, :cond_39

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_38

    goto :goto_29

    :cond_38
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v31, v7

    move-object/from16 v7, p6

    goto/16 :goto_41

    :cond_39
    :goto_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_40

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_3a

    goto :goto_2a

    :cond_3a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_3b
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v11, v11, -0x1c01

    :cond_3c
    const v1, 0x8000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3d

    const v1, -0x70001

    and-int/2addr v11, v1

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v11, v1

    :cond_3e
    and-int v1, v8, v26

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v11, v1

    :cond_3f
    move-object/from16 v13, p2

    move/from16 v64, p4

    move-object/from16 v10, p5

    move-object/from16 v66, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v9, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move/from16 v26, p14

    move/from16 v67, p15

    move/from16 v68, p16

    move-object/from16 v27, p17

    move-object/from16 v6, p18

    move-object/from16 v4, p19

    move v1, v0

    move v3, v11

    const/4 v0, 0x0

    move/from16 v11, p3

    goto/16 :goto_3e

    :cond_40
    :goto_2a
    if-eqz v3, :cond_41

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2b

    :cond_41
    move-object/from16 v3, p2

    :goto_2b
    if-eqz v15, :cond_42

    const/4 v9, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v9, p3

    :goto_2c
    if-eqz v18, :cond_43

    const/4 v15, 0x0

    const/16 v64, 0x0

    goto :goto_2d

    :cond_43
    move/from16 v64, p4

    :goto_2d
    and-int/lit8 v15, v8, 0x20

    if-eqz v15, :cond_44

    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v0, v0, v18

    move/from16 v65, v0

    move-object v0, v15

    goto :goto_2e

    :cond_44
    move/from16 v65, v0

    move-object/from16 v0, p5

    :goto_2e
    if-eqz v25, :cond_45

    const/16 v66, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v66, p6

    :goto_2f
    if-eqz v6, :cond_46

    const/4 v6, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v6, p7

    :goto_30
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_32

    :cond_48
    move-object/from16 v2, p9

    :goto_32
    if-eqz v4, :cond_49

    const/4 v4, 0x0

    goto :goto_33

    :cond_49
    move/from16 v4, p10

    :goto_33
    if-eqz v5, :cond_4a

    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_34

    :cond_4a
    move-object/from16 v5, p11

    :goto_34
    if-eqz v12, :cond_4b

    sget-object v12, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v12

    goto :goto_35

    :cond_4b
    move-object/from16 v12, p12

    :goto_35
    and-int/lit16 v15, v8, 0x2000

    if-eqz v15, :cond_4c

    new-instance v15, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p2, v15

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    move-object/from16 p6, v23

    move-object/from16 p7, v24

    move-object/from16 p8, v25

    move/from16 p9, v18

    move-object/from16 p10, v19

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lqp;Lqp;Lqp;Lqp;Lqp;Lqp;ILDi;)V

    and-int/lit16 v11, v11, -0x1c01

    move-object/from16 v72, v15

    move v15, v11

    move-object/from16 v11, v72

    goto :goto_36

    :cond_4c
    move v15, v11

    move-object/from16 v11, p13

    :goto_36
    if-eqz v13, :cond_4d

    const/4 v13, 0x0

    goto :goto_37

    :cond_4d
    move/from16 v13, p14

    :goto_37
    const v18, 0x8000

    and-int v18, v8, v18

    if-eqz v18, :cond_4f

    if-eqz v13, :cond_4e

    const/16 v18, 0x1

    :goto_38
    const v19, -0x70001

    goto :goto_39

    :cond_4e
    const v18, 0x7fffffff

    goto :goto_38

    :goto_39
    and-int v15, v15, v19

    move/from16 v67, v18

    goto :goto_3a

    :cond_4f
    move/from16 v67, p15

    :goto_3a
    if-eqz v16, :cond_50

    const/16 v68, 0x1

    goto :goto_3b

    :cond_50
    move/from16 v68, p16

    :goto_3b
    if-eqz v17, :cond_52

    const v14, -0x1d58f75c

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_51

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_51
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v14

    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3c

    :cond_52
    move-object/from16 v10, p17

    :goto_3c
    const/high16 v14, 0x40000

    and-int/2addr v14, v8

    if-eqz v14, :cond_53

    sget-object v14, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p2, v0

    const/4 v0, 0x6

    invoke-virtual {v14, v7, v0}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    const v14, -0xe000001

    and-int/2addr v14, v15

    move/from16 v69, v14

    goto :goto_3d

    :cond_53
    move-object/from16 p2, v0

    move-object/from16 v0, p18

    move/from16 v69, v15

    :goto_3d
    and-int v14, v8, v26

    if-eqz v14, :cond_54

    sget-object v14, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/4 v15, 0x0

    const/16 v60, 0x30

    const v61, 0x1fffff

    const-wide/16 v16, 0x0

    move-object/from16 p3, v0

    move-object v0, v15

    move-wide/from16 v15, v16

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

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v57, v7

    invoke-virtual/range {v14 .. v61}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v14

    const v15, -0x70000001

    and-int v15, v69, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move/from16 v26, v13

    move/from16 v1, v65

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    move-object v13, v3

    move v11, v9

    move v3, v15

    move v9, v4

    move-object v4, v14

    goto :goto_3e

    :cond_54
    move-object/from16 p3, v0

    const/4 v0, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move/from16 v26, v13

    move/from16 v1, v65

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    move-object v13, v3

    move v11, v9

    move/from16 v3, v69

    move v9, v4

    move-object/from16 v4, p19

    :goto_3e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_55

    const v2, -0x1567ba81

    const-string v5, "androidx.compose.material.TextField (TextField.kt:347)"

    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_55
    const v2, -0x31a6d94a

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    cmp-long v2, v14, v16

    if-eqz v2, :cond_56

    :goto_3f
    move-wide/from16 v29, v14

    goto :goto_40

    :cond_56
    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v5, v3, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    invoke-interface {v4, v11, v7, v2}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    goto :goto_3f

    :goto_40
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v2

    const v58, 0xfffffe

    const/16 v59, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILDi;)V

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    shr-int/lit8 v12, v1, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v14, v3, 0x18

    and-int/lit8 v15, v14, 0x70

    or-int/2addr v12, v15

    invoke-interface {v4, v11, v7, v12}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move/from16 v16, v1

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-static {v13, v0, v1, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move/from16 p4, v11

    move/from16 p5, v9

    move-object/from16 p6, v27

    move-object/from16 p7, v4

    move/from16 p8, v14

    move/from16 p9, v17

    move/from16 p10, v1

    move-object/from16 p11, v12

    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    move-object v14, v0

    and-int/lit8 v1, v3, 0xe

    or-int/2addr v1, v15

    invoke-interface {v4, v9, v7, v1}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v28, v13

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    const/4 v1, 0x0

    invoke-direct {v0, v12, v13, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    new-instance v0, Landroidx/compose/material/TextFieldKt$TextField$7;

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move/from16 p5, v26

    move-object/from16 p6, v23

    move-object/from16 p7, v27

    move/from16 p8, v9

    move-object/from16 p9, v66

    move-object/from16 p10, v20

    move-object/from16 p11, v21

    move-object/from16 p12, v22

    move-object/from16 p13, v4

    move/from16 p14, v16

    move/from16 p15, v3

    invoke-direct/range {p2 .. p15}, Landroidx/compose/material/TextFieldKt$TextField$7;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLFp;LFp;LFp;LFp;Landroidx/compose/material/TextFieldColors;II)V

    const v1, -0x78c634b

    const/4 v12, 0x1

    invoke-static {v7, v1, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const v0, 0xfc7e

    and-int v0, v16, v0

    shl-int/lit8 v1, v3, 0xc

    and-int v12, v1, v62

    or-int/2addr v0, v12

    and-int v12, v1, v63

    or-int/2addr v0, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v1

    or-int/2addr v0, v12

    const/high16 v12, 0x70000000

    and-int/2addr v1, v12

    or-int v17, v0, v1

    shr-int/lit8 v0, v3, 0x12

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int v18, v0, v1

    const/16 v19, 0x1000

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v11

    move-object/from16 v29, v4

    move/from16 v4, v64

    move-object/from16 v30, v6

    move-object/from16 v6, v24

    move-object/from16 v31, v7

    move-object/from16 v7, v25

    move/from16 v8, v26

    move/from16 v32, v9

    move/from16 v9, v67

    move-object/from16 v33, v10

    move/from16 v10, v68

    move/from16 v34, v11

    move-object/from16 v11, v23

    move-object/from16 v13, v27

    move-object/from16 v16, v31

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lqp;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LGp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v15, v26

    move-object/from16 v18, v27

    move-object/from16 v3, v28

    move-object/from16 v20, v29

    move-object/from16 v19, v30

    move/from16 v11, v32

    move-object/from16 v6, v33

    move/from16 v4, v34

    move/from16 v5, v64

    move-object/from16 v7, v66

    move/from16 v16, v67

    move/from16 v17, v68

    :goto_41
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_58

    goto :goto_42

    :cond_58
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$8;

    move-object v0, v1

    move-object/from16 v70, v1

    move-object/from16 v1, p0

    move-object/from16 v71, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt$TextField$8;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v70

    move-object/from16 v0, v71

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_42
    return-void
.end method

.method public static final synthetic TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 71
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p20

    move/from16 v12, p21

    move/from16 v11, p22

    const-string v0, "value"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5df95b24

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v21, v13, v64

    move/from16 v2, p4

    if-nez v21, :cond_e

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    const/high16 v65, 0x70000

    and-int v22, v13, v65

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v11, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_f

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v25, v11, 0x40

    const/high16 v66, 0x180000

    if-eqz v25, :cond_11

    or-int v0, v0, v66

    move-object/from16 v5, p6

    goto :goto_d

    :cond_11
    const/high16 v26, 0x380000

    and-int v26, v13, v26

    move-object/from16 v5, p6

    if-nez v26, :cond_13

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_13
    :goto_d
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_14

    const/high16 v28, 0xc00000

    or-int v0, v0, v28

    move-object/from16 v7, p7

    goto :goto_f

    :cond_14
    const/high16 v28, 0x1c00000

    and-int v28, v13, v28

    move-object/from16 v7, p7

    if-nez v28, :cond_16

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v29, 0x400000

    :goto_e
    or-int v0, v0, v29

    :cond_16
    :goto_f
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_17

    const/high16 v29, 0x6000000

    or-int v0, v0, v29

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v29, 0xe000000

    and-int v29, v13, v29

    move-object/from16 v2, p8

    if-nez v29, :cond_19

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    :cond_19
    :goto_11
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1a

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    const/high16 v29, 0x70000000

    and-int v29, v13, v29

    move-object/from16 v4, p9

    if-nez v29, :cond_1c

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_12
    or-int v0, v0, v29

    :cond_1c
    :goto_13
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v21, v12, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v29, v12, 0xe

    move/from16 v5, p10

    if-nez v29, :cond_1f

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v12, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v12

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v7, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v29, v12, 0x70

    move-object/from16 v7, p11

    if-nez v29, :cond_20

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x180

    :cond_23
    move-object/from16 v14, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_23

    move-object/from16 v14, p12

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v7, v7, v27

    :goto_1a
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_28

    and-int/lit16 v14, v11, 0x2000

    if-nez v14, :cond_26

    move-object/from16 v14, p13

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v14, p13

    :cond_27
    :goto_1b
    or-int v7, v7, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v14, p13

    :goto_1c
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_29

    or-int/lit16 v7, v7, 0x6000

    move/from16 v15, p14

    goto :goto_1e

    :cond_29
    and-int v16, v12, v64

    move/from16 v15, p14

    if-nez v16, :cond_2b

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v19, 0x2000

    :goto_1d
    or-int v7, v7, v19

    :cond_2b
    :goto_1e
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2c

    const/high16 v17, 0x30000

    or-int v7, v7, v17

    move/from16 v15, p15

    goto :goto_20

    :cond_2c
    and-int v17, v12, v65

    move/from16 v15, p15

    if-nez v17, :cond_2e

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2d
    const/high16 v17, 0x10000

    :goto_1f
    or-int v7, v7, v17

    :cond_2e
    :goto_20
    and-int v17, v11, v23

    if-eqz v17, :cond_2f

    or-int v7, v7, v66

    move-object/from16 v15, p16

    goto :goto_22

    :cond_2f
    const/high16 v19, 0x380000

    and-int v19, v12, v19

    move-object/from16 v15, p16

    if-nez v19, :cond_31

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v7, v7, v19

    :cond_31
    :goto_22
    const/high16 v19, 0x1c00000

    and-int v19, v12, v19

    if-nez v19, :cond_33

    and-int v19, v11, v24

    move-object/from16 v15, p17

    if-nez v19, :cond_32

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v7, v7, v19

    goto :goto_24

    :cond_33
    move-object/from16 v15, p17

    :goto_24
    const/high16 v19, 0xe000000

    and-int v19, v12, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v11, v19

    move-object/from16 v12, p18

    if-nez v19, :cond_34

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v7, v7, v19

    goto :goto_26

    :cond_35
    move-object/from16 v12, p18

    :goto_26
    const v19, 0x5b6db6db

    and-int v12, v0, v19

    const v15, 0x12492492

    if-ne v12, v15, :cond_37

    const v12, 0xb6db6db

    and-int/2addr v12, v7

    const v15, 0x2492492

    if-ne v12, v15, :cond_37

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_36

    goto :goto_27

    :cond_36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v39, v10

    move-object/from16 v10, p9

    goto/16 :goto_3b

    :cond_37
    :goto_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_3d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_38

    goto :goto_28

    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_39
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v7, v7, -0x1c01

    :cond_3a
    and-int v1, v11, v24

    if-eqz v1, :cond_3b

    const v1, -0x1c00001

    and-int/2addr v7, v1

    :cond_3b
    const/high16 v1, 0x40000

    and-int/2addr v1, v11

    if-eqz v1, :cond_3c

    const v1, -0xe000001

    and-int/2addr v7, v1

    :cond_3c
    move-object/from16 v24, p2

    move/from16 v25, p3

    move/from16 v26, p4

    move-object/from16 v27, p5

    move-object/from16 v67, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move/from16 v35, p14

    move/from16 v68, p15

    move-object/from16 v36, p16

    move-object/from16 v37, p17

    move-object/from16 v38, p18

    goto/16 :goto_3a

    :cond_3d
    :goto_28
    if-eqz v3, :cond_3e

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_3e
    move-object/from16 v3, p2

    :goto_29
    if-eqz v9, :cond_3f

    const/4 v9, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v9, p3

    :goto_2a
    if-eqz v18, :cond_40

    const/4 v12, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v12, p4

    :goto_2b
    and-int/lit8 v15, v11, 0x20

    if-eqz v15, :cond_41

    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v0, v0, v18

    goto :goto_2c

    :cond_41
    move-object/from16 v15, p5

    :goto_2c
    const/16 v18, 0x0

    if-eqz v25, :cond_42

    move-object/from16 v67, v18

    goto :goto_2d

    :cond_42
    move-object/from16 v67, p6

    :goto_2d
    if-eqz v6, :cond_43

    move-object/from16 v6, v18

    goto :goto_2e

    :cond_43
    move-object/from16 v6, p7

    :goto_2e
    if-eqz v1, :cond_44

    move-object/from16 v1, v18

    goto :goto_2f

    :cond_44
    move-object/from16 v1, p8

    :goto_2f
    if-eqz v2, :cond_45

    move-object/from16 v2, v18

    goto :goto_30

    :cond_45
    move-object/from16 v2, p9

    :goto_30
    if-eqz v4, :cond_46

    const/4 v4, 0x0

    goto :goto_31

    :cond_46
    move/from16 v4, p10

    :goto_31
    if-eqz v5, :cond_47

    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_32

    :cond_47
    move-object/from16 v5, p11

    :goto_32
    if-eqz v8, :cond_48

    sget-object v8, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v8

    goto :goto_33

    :cond_48
    move-object/from16 v8, p12

    :goto_33
    move/from16 p2, v0

    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_49

    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v25

    move-object/from16 p9, v26

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lqp;Lqp;Lqp;Lqp;Lqp;Lqp;ILDi;)V

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_34

    :cond_49
    move-object/from16 v0, p13

    :goto_34
    if-eqz v14, :cond_4a

    const/4 v14, 0x0

    goto :goto_35

    :cond_4a
    move/from16 v14, p14

    :goto_35
    if-eqz v16, :cond_4b

    const v16, 0x7fffffff

    const v68, 0x7fffffff

    goto :goto_36

    :cond_4b
    move/from16 v68, p15

    :goto_36
    move-object/from16 p3, v0

    if-eqz v17, :cond_4d

    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4c

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_37

    :cond_4d
    move-object/from16 p4, v1

    move-object/from16 v0, p16

    :goto_37
    and-int v1, v11, v24

    if-eqz v1, :cond_4e

    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v10, v0}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    const v1, -0x1c00001

    and-int/2addr v1, v7

    move v7, v1

    goto :goto_38

    :cond_4e
    move-object/from16 p5, v0

    move-object/from16 v0, p17

    :goto_38
    const/high16 v1, 0x40000

    and-int/2addr v1, v11

    if-eqz v1, :cond_4f

    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

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

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v10

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v1

    const v16, -0xe000001

    and-int v7, v7, v16

    move-object/from16 v34, p3

    move-object/from16 v29, p4

    move-object/from16 v36, p5

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    :goto_39
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v28, v6

    move-object/from16 v33, v8

    move/from16 v25, v9

    move/from16 v26, v12

    move/from16 v35, v14

    move-object/from16 v27, v15

    move/from16 v0, p2

    goto :goto_3a

    :cond_4f
    move-object/from16 v34, p3

    move-object/from16 v29, p4

    move-object/from16 v36, p5

    move-object/from16 v38, p18

    move-object/from16 v37, v0

    goto :goto_39

    :goto_3a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_50

    const v1, -0x5df95b24

    const-string v2, "androidx.compose.material.TextField (TextField.kt:422)"

    invoke-static {v1, v0, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_50
    const v1, 0x7ffffffe

    and-int v21, v0, v1

    and-int/lit8 v0, v7, 0xe

    or-int v0, v0, v66

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v7, v64

    or-int/2addr v0, v1

    and-int v1, v7, v65

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x3

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v22, v0, v1

    const/16 v23, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v67

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v39, v10

    move/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move/from16 v14, v35

    move/from16 v15, v68

    move-object/from16 v17, v36

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v20, v39

    invoke-static/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-object/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move/from16 v15, v35

    move-object/from16 v17, v36

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v7, v67

    move/from16 v16, v68

    :goto_3b
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_52

    goto :goto_3c

    :cond_52
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$10;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$10;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_3c
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 73
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move/from16 v10, p21

    move/from16 v9, p22

    move/from16 v8, p23

    const-string v0, "value"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x59a940d4

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v10, 0x380

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v0, v15

    :goto_5
    and-int/lit8 v15, v8, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v8, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_9

    :cond_c
    const v21, 0xe000

    and-int v21, v10, v21

    move/from16 v2, p4

    if-nez v21, :cond_e

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    const/high16 v22, 0x70000

    and-int v22, v10, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v8, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v25, v8, 0x40

    const/high16 v62, 0x380000

    const/high16 v26, 0x80000

    if-eqz v25, :cond_11

    const/high16 v27, 0x180000

    or-int v0, v0, v27

    move-object/from16 v5, p6

    goto :goto_d

    :cond_11
    and-int v27, v10, v62

    move-object/from16 v5, p6

    if-nez v27, :cond_13

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    :cond_13
    :goto_d
    and-int/lit16 v6, v8, 0x80

    const/high16 v63, 0x1c00000

    if-eqz v6, :cond_14

    const/high16 v29, 0xc00000

    or-int v0, v0, v29

    move-object/from16 v12, p7

    goto :goto_f

    :cond_14
    and-int v29, v10, v63

    move-object/from16 v12, p7

    if-nez v29, :cond_16

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_17

    const/high16 v30, 0x6000000

    or-int v0, v0, v30

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v30, 0xe000000

    and-int v30, v10, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_19

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    :cond_19
    :goto_11
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_1a

    const/high16 v30, 0x30000000

    or-int v0, v0, v30

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v10, v30

    move-object/from16 v4, p9

    if-nez v30, :cond_1c

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :cond_1c
    :goto_13
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v21, v9, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v9, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v9, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v9

    :goto_15
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v11, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v9, 0x70

    move-object/from16 v11, p11

    if-nez v30, :cond_20

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v21, v21, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v12, v8, 0x1000

    if-eqz v12, :cond_24

    or-int/lit16 v11, v11, 0x180

    :cond_23
    move-object/from16 v13, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v13, v9, 0x380

    if-nez v13, :cond_23

    move-object/from16 v13, p12

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v11, v11, v28

    :goto_1a
    and-int/lit16 v13, v9, 0x1c00

    if-nez v13, :cond_28

    and-int/lit16 v13, v8, 0x2000

    if-nez v13, :cond_26

    move-object/from16 v13, p13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v13, p13

    :cond_27
    :goto_1b
    or-int v11, v11, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v13, p13

    :goto_1c
    and-int/lit16 v13, v8, 0x4000

    if-eqz v13, :cond_29

    or-int/lit16 v11, v11, 0x6000

    move/from16 v14, p14

    goto :goto_1e

    :cond_29
    const v16, 0xe000

    and-int v16, v9, v16

    move/from16 v14, p14

    if-nez v16, :cond_2b

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v19, 0x2000

    :goto_1d
    or-int v11, v11, v19

    :cond_2b
    :goto_1e
    const/high16 v16, 0x70000

    and-int v16, v9, v16

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v8, v16

    move/from16 v14, p15

    if-nez v16, :cond_2c

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2c
    const/high16 v16, 0x10000

    :goto_1f
    or-int v11, v11, v16

    goto :goto_20

    :cond_2d
    move/from16 v14, p15

    :goto_20
    and-int v16, v8, v23

    if-eqz v16, :cond_2e

    const/high16 v17, 0x180000

    or-int v11, v11, v17

    move/from16 v14, p16

    goto :goto_22

    :cond_2e
    and-int v17, v9, v62

    move/from16 v14, p16

    if-nez v17, :cond_30

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_21

    :cond_2f
    const/high16 v17, 0x80000

    :goto_21
    or-int v11, v11, v17

    :cond_30
    :goto_22
    and-int v17, v8, v24

    if-eqz v17, :cond_31

    const/high16 v19, 0xc00000

    or-int v11, v11, v19

    move-object/from16 v14, p17

    goto :goto_24

    :cond_31
    and-int v19, v9, v63

    move-object/from16 v14, p17

    if-nez v19, :cond_33

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v11, v11, v19

    :cond_33
    :goto_24
    const/high16 v19, 0xe000000

    and-int v19, v9, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v8, v19

    move-object/from16 v14, p18

    if-nez v19, :cond_34

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v11, v11, v19

    goto :goto_26

    :cond_35
    move-object/from16 v14, p18

    :goto_26
    const/high16 v19, 0x70000000

    and-int v19, v9, v19

    if-nez v19, :cond_37

    and-int v19, v8, v26

    move-object/from16 v9, p19

    if-nez v19, :cond_36

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_36

    const/high16 v19, 0x20000000

    goto :goto_27

    :cond_36
    const/high16 v19, 0x10000000

    :goto_27
    or-int v11, v11, v19

    goto :goto_28

    :cond_37
    move-object/from16 v9, p19

    :goto_28
    const v19, 0x5b6db6db

    and-int v9, v0, v19

    const v14, 0x12492492

    if-ne v9, v14, :cond_39

    const v9, 0x5b6db6db

    and-int/2addr v9, v11

    const v14, 0x12492492

    if-ne v9, v14, :cond_39

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_38

    goto :goto_29

    :cond_38
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v31, v7

    move-object/from16 v7, p6

    goto/16 :goto_41

    :cond_39
    :goto_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_40

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_3a

    goto :goto_2a

    :cond_3a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_3b
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v11, v11, -0x1c01

    :cond_3c
    const v1, 0x8000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3d

    const v1, -0x70001

    and-int/2addr v11, v1

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v11, v1

    :cond_3e
    and-int v1, v8, v26

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v11, v1

    :cond_3f
    move-object/from16 v13, p2

    move/from16 v64, p4

    move-object/from16 v10, p5

    move-object/from16 v66, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v9, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move/from16 v26, p14

    move/from16 v67, p15

    move/from16 v68, p16

    move-object/from16 v27, p17

    move-object/from16 v6, p18

    move-object/from16 v4, p19

    move v1, v0

    move v3, v11

    const/4 v0, 0x0

    move/from16 v11, p3

    goto/16 :goto_3e

    :cond_40
    :goto_2a
    if-eqz v3, :cond_41

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2b

    :cond_41
    move-object/from16 v3, p2

    :goto_2b
    if-eqz v15, :cond_42

    const/4 v9, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v9, p3

    :goto_2c
    if-eqz v18, :cond_43

    const/4 v15, 0x0

    const/16 v64, 0x0

    goto :goto_2d

    :cond_43
    move/from16 v64, p4

    :goto_2d
    and-int/lit8 v15, v8, 0x20

    if-eqz v15, :cond_44

    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v0, v0, v18

    move/from16 v65, v0

    move-object v0, v15

    goto :goto_2e

    :cond_44
    move/from16 v65, v0

    move-object/from16 v0, p5

    :goto_2e
    if-eqz v25, :cond_45

    const/16 v66, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v66, p6

    :goto_2f
    if-eqz v6, :cond_46

    const/4 v6, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v6, p7

    :goto_30
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_32

    :cond_48
    move-object/from16 v2, p9

    :goto_32
    if-eqz v4, :cond_49

    const/4 v4, 0x0

    goto :goto_33

    :cond_49
    move/from16 v4, p10

    :goto_33
    if-eqz v5, :cond_4a

    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_34

    :cond_4a
    move-object/from16 v5, p11

    :goto_34
    if-eqz v12, :cond_4b

    sget-object v12, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v12

    goto :goto_35

    :cond_4b
    move-object/from16 v12, p12

    :goto_35
    and-int/lit16 v15, v8, 0x2000

    if-eqz v15, :cond_4c

    new-instance v15, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p2, v15

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    move-object/from16 p6, v23

    move-object/from16 p7, v24

    move-object/from16 p8, v25

    move/from16 p9, v18

    move-object/from16 p10, v19

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lqp;Lqp;Lqp;Lqp;Lqp;Lqp;ILDi;)V

    and-int/lit16 v11, v11, -0x1c01

    move-object/from16 v72, v15

    move v15, v11

    move-object/from16 v11, v72

    goto :goto_36

    :cond_4c
    move v15, v11

    move-object/from16 v11, p13

    :goto_36
    if-eqz v13, :cond_4d

    const/4 v13, 0x0

    goto :goto_37

    :cond_4d
    move/from16 v13, p14

    :goto_37
    const v18, 0x8000

    and-int v18, v8, v18

    if-eqz v18, :cond_4f

    if-eqz v13, :cond_4e

    const/16 v18, 0x1

    :goto_38
    const v19, -0x70001

    goto :goto_39

    :cond_4e
    const v18, 0x7fffffff

    goto :goto_38

    :goto_39
    and-int v15, v15, v19

    move/from16 v67, v18

    goto :goto_3a

    :cond_4f
    move/from16 v67, p15

    :goto_3a
    if-eqz v16, :cond_50

    const/16 v68, 0x1

    goto :goto_3b

    :cond_50
    move/from16 v68, p16

    :goto_3b
    if-eqz v17, :cond_52

    const v14, -0x1d58f75c

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_51

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_51
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v14

    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3c

    :cond_52
    move-object/from16 v10, p17

    :goto_3c
    const/high16 v14, 0x40000

    and-int/2addr v14, v8

    if-eqz v14, :cond_53

    sget-object v14, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p2, v0

    const/4 v0, 0x6

    invoke-virtual {v14, v7, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v14

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v19

    move-object/from16 p5, v20

    move-object/from16 p6, v14

    move-object/from16 p7, v16

    move/from16 p8, v17

    move-object/from16 p9, v18

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const v14, -0xe000001

    and-int/2addr v14, v15

    move/from16 v69, v14

    goto :goto_3d

    :cond_53
    move-object/from16 p2, v0

    move-object/from16 v0, p18

    move/from16 v69, v15

    :goto_3d
    and-int v14, v8, v26

    if-eqz v14, :cond_54

    sget-object v14, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/4 v15, 0x0

    const/16 v60, 0x30

    const v61, 0x1fffff

    const-wide/16 v16, 0x0

    move-object/from16 p3, v0

    move-object v0, v15

    move-wide/from16 v15, v16

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

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v57, v7

    invoke-virtual/range {v14 .. v61}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v14

    const v15, -0x70000001

    and-int v15, v69, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move/from16 v26, v13

    move/from16 v1, v65

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    move-object v13, v3

    move v11, v9

    move v3, v15

    move v9, v4

    move-object v4, v14

    goto :goto_3e

    :cond_54
    move-object/from16 p3, v0

    const/4 v0, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move/from16 v26, v13

    move/from16 v1, v65

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    move-object v13, v3

    move v11, v9

    move/from16 v3, v69

    move v9, v4

    move-object/from16 v4, p19

    :goto_3e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_55

    const v2, -0x59a940d4

    const-string v5, "androidx.compose.material.TextField (TextField.kt:158)"

    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_55
    const v2, -0x31a6fcb5    # -9.102179E8f

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    cmp-long v2, v14, v16

    if-eqz v2, :cond_56

    :goto_3f
    move-wide/from16 v29, v14

    goto :goto_40

    :cond_56
    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v5, v3, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    invoke-interface {v4, v11, v7, v2}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    goto :goto_3f

    :goto_40
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v2

    const v58, 0xfffffe

    const/16 v59, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILDi;)V

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    shr-int/lit8 v12, v1, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v14, v3, 0x18

    and-int/lit8 v15, v14, 0x70

    or-int/2addr v12, v15

    invoke-interface {v4, v11, v7, v12}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move/from16 v16, v1

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-static {v13, v0, v1, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move/from16 p4, v11

    move/from16 p5, v9

    move-object/from16 p6, v27

    move-object/from16 p7, v4

    move/from16 p8, v14

    move/from16 p9, v17

    move/from16 p10, v1

    move-object/from16 p11, v12

    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    move-object v14, v0

    and-int/lit8 v1, v3, 0xe

    or-int/2addr v1, v15

    invoke-interface {v4, v9, v7, v1}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v28, v13

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    const/4 v1, 0x0

    invoke-direct {v0, v12, v13, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    new-instance v0, Landroidx/compose/material/TextFieldKt$TextField$2;

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move/from16 p5, v26

    move-object/from16 p6, v23

    move-object/from16 p7, v27

    move/from16 p8, v9

    move-object/from16 p9, v66

    move-object/from16 p10, v20

    move-object/from16 p11, v21

    move-object/from16 p12, v22

    move-object/from16 p13, v4

    move/from16 p14, v16

    move/from16 p15, v3

    invoke-direct/range {p2 .. p15}, Landroidx/compose/material/TextFieldKt$TextField$2;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLFp;LFp;LFp;LFp;Landroidx/compose/material/TextFieldColors;II)V

    const v1, 0x3affac62

    const/4 v12, 0x1

    invoke-static {v7, v1, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const v0, 0xfc7e

    and-int v0, v16, v0

    shl-int/lit8 v1, v3, 0xc

    and-int v12, v1, v62

    or-int/2addr v0, v12

    and-int v12, v1, v63

    or-int/2addr v0, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v1

    or-int/2addr v0, v12

    const/high16 v12, 0x70000000

    and-int/2addr v1, v12

    or-int v17, v0, v1

    shr-int/lit8 v0, v3, 0x12

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int v18, v0, v1

    const/16 v19, 0x1000

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v11

    move-object/from16 v29, v4

    move/from16 v4, v64

    move-object/from16 v30, v6

    move-object/from16 v6, v24

    move-object/from16 v31, v7

    move-object/from16 v7, v25

    move/from16 v8, v26

    move/from16 v32, v9

    move/from16 v9, v67

    move-object/from16 v33, v10

    move/from16 v10, v68

    move/from16 v34, v11

    move-object/from16 v11, v23

    move-object/from16 v13, v27

    move-object/from16 v16, v31

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lqp;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LGp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v15, v26

    move-object/from16 v18, v27

    move-object/from16 v3, v28

    move-object/from16 v20, v29

    move-object/from16 v19, v30

    move/from16 v11, v32

    move-object/from16 v6, v33

    move/from16 v4, v34

    move/from16 v5, v64

    move-object/from16 v7, v66

    move/from16 v16, v67

    move/from16 v17, v68

    :goto_41
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_58

    goto :goto_42

    :cond_58
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$3;

    move-object v0, v1

    move-object/from16 v70, v1

    move-object/from16 v1, p0

    move-object/from16 v71, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt$TextField$3;-><init>(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v70

    move-object/from16 v0, v71

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_42
    return-void
.end method

.method public static final synthetic TextField(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 71
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p20

    move/from16 v12, p21

    move/from16 v11, p22

    const-string v0, "value"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64c902f7

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v21, v13, v64

    move/from16 v2, p4

    if-nez v21, :cond_e

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    const/high16 v65, 0x70000

    and-int v22, v13, v65

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v11, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_f

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v25, v11, 0x40

    const/high16 v66, 0x180000

    if-eqz v25, :cond_11

    or-int v0, v0, v66

    move-object/from16 v5, p6

    goto :goto_d

    :cond_11
    const/high16 v26, 0x380000

    and-int v26, v13, v26

    move-object/from16 v5, p6

    if-nez v26, :cond_13

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_13
    :goto_d
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_14

    const/high16 v28, 0xc00000

    or-int v0, v0, v28

    move-object/from16 v7, p7

    goto :goto_f

    :cond_14
    const/high16 v28, 0x1c00000

    and-int v28, v13, v28

    move-object/from16 v7, p7

    if-nez v28, :cond_16

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v29, 0x400000

    :goto_e
    or-int v0, v0, v29

    :cond_16
    :goto_f
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_17

    const/high16 v29, 0x6000000

    or-int v0, v0, v29

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v29, 0xe000000

    and-int v29, v13, v29

    move-object/from16 v2, p8

    if-nez v29, :cond_19

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    :cond_19
    :goto_11
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1a

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    const/high16 v29, 0x70000000

    and-int v29, v13, v29

    move-object/from16 v4, p9

    if-nez v29, :cond_1c

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_12
    or-int v0, v0, v29

    :cond_1c
    :goto_13
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v21, v12, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v29, v12, 0xe

    move/from16 v5, p10

    if-nez v29, :cond_1f

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v12, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v12

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v7, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v29, v12, 0x70

    move-object/from16 v7, p11

    if-nez v29, :cond_20

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x180

    :cond_23
    move-object/from16 v14, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_23

    move-object/from16 v14, p12

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v7, v7, v27

    :goto_1a
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_28

    and-int/lit16 v14, v11, 0x2000

    if-nez v14, :cond_26

    move-object/from16 v14, p13

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v14, p13

    :cond_27
    :goto_1b
    or-int v7, v7, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v14, p13

    :goto_1c
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_29

    or-int/lit16 v7, v7, 0x6000

    move/from16 v15, p14

    goto :goto_1e

    :cond_29
    and-int v16, v12, v64

    move/from16 v15, p14

    if-nez v16, :cond_2b

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v19, 0x2000

    :goto_1d
    or-int v7, v7, v19

    :cond_2b
    :goto_1e
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2c

    const/high16 v17, 0x30000

    or-int v7, v7, v17

    move/from16 v15, p15

    goto :goto_20

    :cond_2c
    and-int v17, v12, v65

    move/from16 v15, p15

    if-nez v17, :cond_2e

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2d
    const/high16 v17, 0x10000

    :goto_1f
    or-int v7, v7, v17

    :cond_2e
    :goto_20
    and-int v17, v11, v23

    if-eqz v17, :cond_2f

    or-int v7, v7, v66

    move-object/from16 v15, p16

    goto :goto_22

    :cond_2f
    const/high16 v19, 0x380000

    and-int v19, v12, v19

    move-object/from16 v15, p16

    if-nez v19, :cond_31

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v7, v7, v19

    :cond_31
    :goto_22
    const/high16 v19, 0x1c00000

    and-int v19, v12, v19

    if-nez v19, :cond_33

    and-int v19, v11, v24

    move-object/from16 v15, p17

    if-nez v19, :cond_32

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v7, v7, v19

    goto :goto_24

    :cond_33
    move-object/from16 v15, p17

    :goto_24
    const/high16 v19, 0xe000000

    and-int v19, v12, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v11, v19

    move-object/from16 v12, p18

    if-nez v19, :cond_34

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v7, v7, v19

    goto :goto_26

    :cond_35
    move-object/from16 v12, p18

    :goto_26
    const v19, 0x5b6db6db

    and-int v12, v0, v19

    const v15, 0x12492492

    if-ne v12, v15, :cond_37

    const v12, 0xb6db6db

    and-int/2addr v12, v7

    const v15, 0x2492492

    if-ne v12, v15, :cond_37

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_36

    goto :goto_27

    :cond_36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v39, v10

    move-object/from16 v10, p9

    goto/16 :goto_3b

    :cond_37
    :goto_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_3d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_38

    goto :goto_28

    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_39
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v7, v7, -0x1c01

    :cond_3a
    and-int v1, v11, v24

    if-eqz v1, :cond_3b

    const v1, -0x1c00001

    and-int/2addr v7, v1

    :cond_3b
    const/high16 v1, 0x40000

    and-int/2addr v1, v11

    if-eqz v1, :cond_3c

    const v1, -0xe000001

    and-int/2addr v7, v1

    :cond_3c
    move-object/from16 v24, p2

    move/from16 v25, p3

    move/from16 v26, p4

    move-object/from16 v27, p5

    move-object/from16 v67, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move/from16 v35, p14

    move/from16 v68, p15

    move-object/from16 v36, p16

    move-object/from16 v37, p17

    move-object/from16 v38, p18

    goto/16 :goto_3a

    :cond_3d
    :goto_28
    if-eqz v3, :cond_3e

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_3e
    move-object/from16 v3, p2

    :goto_29
    if-eqz v9, :cond_3f

    const/4 v9, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v9, p3

    :goto_2a
    if-eqz v18, :cond_40

    const/4 v12, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v12, p4

    :goto_2b
    and-int/lit8 v15, v11, 0x20

    if-eqz v15, :cond_41

    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v0, v0, v18

    goto :goto_2c

    :cond_41
    move-object/from16 v15, p5

    :goto_2c
    const/16 v18, 0x0

    if-eqz v25, :cond_42

    move-object/from16 v67, v18

    goto :goto_2d

    :cond_42
    move-object/from16 v67, p6

    :goto_2d
    if-eqz v6, :cond_43

    move-object/from16 v6, v18

    goto :goto_2e

    :cond_43
    move-object/from16 v6, p7

    :goto_2e
    if-eqz v1, :cond_44

    move-object/from16 v1, v18

    goto :goto_2f

    :cond_44
    move-object/from16 v1, p8

    :goto_2f
    if-eqz v2, :cond_45

    move-object/from16 v2, v18

    goto :goto_30

    :cond_45
    move-object/from16 v2, p9

    :goto_30
    if-eqz v4, :cond_46

    const/4 v4, 0x0

    goto :goto_31

    :cond_46
    move/from16 v4, p10

    :goto_31
    if-eqz v5, :cond_47

    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_32

    :cond_47
    move-object/from16 v5, p11

    :goto_32
    if-eqz v8, :cond_48

    sget-object v8, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v8

    goto :goto_33

    :cond_48
    move-object/from16 v8, p12

    :goto_33
    move/from16 p2, v0

    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_49

    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v25

    move-object/from16 p9, v26

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lqp;Lqp;Lqp;Lqp;Lqp;Lqp;ILDi;)V

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_34

    :cond_49
    move-object/from16 v0, p13

    :goto_34
    if-eqz v14, :cond_4a

    const/4 v14, 0x0

    goto :goto_35

    :cond_4a
    move/from16 v14, p14

    :goto_35
    if-eqz v16, :cond_4b

    const v16, 0x7fffffff

    const v68, 0x7fffffff

    goto :goto_36

    :cond_4b
    move/from16 v68, p15

    :goto_36
    move-object/from16 p3, v0

    if-eqz v17, :cond_4d

    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4c

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_37

    :cond_4d
    move-object/from16 p4, v1

    move-object/from16 v0, p16

    :goto_37
    and-int v1, v11, v24

    if-eqz v1, :cond_4e

    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v10, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p6, v0

    move-object/from16 p7, v19

    move-object/from16 p8, v20

    move-object/from16 p9, v1

    move-object/from16 p10, v16

    move/from16 p11, v17

    move-object/from16 p12, v18

    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const v1, -0x1c00001

    and-int/2addr v1, v7

    move v7, v1

    goto :goto_38

    :cond_4e
    move-object/from16 p5, v0

    move-object/from16 v0, p17

    :goto_38
    const/high16 v1, 0x40000

    and-int/2addr v1, v11

    if-eqz v1, :cond_4f

    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

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

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v10

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v1

    const v16, -0xe000001

    and-int v7, v7, v16

    move-object/from16 v34, p3

    move-object/from16 v29, p4

    move-object/from16 v36, p5

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    :goto_39
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v28, v6

    move-object/from16 v33, v8

    move/from16 v25, v9

    move/from16 v26, v12

    move/from16 v35, v14

    move-object/from16 v27, v15

    move/from16 v0, p2

    goto :goto_3a

    :cond_4f
    move-object/from16 v34, p3

    move-object/from16 v29, p4

    move-object/from16 v36, p5

    move-object/from16 v38, p18

    move-object/from16 v37, v0

    goto :goto_39

    :goto_3a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_50

    const v1, -0x64c902f7

    const-string v2, "androidx.compose.material.TextField (TextField.kt:234)"

    invoke-static {v1, v0, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_50
    const v1, 0x7ffffffe

    and-int v21, v0, v1

    and-int/lit8 v0, v7, 0xe

    or-int v0, v0, v66

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v7, v64

    or-int/2addr v0, v1

    and-int v1, v7, v65

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x3

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v22, v0, v1

    const/16 v23, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v67

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v39, v10

    move/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move/from16 v14, v35

    move/from16 v15, v68

    move-object/from16 v17, v36

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v20, v39

    invoke-static/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-object/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move/from16 v15, v35

    move-object/from16 v17, v36

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v7, v67

    move/from16 v16, v68

    :goto_3b
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_52

    goto :goto_3c

    :cond_52
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$5;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$5;-><init>(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_3c
    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;LFp;LFp;LGp;LFp;LFp;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v11, "modifier"

    invoke-static {v1, v11}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "textField"

    invoke-static {v2, v11}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "paddingValues"

    invoke-static {v9, v11}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x7dea4cb5

    move-object/from16 v12, p9

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v13, v10, 0xe

    if-nez v13, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v10

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    and-int/lit8 v14, v10, 0x70

    if-nez v14, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v13, v14

    :cond_3
    and-int/lit16 v14, v10, 0x380

    if-nez v14, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v10, 0x1c00

    if-nez v14, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    const v14, 0xe000

    and-int/2addr v14, v10

    if-nez v14, :cond_9

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v13, v14

    :cond_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_b

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v13, v14

    :cond_b
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_d

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v13, v14

    :cond_d
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v10

    if-nez v14, :cond_f

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v13, v14

    :cond_f
    const/high16 v14, 0xe000000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v13, v14

    :cond_11
    const v14, 0xb6db6db

    and-int/2addr v14, v13

    const v15, 0x2492492

    if-ne v14, v15, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_14

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material.TextFieldLayout (TextField.kt:472)"

    invoke-static {v11, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v15, 0x607fb4c4

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_15

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_16

    :cond_15
    new-instance v14, Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-direct {v14, v7, v8, v9}, Landroidx/compose/material/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v14, Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    const v15, -0x4ee9b9da

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v15, 0x0

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_b

    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v15

    invoke-static {v7, v14, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    move-result-object v14

    invoke-static {v7, v0, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_19

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    :cond_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    :cond_1a
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v0, v12, v14}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0xf303d61

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x2bb5b5d7

    if-eqz v5, :cond_1f

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v14, "Leading"

    invoke-static {v7, v14}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-interface {v7, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v14

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x6

    const/4 v15, 0x0

    invoke-static {v14, v15, v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    const v1, -0x4ee9b9da

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_c

    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v8

    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    move-result-object v8

    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    move-result-object v8

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    :cond_1e
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v0, v12, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v12, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0xf303e7e

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v6, :cond_24

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v1, "Trailing"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const v7, 0x2bb5b5d7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v1, v7, v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v8, -0x4ee9b9da

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v14

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_d

    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_d
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v15

    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    move-result-object v1

    invoke-static {v14, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    :cond_23
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v12, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v12, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v5, :cond_25

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v8

    sub-float/2addr v0, v8

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v8, 0x0

    int-to-float v11, v8

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v0, v11}, LsJ;->c(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_e
    move/from16 v19, v0

    goto :goto_f

    :cond_25
    const/4 v8, 0x0

    goto :goto_e

    :goto_f
    if-eqz v6, :cond_26

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    int-to-float v1, v8

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, LsJ;->c(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :cond_26
    move/from16 v21, v1

    const/16 v23, 0xa

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0xf304271

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v4, :cond_27

    const-string v1, "Hint"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v8, 0x6

    shr-int/lit8 v11, v13, 0x6

    and-int/lit8 v8, v11, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v1, v12, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0xf3042f2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v3, :cond_2c

    const-string v1, "Label"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v8, 0x2bb5b5d7

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8, v11, v12, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v14, -0x4ee9b9da

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v15

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_10

    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_10
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v15

    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    move-result-object v8

    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    move-result-object v8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_2a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    :cond_2a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    :cond_2b
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v4, v12, v11}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x6

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v12, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_2c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v1, "TextField"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/16 v4, 0x30

    const/4 v7, 0x1

    invoke-static {v1, v7, v12, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v4, -0x4ee9b9da

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_11

    :cond_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_11
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v11

    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    move-result-object v1

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    :cond_30
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v12, v4}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v12, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_32

    goto :goto_13

    :cond_32
    new-instance v12, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;LFp;LFp;LGp;LFp;LFp;ZFLandroidx/compose/foundation/layout/PaddingValues;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_13
    return-void
.end method

.method public static final synthetic access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/TextFieldKt;->calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material/TextFieldKt;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method private static final calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 2

    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    mul-float v0, v0, p8

    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float v1, v1, p8

    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p9

    mul-float p9, p9, p8

    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p9

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p9

    :goto_0
    invoke-static {p1}, LaB;->c(F)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

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

    new-instance v1, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;-><init>(FLandroidx/compose/foundation/BorderStroke;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getFirstBaselineOffset()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    return v0
.end method

.method public static final getTextFieldBottomPadding()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldBottomPadding:F

    return v0
.end method

.method public static final getTextFieldTopPadding()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    return v0
.end method

.method private static final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 16

    move/from16 v0, p2

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

    if-eqz p8, :cond_2

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v0

    mul-float v0, v0, p12

    invoke-static {v0}, LaB;->c(F)I

    move-result v0

    :goto_0
    sub-int v1, v0, p9

    int-to-float v1, v1

    mul-float v1, v1, p11

    invoke-static {v1}, LaB;->c(F)I

    move-result v1

    sub-int v5, v0, v1

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v12, p10

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_4

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v3, p10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 11

    move v0, p2

    invoke-interface/range {p9 .. p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float v1, v1, p8

    invoke-static {v1}, LaB;->c(F)I

    move-result v1

    if-eqz p5, :cond_0

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object/from16 v5, p5

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v5, p1, v2

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v4, p6

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    if-eqz p7, :cond_2

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p4, :cond_4

    if-eqz p7, :cond_3

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    :cond_3
    move v5, v1

    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    return-void
.end method
