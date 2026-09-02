.class public final Landroidx/compose/material3/SearchBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AnimationDelayMillis:I = 0x64

.field private static final AnimationEnterDurationMillis:I = 0x258

.field private static final AnimationEnterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationEnterSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationExitDurationMillis:I = 0x15e

.field private static final AnimationExitEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationExitSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final DockedActiveTableMaxHeightScreenRatio:F = 0.6666667f

.field private static final DockedActiveTableMinHeight:F

.field private static final DockedEnterTransition:Landroidx/compose/animation/EnterTransition;

.field private static final DockedExitTransition:Landroidx/compose/animation/ExitTransition;

.field private static final SearchBarCornerRadius:F

.field private static final SearchBarIconOffsetX:F

.field private static final SearchBarMaxWidth:F

.field private static final SearchBarMinWidth:F

.field private static final SearchBarVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarCornerRadius:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBarKt;->DockedActiveTableMinHeight:F

    const/16 v0, 0x168

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarMinWidth:F

    const/16 v0, 0x2d0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarMaxWidth:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarVerticalPadding:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarIconOffsetX:F

    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationEnterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v2, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/SearchBarKt;->AnimationExitEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v3, 0x258

    const/16 v5, 0x64

    invoke-static {v3, v5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    sput-object v6, Landroidx/compose/material3/SearchBarKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v7, 0x15e

    invoke-static {v7, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    sput-object v8, Landroidx/compose/material3/SearchBarKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v3, v5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    sput-object v9, Landroidx/compose/material3/SearchBarKt;->AnimationEnterSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v7, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationExitSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v2, 0x0

    invoke-static {v6, v4, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLqp;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/SearchBarKt;->DockedEnterTransition:Landroidx/compose/animation/EnterTransition;

    invoke-static {v8, v4, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLqp;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SearchBarKt;->DockedExitTransition:Landroidx/compose/animation/ExitTransition;

    return-void
.end method

.method public static final DockedSearchBar-rpjkMjA(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqp;",
            "Lqp;",
            "Z",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p14

    move/from16 v9, p16

    move/from16 v8, p17

    move/from16 v7, p18

    const-string v0, "query"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQueryChange"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearch"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActiveChange"

    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1ae4f706

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v4, v7, 0x2

    const/16 v16, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v7, 0x4

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v7, 0x8

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v7, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    const v25, 0xe000

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v4, v9, v25

    if-nez v4, :cond_e

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v7, 0x20

    if-eqz v4, :cond_f

    const/high16 v23, 0x30000

    or-int v1, v1, v23

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    const/high16 v23, 0x70000

    and-int v23, v9, v23

    move-object/from16 v2, p5

    if-nez v23, :cond_11

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v1, v1, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v7, 0x40

    if-eqz v23, :cond_12

    const/high16 v24, 0x180000

    or-int v1, v1, v24

    move/from16 v3, p6

    goto :goto_d

    :cond_12
    const/high16 v24, 0x380000

    and-int v24, v9, v24

    move/from16 v3, p6

    if-nez v24, :cond_14

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v1, v1, v26

    :cond_14
    :goto_d
    and-int/lit16 v5, v7, 0x80

    if-eqz v5, :cond_15

    const/high16 v27, 0xc00000

    or-int v1, v1, v27

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v9, v27

    move-object/from16 v0, p7

    if-nez v27, :cond_17

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v1, v1, v28

    :cond_17
    :goto_f
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_18

    const/high16 v28, 0x6000000

    or-int v1, v1, v28

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    const/high16 v28, 0xe000000

    and-int v28, v9, v28

    move-object/from16 v2, p8

    if-nez v28, :cond_1a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v1, v1, v28

    :cond_1a
    :goto_11
    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_1b

    const/high16 v28, 0x30000000

    or-int v1, v1, v28

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    const/high16 v28, 0x70000000

    and-int v28, v9, v28

    move-object/from16 v3, p9

    if-nez v28, :cond_1d

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v1, v1, v28

    :cond_1d
    :goto_13
    and-int/lit8 v28, v8, 0xe

    if-nez v28, :cond_20

    and-int/lit16 v3, v7, 0x400

    if-nez v3, :cond_1e

    move-object/from16 v3, p10

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v3, p10

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v8, v24

    goto :goto_15

    :cond_20
    move-object/from16 v3, p10

    move/from16 v24, v8

    :goto_15
    and-int/lit8 v28, v8, 0x70

    if-nez v28, :cond_23

    and-int/lit16 v3, v7, 0x800

    if-nez v3, :cond_21

    move-object/from16 v3, p11

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    goto :goto_16

    :cond_21
    move-object/from16 v3, p11

    :cond_22
    const/16 v16, 0x10

    :goto_16
    or-int v24, v24, v16

    :goto_17
    move/from16 v3, v24

    goto :goto_18

    :cond_23
    move-object/from16 v3, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v11, v7, 0x1000

    if-eqz v11, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_24
    move/from16 v12, p12

    goto :goto_19

    :cond_25
    and-int/lit16 v12, v8, 0x380

    if-nez v12, :cond_24

    move/from16 v12, p12

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v17, 0x100

    :cond_26
    or-int v3, v3, v17

    :goto_19
    and-int/lit16 v12, v7, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v3, v3, 0xc00

    :cond_27
    move-object/from16 v13, p13

    goto :goto_1a

    :cond_28
    and-int/lit16 v13, v8, 0x1c00

    if-nez v13, :cond_27

    move-object/from16 v13, p13

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v19, 0x800

    :cond_29
    or-int v3, v3, v19

    :goto_1a
    and-int/lit16 v13, v7, 0x4000

    if-eqz v13, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_1b

    :cond_2a
    and-int v13, v8, v25

    if-nez v13, :cond_2c

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    const/16 v21, 0x4000

    :cond_2b
    or-int v3, v3, v21

    :cond_2c
    :goto_1b
    const v13, 0x5b6db6db

    and-int/2addr v13, v1

    const v8, 0x12492492

    if-ne v13, v8, :cond_2e

    const v8, 0xb6db

    and-int/2addr v8, v3

    const/16 v13, 0x2492

    if-ne v8, v13, :cond_2e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object v15, v6

    move-object/from16 v6, p5

    goto/16 :goto_28

    :cond_2e
    :goto_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_32

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_30

    and-int/lit8 v3, v3, -0xf

    :cond_30
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_31

    and-int/lit8 v3, v3, -0x71

    :cond_31
    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move/from16 v22, p12

    move-object/from16 v23, p13

    move v13, v3

    goto/16 :goto_27

    :cond_32
    :goto_1d
    if-eqz v4, :cond_33

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1e

    :cond_33
    move-object/from16 v4, p5

    :goto_1e
    if-eqz v23, :cond_34

    const/4 v8, 0x1

    goto :goto_1f

    :cond_34
    move/from16 v8, p6

    :goto_1f
    if-eqz v5, :cond_35

    const/4 v5, 0x0

    goto :goto_20

    :cond_35
    move-object/from16 v5, p7

    :goto_20
    if-eqz v0, :cond_36

    const/4 v0, 0x0

    goto :goto_21

    :cond_36
    move-object/from16 v0, p8

    :goto_21
    if-eqz v2, :cond_37

    const/4 v2, 0x0

    goto :goto_22

    :cond_37
    move-object/from16 v2, p9

    :goto_22
    and-int/lit16 v13, v7, 0x400

    if-eqz v13, :cond_38

    sget-object v13, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const/4 v15, 0x6

    invoke-virtual {v13, v6, v15}, Landroidx/compose/material3/SearchBarDefaults;->getDockedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    and-int/lit8 v3, v3, -0xf

    goto :goto_23

    :cond_38
    const/4 v15, 0x6

    move-object/from16 v13, p10

    :goto_23
    and-int/lit16 v15, v7, 0x800

    if-eqz v15, :cond_39

    sget-object v16, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const/16 v23, 0xc00

    const/16 v24, 0x7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v24}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    move-result-object v15

    and-int/lit8 v3, v3, -0x71

    goto :goto_24

    :cond_39
    move-object/from16 v15, p11

    :goto_24
    if-eqz v11, :cond_3a

    sget-object v11, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/SearchBarDefaults;->getElevation-D9Ej5fM()F

    move-result v11

    goto :goto_25

    :cond_3a
    move/from16 v11, p12

    :goto_25
    if-eqz v12, :cond_3c

    const v12, -0x1d58f75c

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p5, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_3b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v12

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, p5

    move-object/from16 v23, v0

    :goto_26
    move-object/from16 v19, v2

    move-object/from16 v17, v5

    move/from16 v16, v8

    move/from16 v22, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move v13, v3

    move-object v15, v4

    goto :goto_27

    :cond_3c
    move-object/from16 p5, v0

    move-object/from16 v18, p5

    move-object/from16 v23, p13

    goto :goto_26

    :goto_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "androidx.compose.material3.DockedSearchBar (SearchBar.kt:342)"

    const v2, -0x1ae4f706

    invoke-static {v2, v1, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/focus/FocusManager;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v29

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v2, v3, v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v2, Landroidx/compose/material3/SearchBarKt;->SearchBarMinWidth:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v24

    new-instance v11, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;

    move-object v0, v11

    move/from16 v27, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v8, v6

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 p5, v15

    move-object v15, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move-object/from16 v33, v11

    move-object/from16 v11, v23

    move-object/from16 v34, v12

    move/from16 v12, v27

    move/from16 v35, v13

    const/16 v26, 0x6

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;-><init>(Ljava/lang/String;Lqp;Lqp;ZLqp;ZLFp;LFp;LFp;Landroidx/compose/material3/SearchBarColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILGp;)V

    const v0, -0x692b28eb

    move-object/from16 v2, v33

    const/4 v1, 0x1

    invoke-static {v15, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    shl-int/lit8 v0, v35, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v35, 0x6

    and-int v1, v1, v25

    or-int v12, v0, v1

    const/16 v13, 0x60

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v24

    move-object/from16 v2, v20

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move/from16 v7, v22

    move-object v11, v15

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;

    move/from16 v4, p3

    move-object/from16 v3, v34

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;-><init>(ZLandroidx/compose/ui/focus/FocusManager;LOf;)V

    shr-int/lit8 v2, v27, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v3, v2, 0x40

    invoke-static {v0, v1, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x44faf204

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v5, p4

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3e

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3f

    :cond_3e
    new-instance v1, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4$1;

    invoke-direct {v1, v5}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4$1;-><init>(Lqp;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lop;

    const/4 v0, 0x0

    invoke-static {v4, v1, v15, v2, v0}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLop;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    move-object/from16 v6, p5

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v14, v23

    :goto_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_41

    goto :goto_29

    :cond_41
    new-instance v3, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$5;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v36, v3

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v37, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$5;-><init>(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LGp;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_29
    return-void
.end method

.method public static final SearchBar-Id_Pb_0(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;III)V
    .locals 45
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqp;",
            "Lqp;",
            "Z",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "F",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    move/from16 v7, p19

    const-string v0, "query"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQueryChange"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearch"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActiveChange"

    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x94c617a

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v4, v7, 0x2

    const/16 v16, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v7, 0x4

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v7, 0x8

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v7, 0x10

    const/16 v21, 0x4000

    const v25, 0xe000

    const/16 v22, 0x2000

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v4, v9, v25

    if-nez v4, :cond_e

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v7, 0x20

    if-eqz v4, :cond_f

    const/high16 v23, 0x30000

    or-int v1, v1, v23

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    const/high16 v23, 0x70000

    and-int v23, v9, v23

    move-object/from16 v2, p5

    if-nez v23, :cond_11

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v1, v1, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v7, 0x40

    if-eqz v23, :cond_12

    const/high16 v24, 0x180000

    or-int v1, v1, v24

    move/from16 v3, p6

    goto :goto_d

    :cond_12
    const/high16 v24, 0x380000

    and-int v24, v9, v24

    move/from16 v3, p6

    if-nez v24, :cond_14

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v1, v1, v26

    :cond_14
    :goto_d
    and-int/lit16 v5, v7, 0x80

    if-eqz v5, :cond_15

    const/high16 v27, 0xc00000

    or-int v1, v1, v27

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v9, v27

    move-object/from16 v0, p7

    if-nez v27, :cond_17

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v1, v1, v28

    :cond_17
    :goto_f
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_18

    const/high16 v28, 0x6000000

    or-int v1, v1, v28

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    const/high16 v28, 0xe000000

    and-int v28, v9, v28

    move-object/from16 v2, p8

    if-nez v28, :cond_1a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v1, v1, v28

    :cond_1a
    :goto_11
    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_1b

    const/high16 v28, 0x30000000

    or-int v1, v1, v28

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    const/high16 v28, 0x70000000

    and-int v28, v9, v28

    move-object/from16 v3, p9

    if-nez v28, :cond_1d

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v1, v1, v28

    :cond_1d
    :goto_13
    and-int/lit8 v28, v8, 0xe

    if-nez v28, :cond_20

    and-int/lit16 v3, v7, 0x400

    if-nez v3, :cond_1e

    move-object/from16 v3, p10

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v3, p10

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v8, v24

    goto :goto_15

    :cond_20
    move-object/from16 v3, p10

    move/from16 v24, v8

    :goto_15
    and-int/lit8 v28, v8, 0x70

    if-nez v28, :cond_23

    and-int/lit16 v3, v7, 0x800

    if-nez v3, :cond_21

    move-object/from16 v3, p11

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    goto :goto_16

    :cond_21
    move-object/from16 v3, p11

    :cond_22
    const/16 v16, 0x10

    :goto_16
    or-int v24, v24, v16

    :goto_17
    move/from16 v3, v24

    goto :goto_18

    :cond_23
    move-object/from16 v3, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v11, v7, 0x1000

    if-eqz v11, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_24
    move/from16 v13, p12

    goto :goto_19

    :cond_25
    and-int/lit16 v13, v8, 0x380

    if-nez v13, :cond_24

    move/from16 v13, p12

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v17, 0x100

    :cond_26
    or-int v3, v3, v17

    :goto_19
    and-int/lit16 v13, v8, 0x1c00

    if-nez v13, :cond_29

    and-int/lit16 v13, v7, 0x2000

    if-nez v13, :cond_27

    move-object/from16 v13, p13

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v19, 0x800

    goto :goto_1a

    :cond_27
    move-object/from16 v13, p13

    :cond_28
    :goto_1a
    or-int v3, v3, v19

    goto :goto_1b

    :cond_29
    move-object/from16 v13, p13

    :goto_1b
    and-int/lit16 v13, v7, 0x4000

    if-eqz v13, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v14, p14

    goto :goto_1d

    :cond_2a
    and-int v16, v8, v25

    move-object/from16 v14, p14

    if-nez v16, :cond_2c

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v21, 0x2000

    :goto_1c
    or-int v3, v3, v21

    :cond_2c
    :goto_1d
    const v16, 0x8000

    and-int v16, v7, v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x30000

    :goto_1e
    or-int v3, v3, v16

    goto :goto_1f

    :cond_2d
    const/high16 v16, 0x70000

    and-int v16, v8, v16

    if-nez v16, :cond_2f

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v16, 0x10000

    goto :goto_1e

    :cond_2f
    :goto_1f
    const v16, 0x5b6db6db

    and-int v8, v1, v16

    const v10, 0x12492492

    if-ne v8, v10, :cond_31

    const v8, 0x5b6db

    and-int/2addr v8, v3

    const v10, 0x12492

    if-ne v8, v10, :cond_31

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_30

    goto :goto_20

    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v40, p13

    move v4, v12

    move-object v15, v14

    move-object/from16 v12, p11

    move-object v14, v6

    move-object/from16 v6, p5

    goto/16 :goto_30

    :cond_31
    :goto_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_36

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_21

    :cond_32
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_33

    and-int/lit8 v3, v3, -0xf

    :cond_33
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_34

    and-int/lit8 v3, v3, -0x71

    :cond_34
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_35

    and-int/lit16 v3, v3, -0x1c01

    :cond_35
    move/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v13, p10

    move-object/from16 v21, p11

    move/from16 v22, p12

    move-object/from16 v11, p13

    move v10, v3

    move-object/from16 v23, v14

    move-object/from16 v14, p5

    goto/16 :goto_2b

    :cond_36
    :goto_21
    if-eqz v4, :cond_37

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_22

    :cond_37
    move-object/from16 v4, p5

    :goto_22
    if-eqz v23, :cond_38

    const/4 v8, 0x1

    goto :goto_23

    :cond_38
    move/from16 v8, p6

    :goto_23
    if-eqz v5, :cond_39

    const/4 v5, 0x0

    goto :goto_24

    :cond_39
    move-object/from16 v5, p7

    :goto_24
    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    goto :goto_25

    :cond_3a
    move-object/from16 v0, p8

    :goto_25
    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    goto :goto_26

    :cond_3b
    move-object/from16 v2, p9

    :goto_26
    and-int/lit16 v10, v7, 0x400

    if-eqz v10, :cond_3c

    sget-object v10, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    move-object/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v10, v6, v0}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    and-int/lit8 v3, v3, -0xf

    goto :goto_27

    :cond_3c
    move-object/from16 p5, v0

    move-object/from16 v10, p10

    :goto_27
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_3d

    sget-object v16, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const/16 v23, 0xc00

    const/16 v24, 0x7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v24}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    move-result-object v0

    and-int/lit8 v3, v3, -0x71

    goto :goto_28

    :cond_3d
    move-object/from16 v0, p11

    :goto_28
    if-eqz v11, :cond_3e

    sget-object v11, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/SearchBarDefaults;->getElevation-D9Ej5fM()F

    move-result v11

    goto :goto_29

    :cond_3e
    move/from16 v11, p12

    :goto_29
    move-object/from16 p6, v0

    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_3f

    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    move-object/from16 p7, v2

    const/4 v2, 0x6

    invoke-virtual {v0, v6, v2}, Landroidx/compose/material3/SearchBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    and-int/lit16 v2, v3, -0x1c01

    move v3, v2

    goto :goto_2a

    :cond_3f
    move-object/from16 p7, v2

    move-object/from16 v0, p13

    :goto_2a
    if-eqz v13, :cond_41

    const v2, -0x1d58f75c

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v2, v13, :cond_40

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_40
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, p5

    move-object/from16 v21, p6

    move-object/from16 v20, p7

    move-object/from16 v23, v2

    move-object v14, v4

    move-object/from16 v18, v5

    move/from16 v17, v8

    move-object v13, v10

    move/from16 v22, v11

    move-object v11, v0

    move v10, v3

    goto :goto_2b

    :cond_41
    move-object/from16 v19, p5

    move-object/from16 v21, p6

    move-object/from16 v20, p7

    move-object/from16 v18, v5

    move/from16 v17, v8

    move-object v13, v10

    move/from16 v22, v11

    move-object/from16 v23, v14

    move-object v11, v0

    move v10, v3

    move-object v14, v4

    :goto_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "androidx.compose.material3.SearchBar (SearchBar.kt:159)"

    const v2, 0x94c617a

    invoke-static {v2, v1, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_42
    if-eqz v12, :cond_43

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_43
    const/4 v0, 0x0

    :goto_2c
    if-eqz v12, :cond_44

    sget-object v2, Landroidx/compose/material3/SearchBarKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_2d

    :cond_44
    sget-object v2, Landroidx/compose/material3/SearchBarKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    :goto_2d
    const/16 v3, 0x40

    const/16 v4, 0x1c

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 p5, v0

    move-object/from16 p6, v2

    move/from16 p7, v5

    move-object/from16 p8, v8

    move-object/from16 p9, v16

    move-object/from16 p10, v6

    move/from16 p11, v3

    move/from16 p12, v4

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/focus/FocusManager;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v6, v4}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-virtual {v2, v6, v4}, Landroidx/compose/material3/SearchBarDefaults;->getFullScreenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    const v4, -0x1d58f75c

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v16, v1

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_45

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/SearchBarKt$SearchBar$useFullScreenShape$2$1;

    invoke-direct {v4, v8}, Landroidx/compose/material3/SearchBarKt$SearchBar$useFullScreenShape$2$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lop;)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_45
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/runtime/State;

    invoke-static {v4}, Landroidx/compose/material3/SearchBarKt;->SearchBar_Id_Pb_0$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 p5, v2

    const v2, 0x1e7b2b64

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    or-int v1, v1, v27

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_49

    :cond_46
    invoke-static {v13, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v2, Landroidx/compose/foundation/shape/GenericShape;

    new-instance v1, Landroidx/compose/material3/SearchBarKt$SearchBar$animatedShape$1$1;

    invoke-direct {v1, v0, v8}, Landroidx/compose/material3/SearchBarKt$SearchBar$animatedShape$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;)V

    invoke-direct {v2, v1}, Landroidx/compose/foundation/shape/GenericShape;-><init>(LGp;)V

    goto :goto_2e

    :cond_47
    invoke-static {v4}, Landroidx/compose/material3/SearchBarKt;->access$SearchBar_Id_Pb_0$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_48

    move-object/from16 v2, p5

    goto :goto_2e

    :cond_48
    move-object v2, v13

    :goto_2e
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/graphics/Shape;

    const v1, -0x1d58f75c

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4a

    new-instance v1, Landroidx/compose/material3/MutableWindowInsets;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v4}, Landroidx/compose/material3/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILDi;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4a
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_2f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/material3/MutableWindowInsets;

    const v2, 0x44faf204

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4b

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4c

    :cond_4b
    new-instance v2, Landroidx/compose/material3/SearchBarKt$SearchBar$topPadding$1$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/SearchBarKt$SearchBar$topPadding$1$1;-><init>(Landroidx/compose/material3/MutableWindowInsets;Landroidx/compose/ui/unit/Density;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/runtime/State;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v30

    move-object/from16 p5, v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-static {v4, v5, v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x1e7b2b64

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4d

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4e

    :cond_4d
    new-instance v4, Landroidx/compose/material3/SearchBarKt$SearchBar$2$1;

    invoke-direct {v4, v1, v11}, Landroidx/compose/material3/SearchBarKt$SearchBar$2$1;-><init>(Landroidx/compose/material3/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lqp;

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4f

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_50

    :cond_4f
    new-instance v2, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;

    invoke-direct {v2, v3, v8}, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_50
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, LGp;

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;LGp;)Landroidx/compose/ui/Modifier;

    move-result-object v34

    new-instance v5, Landroidx/compose/material3/SearchBarKt$SearchBar$4;

    move-object v0, v5

    move/from16 v35, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v29, v3

    const/16 v16, 0x1

    move-object/from16 v3, p2

    const/16 v26, 0x0

    const/16 v28, 0x6

    move/from16 v4, p3

    move-object/from16 v36, p5

    move-object/from16 v37, v5

    move-object/from16 v5, p4

    move-object/from16 v38, v6

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v39, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v28, v10

    const/16 v26, 0x6

    move-object/from16 v10, v21

    move-object/from16 v40, v11

    move-object/from16 v11, v23

    move/from16 v12, v35

    move-object/from16 v41, v13

    move/from16 v13, v28

    move-object/from16 v42, v14

    move-object/from16 v14, v39

    move-object/from16 v15, v29

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SearchBarKt$SearchBar$4;-><init>(Ljava/lang/String;Lqp;Lqp;ZLqp;ZLFp;LFp;LFp;Landroidx/compose/material3/SearchBarColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;LGp;)V

    const v0, -0x33b17101    # -5.4148092E7f

    move-object/from16 v2, v37

    move-object/from16 v14, v38

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    shl-int/lit8 v0, v28, 0x6

    and-int v0, v0, v25

    const/high16 v1, 0xc00000

    or-int v12, v0, v1

    const/16 v13, 0x60

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v34

    move-object/from16 v2, v27

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move/from16 v7, v22

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SearchBarKt$SearchBar$5;

    move/from16 v4, p3

    move-object/from16 v3, v36

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Landroidx/compose/material3/SearchBarKt$SearchBar$5;-><init>(ZLandroidx/compose/ui/focus/FocusManager;LOf;)V

    shr-int/lit8 v2, v35, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v3, v2, 0x40

    invoke-static {v0, v1, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x44faf204

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v5, p4

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_52

    :cond_51
    new-instance v1, Landroidx/compose/material3/SearchBarKt$SearchBar$6$1;

    invoke-direct {v1, v5}, Landroidx/compose/material3/SearchBarKt$SearchBar$6$1;-><init>(Lqp;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_52
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lop;

    const/4 v0, 0x0

    invoke-static {v4, v1, v14, v2, v0}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLop;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_53
    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v15, v23

    move-object/from16 v11, v41

    move-object/from16 v6, v42

    :goto_30
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_54

    goto :goto_31

    :cond_54
    new-instance v3, Landroidx/compose/material3/SearchBarKt$SearchBar$7;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v43, v3

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v44, v14

    move-object/from16 v14, v40

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/SearchBarKt$SearchBar$7;-><init>(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;III)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_31
    return-void
.end method

.method private static final SearchBarInputField(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 84
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqp;",
            "Lqp;",
            "Z",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p13

    move/from16 v14, p15

    const/16 v3, 0x80

    const/16 v4, 0x100

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v9, 0x6

    const v0, -0x4f46f856

    move-object/from16 v7, p12

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v0, 0x1

    and-int/lit8 v18, v14, 0x1

    const/16 v50, 0x2

    const/4 v0, 0x4

    if-eqz v18, :cond_0

    or-int/lit8 v18, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v18, v10, 0xe

    if-nez v18, :cond_2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v18, 0x4

    goto :goto_0

    :cond_1
    const/16 v18, 0x2

    :goto_0
    or-int v18, v10, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v10

    :goto_1
    and-int/lit8 v19, v14, 0x2

    if-eqz v19, :cond_4

    or-int/lit8 v18, v18, 0x30

    move-object/from16 v9, p1

    :cond_3
    :goto_2
    move/from16 v1, v18

    goto :goto_4

    :cond_4
    and-int/lit8 v19, v10, 0x70

    move-object/from16 v9, p1

    if-nez v19, :cond_3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    const/16 v19, 0x20

    goto :goto_3

    :cond_5
    const/16 v19, 0x10

    :goto_3
    or-int v18, v18, v19

    goto :goto_2

    :goto_4
    and-int/lit8 v18, v14, 0x4

    if-eqz v18, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v0, v10, 0x380

    if-nez v0, :cond_8

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    goto :goto_5

    :cond_7
    const/16 v0, 0x80

    :goto_5
    or-int/2addr v1, v0

    :cond_8
    :goto_6
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v0, v10, 0x1c00

    if-nez v0, :cond_b

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    goto :goto_7

    :cond_a
    const/16 v0, 0x400

    :goto_7
    or-int/2addr v1, v0

    :cond_b
    :goto_8
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    const v0, 0xe000

    and-int/2addr v0, v10

    if-nez v0, :cond_e

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_9

    :cond_d
    const/16 v0, 0x2000

    :goto_9
    or-int/2addr v1, v0

    :cond_e
    :goto_a
    and-int/lit8 v0, v14, 0x20

    const/high16 v51, 0x30000

    if-eqz v0, :cond_f

    or-int v1, v1, v51

    move-object/from16 v5, p5

    goto :goto_c

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v10, v18

    move-object/from16 v5, p5

    if-nez v18, :cond_11

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x10000

    :goto_b
    or-int v1, v1, v19

    :cond_11
    :goto_c
    and-int/lit8 v19, v14, 0x40

    if-eqz v19, :cond_12

    const/high16 v20, 0x180000

    or-int v1, v1, v20

    move/from16 v6, p6

    goto :goto_e

    :cond_12
    const/high16 v20, 0x380000

    and-int v20, v10, v20

    move/from16 v6, p6

    if-nez v20, :cond_14

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v21, 0x80000

    :goto_d
    or-int v1, v1, v21

    :cond_14
    :goto_e
    and-int/2addr v3, v14

    if-eqz v3, :cond_15

    const/high16 v21, 0xc00000

    or-int v1, v1, v21

    move-object/from16 v2, p7

    goto :goto_10

    :cond_15
    const/high16 v21, 0x1c00000

    and-int v21, v10, v21

    move-object/from16 v2, p7

    if-nez v21, :cond_17

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v22, 0x400000

    :goto_f
    or-int v1, v1, v22

    :cond_17
    :goto_10
    and-int/2addr v4, v14

    if-eqz v4, :cond_18

    const/high16 v22, 0x6000000

    or-int v1, v1, v22

    move-object/from16 v8, p8

    goto :goto_12

    :cond_18
    const/high16 v22, 0xe000000

    and-int v22, v10, v22

    move-object/from16 v8, p8

    if-nez v22, :cond_1a

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v23, 0x2000000

    :goto_11
    or-int v1, v1, v23

    :cond_1a
    :goto_12
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_1b

    const/high16 v23, 0x30000000

    or-int v1, v1, v23

    move-object/from16 v5, p9

    goto :goto_14

    :cond_1b
    const/high16 v23, 0x70000000

    and-int v23, v10, v23

    move-object/from16 v5, p9

    if-nez v23, :cond_1d

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_13
    or-int v1, v1, v23

    :cond_1d
    :goto_14
    and-int/lit8 v23, p14, 0xe

    if-nez v23, :cond_1f

    const/16 v5, 0x400

    and-int/lit16 v6, v14, 0x400

    move-object/from16 v5, p10

    if-nez v6, :cond_1e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x4

    goto :goto_15

    :cond_1e
    const/4 v6, 0x2

    :goto_15
    or-int v6, p14, v6

    :goto_16
    const/16 v5, 0x800

    goto :goto_17

    :cond_1f
    move-object/from16 v5, p10

    move/from16 v6, p14

    goto :goto_16

    :goto_17
    and-int/2addr v5, v14

    if-eqz v5, :cond_20

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v8, p11

    goto :goto_19

    :cond_20
    and-int/lit8 v21, p14, 0x70

    move-object/from16 v8, p11

    if-nez v21, :cond_22

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v18, 0x20

    goto :goto_18

    :cond_21
    const/16 v18, 0x10

    :goto_18
    or-int v6, v6, v18

    :cond_22
    :goto_19
    const v18, 0x5b6db6db

    and-int v8, v1, v18

    const v9, 0x12492492

    if-ne v8, v9, :cond_24

    and-int/lit8 v8, v6, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_24

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_1a

    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v1, v7

    move/from16 v7, p6

    goto/16 :goto_27

    :cond_24
    :goto_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v8, 0x1

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_27

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_1b

    :cond_25
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x400

    and-int/2addr v0, v14

    if-eqz v0, :cond_26

    and-int/lit8 v6, v6, -0xf

    :cond_26
    move-object/from16 v9, p5

    move/from16 v30, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v8, p10

    move-object/from16 v34, p11

    goto/16 :goto_24

    :cond_27
    :goto_1b
    if-eqz v0, :cond_28

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_28
    move-object/from16 v0, p5

    :goto_1c
    if-eqz v19, :cond_29

    const/4 v9, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v9, p6

    :goto_1d
    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_1e

    :cond_2a
    move-object/from16 v3, p7

    :goto_1e
    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    goto :goto_1f

    :cond_2b
    move-object/from16 v4, p8

    :goto_1f
    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    :goto_20
    const/16 v8, 0x400

    goto :goto_21

    :cond_2c
    move-object/from16 v2, p9

    goto :goto_20

    :goto_21
    and-int/2addr v8, v14

    if-eqz v8, :cond_2d

    sget-object v18, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const/16 v48, 0x6000

    const/16 v49, 0x3fff

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v47, 0x0

    move-object/from16 v46, v7

    invoke-virtual/range {v18 .. v49}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    move-result-object v8

    and-int/lit8 v6, v6, -0xf

    goto :goto_22

    :cond_2d
    move-object/from16 v8, p10

    :goto_22
    if-eqz v5, :cond_2f

    const v5, -0x1d58f75c

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p5, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2e

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v5

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v34, v0

    :goto_23
    move-object/from16 v33, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move/from16 v30, v9

    move-object/from16 v9, p5

    goto :goto_24

    :cond_2f
    move-object/from16 p5, v0

    move-object/from16 v34, p11

    goto :goto_23

    :goto_24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "androidx.compose.material3.SearchBarInputField (SearchBar.kt:422)"

    const v2, -0x4f46f856

    invoke-static {v2, v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    const v0, -0x1d58f75c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_31

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    sget-object v3, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/Strings$Companion;->getSearchBarSearch-adMyvUU()I

    move-result v4

    const/4 v5, 0x6

    invoke-static {v4, v7, v5}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/material3/Strings$Companion;->getSuggestionsAvailable-adMyvUU()I

    move-result v3

    invoke-static {v3, v7, v5}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x1b9236c2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v18

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v20

    cmp-long v5, v18, v20

    if-eqz v5, :cond_32

    move-wide/from16 v53, v18

    move/from16 v18, v1

    goto :goto_25

    :cond_32
    const/16 v5, 0x12

    shr-int/lit8 v5, v1, 0x12

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    move/from16 v18, v1

    const/16 v17, 0x3

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v5, v6, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    const/4 v5, 0x0

    move-object/from16 p5, v8

    move/from16 p6, v30

    move/from16 p7, v5

    move-object/from16 p8, v34

    move-object/from16 p9, v7

    move/from16 p10, v1

    invoke-virtual/range {p5 .. p10}, Landroidx/compose/material3/TextFieldColors;->textColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    move-wide/from16 v53, v19

    :goto_25
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    move-result v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v5, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v5, 0x44faf204

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_33

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_34

    :cond_33
    new-instance v9, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$2$1;

    invoke-direct {v9, v11}, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$2$1;-><init>(Lqp;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Lqp;

    invoke-static {v1, v9}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    aput-object v3, v9, v50

    const/4 v2, 0x3

    aput-object v0, v9, v2

    const v2, -0x21de6e89

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_26
    if-ge v2, v5, :cond_35

    aget-object v5, v9, v2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int v20, v20, v5

    add-int/2addr v2, v10

    const/4 v5, 0x4

    goto :goto_26

    :cond_35
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v20, :cond_36

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_37

    :cond_36
    new-instance v2, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1;

    invoke-direct {v2, v4, v12, v3, v0}, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lqp;

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v52, v2

    const v80, 0x3ffffe

    const/16 v81, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    invoke-direct/range {v52 .. v81}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILDi;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v1, 0x3

    shl-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x70

    const/4 v9, 0x6

    or-int/2addr v1, v9

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v7, v1}, Landroidx/compose/material3/TextFieldColors;->cursorColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v10, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    new-instance v16, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 p5, v16

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v17

    move/from16 p9, v1

    move/from16 p10, v2

    move-object/from16 p11, v3

    invoke-direct/range {p5 .. p11}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILDi;)V

    const v1, 0x1e7b2b64

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_39

    :cond_38
    new-instance v2, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$4$1;

    invoke-direct {v2, v13, v15}, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$4$1;-><init>(Lqp;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v40, v2

    check-cast v40, Lqp;

    new-instance v35, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v17, v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x2f

    const/16 v43, 0x0

    invoke-direct/range {v35 .. v43}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lqp;Lqp;Lqp;Lqp;Lqp;Lqp;ILDi;)V

    new-instance v5, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$5;

    const/4 v4, 0x1

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, v30

    move-object/from16 v3, v34

    move-object/from16 p5, v10

    const/4 v10, 0x1

    move-object/from16 v4, v31

    move-object v11, v5

    move-object/from16 v5, v32

    move/from16 v20, v6

    move-object/from16 v6, v33

    move-object v14, v7

    move-object v7, v8

    move-object/from16 v35, v8

    move/from16 v8, v18

    move-object/from16 v36, v19

    const/16 v19, 0x6

    move/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$5;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;II)V

    const v0, 0x22da3ae0

    invoke-static {v14, v0, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v25

    and-int/lit8 v0, v18, 0xe

    const/high16 v1, 0x6180000

    or-int/2addr v0, v1

    and-int/lit8 v1, v18, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v27, v0, v1

    shl-int/lit8 v0, v20, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v28, v0, v51

    const/16 v29, 0x1e10

    const/4 v0, 0x0

    move-object v1, v14

    move v14, v0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p5

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, v23

    move/from16 v13, v30

    move-object/from16 v15, v24

    move-object/from16 v23, v34

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    invoke-static/range {v10 .. v29}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lqp;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LGp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    move-object/from16 v6, v36

    :goto_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3b

    goto :goto_28

    :cond_3b
    new-instance v14, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v13, p13

    move-object/from16 v82, v14

    move/from16 v14, p14

    move-object/from16 v83, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;-><init>(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v82

    move-object/from16 v0, v83

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_28
    return-void
.end method

.method private static final SearchBar_Id_Pb_0$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$SearchBarInputField(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SearchBarKt;->SearchBarInputField(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final synthetic access$SearchBar_Id_Pb_0$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->SearchBar_Id_Pb_0$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDockedEnterTransition$p()Landroidx/compose/animation/EnterTransition;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SearchBarKt;->DockedEnterTransition:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public static final synthetic access$getDockedExitTransition$p()Landroidx/compose/animation/ExitTransition;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SearchBarKt;->DockedExitTransition:Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public static final synthetic access$getSearchBarCornerRadius$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarCornerRadius:F

    return v0
.end method

.method public static final synthetic access$getSearchBarIconOffsetX$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarIconOffsetX:F

    return v0
.end method

.method public static final synthetic access$getSearchBarMaxWidth$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarMaxWidth:F

    return v0
.end method

.method public static final getDockedActiveTableMinHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarKt;->DockedActiveTableMinHeight:F

    return v0
.end method

.method private static synthetic getSearchBarCornerRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSearchBarMinWidth()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarMinWidth:F

    return v0
.end method

.method public static final getSearchBarVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarVerticalPadding:F

    return v0
.end method
