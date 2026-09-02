.class public final Landroidx/compose/material3/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

.field private static final SliderHeight:F

.field private static final SliderMinWidth:F

.field private static final SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ThumbDefaultElevation:F

.field private static final ThumbHeight:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbSize:J

.field private static final ThumbWidth:F

.field private static final TickSize:F

.field private static final TrackHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/SliderKt;->ThumbHeight:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    const/4 v1, 0x1

    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/SliderKt;->ThumbDefaultElevation:F

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/SliderKt;->ThumbPressedElevation:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksContainerSize-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/SliderKt;->TickSize:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SliderKt;->SliderHeight:F

    const/16 v2, 0x90

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/SliderKt;->SliderMinWidth:F

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v4, v0, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/4 v5, 0x6

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILDi;)V

    sput-object v0, Landroidx/compose/material3/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final RangeSlider(LOb;Lqp;Landroidx/compose/ui/Modifier;ZLOb;ILop;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb;",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LOb;",
            "I",
            "Lop;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p9

    move/from16 v12, p10

    const-string v0, "value"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c4aacd8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    const v6, 0xe000

    and-int v7, v13, v6

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v12, 0x20

    const/high16 v9, 0x70000

    if-eqz v8, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v1, v10

    :cond_f
    move/from16 v10, p5

    goto :goto_b

    :cond_10
    and-int v10, v13, v9

    if-nez v10, :cond_f

    move/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v41, 0x380000

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v17, v13, v41

    move-object/from16 v9, p6

    if-nez v17, :cond_14

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    if-nez v17, :cond_17

    and-int/lit16 v6, v12, 0x80

    if-nez v6, :cond_15

    move-object/from16 v6, p7

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v6, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v6, p7

    :goto_f
    const v17, 0x16db6db

    and-int v0, v1, v17

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v5

    move-object v8, v6

    move-object v5, v7

    move-object v7, v9

    move v6, v10

    move-object/from16 v21, v11

    goto/16 :goto_15

    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v17, -0xe001

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1b

    and-int v1, v1, v17

    :cond_1b
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1c

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_1c
    move-object/from16 v16, p2

    :goto_11
    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move/from16 v18, v10

    move v10, v5

    move-object v9, v6

    goto :goto_14

    :cond_1d
    :goto_12
    if-eqz v2, :cond_1e

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1e
    move-object/from16 v0, p2

    :goto_13
    if-eqz v4, :cond_1f

    const/4 v5, 0x1

    :cond_1f
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LrJ;->b(FF)LOb;

    move-result-object v2

    and-int v1, v1, v17

    move-object v7, v2

    :cond_20
    if-eqz v8, :cond_21

    const/4 v2, 0x0

    const/4 v10, 0x0

    :cond_21
    if-eqz v16, :cond_22

    const/4 v2, 0x0

    move-object v9, v2

    :cond_22
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_23

    sget-object v16, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/16 v39, 0x6

    const/16 v40, 0x3ff

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

    const/16 v38, 0x0

    move-object/from16 v37, v11

    invoke-virtual/range {v16 .. v40}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v2

    const v4, -0x1c00001

    and-int/2addr v1, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move/from16 v18, v10

    move-object v9, v2

    move v10, v5

    goto :goto_14

    :cond_23
    move-object/from16 v16, v0

    goto :goto_11

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.RangeSlider (Slider.kt:319)"

    const v4, -0x2c4aacd8

    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const v0, -0x1d58f75c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_25

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v2

    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_26

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-ltz v18, :cond_29

    new-instance v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;

    invoke-direct {v0, v7, v9, v10, v1}, Landroidx/compose/material3/SliderKt$RangeSlider$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v2, 0x5123790b

    invoke-static {v11, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    new-instance v0, Landroidx/compose/material3/SliderKt$RangeSlider$3;

    invoke-direct {v0, v8, v9, v10, v1}, Landroidx/compose/material3/SliderKt$RangeSlider$3;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v2, 0x2c33625f

    invoke-static {v11, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    new-instance v0, Landroidx/compose/material3/SliderKt$RangeSlider$4;

    invoke-direct {v0, v9, v10, v1}, Landroidx/compose/material3/SliderKt$RangeSlider$4;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    const v2, -0x11ce35a0

    invoke-static {v11, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x36c00000

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v1, v1, v41

    or-int v23, v0, v1

    const/16 v24, 0x36

    const/16 v25, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v10

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v26, v9

    move-object/from16 v9, v20

    move/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    move-object/from16 v12, v21

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;LOb;Lqp;ZLOb;ILop;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v4, v20

    move-object/from16 v8, v26

    :goto_15
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_28

    goto :goto_16

    :cond_28
    new-instance v12, Landroidx/compose/material3/SliderKt$RangeSlider$5;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SliderKt$RangeSlider$5;-><init>(LOb;Lqp;Landroidx/compose/ui/Modifier;ZLOb;ILop;Landroidx/compose/material3/SliderColors;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_16
    return-void

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final RangeSlider(LOb;Lqp;Landroidx/compose/ui/Modifier;ZLOb;Lop;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;ILandroidx/compose/runtime/Composer;III)V
    .locals 47
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb;",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LOb;",
            "Lop;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LGp;",
            "LGp;",
            "LGp;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p14

    move/from16 v12, p15

    move/from16 v11, p16

    const-string v0, "value"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3e835be5

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    :goto_7
    const v41, 0xe000

    and-int v17, v13, v41

    if-nez v17, :cond_d

    and-int/lit8 v17, v11, 0x10

    move-object/from16 v3, p4

    if-nez v17, :cond_c

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    const/16 v18, 0x2000

    :goto_8
    or-int v1, v1, v18

    goto :goto_9

    :cond_d
    move-object/from16 v3, p4

    :goto_9
    and-int/lit8 v18, v11, 0x20

    const/high16 v42, 0x70000

    if-eqz v18, :cond_e

    const/high16 v19, 0x30000

    or-int v1, v1, v19

    move-object/from16 v5, p5

    goto :goto_b

    :cond_e
    and-int v19, v13, v42

    move-object/from16 v5, p5

    if-nez v19, :cond_10

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x10000

    :goto_a
    or-int v1, v1, v20

    :cond_10
    :goto_b
    const/high16 v43, 0x380000

    and-int v20, v13, v43

    if-nez v20, :cond_12

    and-int/lit8 v20, v11, 0x40

    move-object/from16 v6, p6

    if-nez v20, :cond_11

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    goto :goto_d

    :cond_12
    move-object/from16 v6, p6

    :goto_d
    and-int/lit16 v7, v11, 0x80

    const/high16 v44, 0x1c00000

    if-eqz v7, :cond_13

    const/high16 v22, 0xc00000

    or-int v1, v1, v22

    move-object/from16 v8, p7

    goto :goto_f

    :cond_13
    and-int v22, v13, v44

    move-object/from16 v8, p7

    if-nez v22, :cond_15

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v23, 0x400000

    :goto_e
    or-int v1, v1, v23

    :cond_15
    :goto_f
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_16

    const/high16 v23, 0x6000000

    or-int v1, v1, v23

    move-object/from16 v2, p8

    goto :goto_11

    :cond_16
    const/high16 v23, 0xe000000

    and-int v23, v13, v23

    move-object/from16 v2, p8

    if-nez v23, :cond_18

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v23, 0x2000000

    :goto_10
    or-int v1, v1, v23

    :cond_18
    :goto_11
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_19

    const/high16 v23, 0x30000000

    or-int v1, v1, v23

    move-object/from16 v3, p9

    goto :goto_13

    :cond_19
    const/high16 v23, 0x70000000

    and-int v23, v13, v23

    move-object/from16 v3, p9

    if-nez v23, :cond_1b

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_12
    or-int v1, v1, v23

    :cond_1b
    :goto_13
    and-int/lit16 v3, v11, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v17, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v23, v12, 0xe

    move-object/from16 v5, p10

    if-nez v23, :cond_1e

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v17, 0x4

    goto :goto_14

    :cond_1d
    const/16 v17, 0x2

    :goto_14
    or-int v17, v12, v17

    goto :goto_15

    :cond_1e
    move/from16 v17, v12

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v17, v17, 0x30

    :cond_1f
    :goto_16
    move/from16 v6, v17

    goto :goto_18

    :cond_20
    and-int/lit8 v23, v12, 0x70

    move-object/from16 v6, p11

    if-nez v23, :cond_1f

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21

    const/16 v19, 0x20

    goto :goto_17

    :cond_21
    const/16 v19, 0x10

    :goto_17
    or-int v17, v17, v19

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v6, v6, 0x180

    :cond_22
    move/from16 v9, p12

    goto :goto_1a

    :cond_23
    and-int/lit16 v9, v12, 0x380

    if-nez v9, :cond_22

    move/from16 v9, p12

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_24

    const/16 v21, 0x100

    goto :goto_19

    :cond_24
    const/16 v21, 0x80

    :goto_19
    or-int v6, v6, v21

    :goto_1a
    const v17, 0x5b6db6db

    and-int v9, v1, v17

    const v12, 0x12492492

    if-ne v9, v12, :cond_26

    and-int/lit16 v9, v6, 0x2db

    const/16 v12, 0x92

    if-ne v9, v12, :cond_26

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_1b

    :cond_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v30, v10

    move-object/from16 v10, p9

    goto/16 :goto_29

    :cond_26
    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v13, 0x1

    if-eqz v9, :cond_2a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_1c

    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_28

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_28
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_29

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_29
    move-object/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move/from16 v26, p12

    goto/16 :goto_28

    :cond_2a
    :goto_1c
    if-eqz v4, :cond_2b

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2b
    move-object/from16 v4, p2

    :goto_1d
    if-eqz v16, :cond_2c

    const/4 v12, 0x1

    goto :goto_1e

    :cond_2c
    move/from16 v12, p3

    :goto_1e
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_2d

    const/4 v9, 0x0

    move-object/from16 p13, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, LrJ;->b(FF)LOb;

    move-result-object v4

    const v9, -0xe001

    and-int/2addr v1, v9

    goto :goto_1f

    :cond_2d
    move-object/from16 p13, v4

    move-object/from16 v4, p4

    :goto_1f
    if-eqz v18, :cond_2e

    const/4 v9, 0x0

    goto :goto_20

    :cond_2e
    move-object/from16 v9, p5

    :goto_20
    and-int/lit8 v16, v11, 0x40

    if-eqz v16, :cond_2f

    sget-object v16, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/16 v39, 0x6

    const/16 v40, 0x3ff

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

    const/16 v38, 0x0

    move-object/from16 v37, v10

    invoke-virtual/range {v16 .. v40}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v16

    const v17, -0x380001

    and-int v1, v1, v17

    move-object/from16 p3, v4

    move v4, v1

    move-object/from16 v1, v16

    goto :goto_21

    :cond_2f
    move-object/from16 p3, v4

    move v4, v1

    move-object/from16 v1, p6

    :goto_21
    if-eqz v7, :cond_31

    const v7, -0x1d58f75c

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_30

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_22

    :cond_31
    move-object/from16 p4, v9

    move-object/from16 v7, p7

    :goto_22
    if-eqz v0, :cond_33

    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_32

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_23

    :cond_33
    move-object/from16 v0, p8

    :goto_23
    if-eqz v2, :cond_34

    new-instance v2, Landroidx/compose/material3/SliderKt$RangeSlider$8;

    invoke-direct {v2, v7, v1, v12, v4}, Landroidx/compose/material3/SliderKt$RangeSlider$8;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v9, 0x22e218c6

    move-object/from16 v16, v7

    const/4 v7, 0x1

    invoke-static {v10, v9, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    goto :goto_24

    :cond_34
    move-object/from16 v16, v7

    const/4 v7, 0x1

    move-object/from16 v2, p9

    :goto_24
    if-eqz v3, :cond_35

    new-instance v3, Landroidx/compose/material3/SliderKt$RangeSlider$9;

    invoke-direct {v3, v0, v1, v12, v4}, Landroidx/compose/material3/SliderKt$RangeSlider$9;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v9, 0x534a913f

    invoke-static {v10, v9, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    goto :goto_25

    :cond_35
    move-object/from16 v3, p10

    :goto_25
    if-eqz v5, :cond_36

    new-instance v5, Landroidx/compose/material3/SliderKt$RangeSlider$10;

    invoke-direct {v5, v1, v12, v4}, Landroidx/compose/material3/SliderKt$RangeSlider$10;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    const v9, -0x7f7f8ef1

    invoke-static {v10, v9, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_26

    :cond_36
    move-object/from16 v5, p11

    :goto_26
    if-eqz v8, :cond_37

    const/4 v7, 0x0

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move v1, v4

    move-object/from16 v25, v5

    move/from16 v17, v12

    move-object/from16 v21, v16

    const/16 v26, 0x0

    :goto_27
    move-object/from16 v16, p13

    goto :goto_28

    :cond_37
    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move/from16 v26, p12

    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move v1, v4

    move-object/from16 v25, v5

    move/from16 v17, v12

    move-object/from16 v21, v16

    goto :goto_27

    :goto_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "androidx.compose.material3.RangeSlider (Slider.kt:428)"

    const v2, -0x3e835be5

    invoke-static {v2, v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_38
    if-ltz v26, :cond_3b

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v1, v41

    or-int/2addr v0, v3

    shl-int/lit8 v3, v6, 0x9

    and-int v3, v3, v42

    or-int/2addr v0, v3

    and-int v2, v2, v43

    or-int/2addr v0, v2

    and-int v2, v1, v44

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v27, v0, v1

    and-int/lit8 v28, v6, 0x7e

    const/16 v29, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v26

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v30, v10

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v30

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v15, v29

    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;LOb;Lqp;ZLOb;ILop;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move/from16 v13, v26

    :goto_29
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3a

    goto :goto_2a

    :cond_3a
    new-instance v14, Landroidx/compose/material3/SliderKt$RangeSlider$12;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v45, v14

    move/from16 v14, p14

    move-object/from16 v46, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SliderKt$RangeSlider$12;-><init>(LOb;Lqp;Landroidx/compose/ui/Modifier;ZLOb;Lop;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;IIII)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_2a
    return-void

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final RangeSliderImpl(Landroidx/compose/ui/Modifier;LOb;Lqp;ZLOb;ILop;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LOb;",
            "Lqp;",
            "Z",
            "LOb;",
            "I",
            "Lop;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LGp;",
            "LGp;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move/from16 v6, p13

    move/from16 v5, p15

    const/16 v16, 0x20

    const/16 v17, 0x10

    const/4 v0, 0x6

    const v2, 0x7b3c034a

    move-object/from16 v1, p12

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const/4 v2, 0x1

    and-int/lit8 v22, v5, 0x1

    const/16 v23, 0x4

    const/4 v2, 0x2

    if-eqz v22, :cond_0

    or-int/lit8 v22, v6, 0x6

    move-object/from16 v0, p0

    move/from16 v24, v22

    goto :goto_1

    :cond_0
    and-int/lit8 v22, v6, 0xe

    move-object/from16 v0, p0

    if-nez v22, :cond_2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v24, 0x4

    goto :goto_0

    :cond_1
    const/16 v24, 0x2

    :goto_0
    or-int v24, v6, v24

    goto :goto_1

    :cond_2
    move/from16 v24, v6

    :goto_1
    and-int/lit8 v25, v5, 0x2

    if-eqz v25, :cond_4

    or-int/lit8 v24, v24, 0x30

    :cond_3
    :goto_2
    move/from16 v2, v24

    goto :goto_4

    :cond_4
    and-int/lit8 v25, v6, 0x70

    if-nez v25, :cond_3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_5

    const/16 v25, 0x20

    goto :goto_3

    :cond_5
    const/16 v25, 0x10

    :goto_3
    or-int v24, v24, v25

    goto :goto_2

    :goto_4
    and-int/lit8 v24, v5, 0x4

    if-eqz v24, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v6, 0x380

    if-nez v4, :cond_8

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    :goto_6
    and-int/lit8 v4, v5, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v6, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v2, v4

    :cond_b
    :goto_8
    and-int/lit8 v4, v5, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v4, p4

    goto :goto_a

    :cond_d
    const v4, 0xe000

    and-int/2addr v4, v6

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/16 v26, 0x4000

    goto :goto_9

    :cond_e
    const/16 v26, 0x2000

    :goto_9
    or-int v2, v2, v26

    :goto_a
    and-int/lit8 v26, v5, 0x20

    if-eqz v26, :cond_f

    const/high16 v27, 0x30000

    or-int v2, v2, v27

    move/from16 v3, p5

    goto :goto_c

    :cond_f
    const/high16 v27, 0x70000

    and-int v27, v6, v27

    move/from16 v3, p5

    if-nez v27, :cond_11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x10000

    :goto_b
    or-int v2, v2, v28

    :cond_11
    :goto_c
    and-int/lit8 v28, v5, 0x40

    if-eqz v28, :cond_13

    const/high16 v28, 0x180000

    :goto_d
    or-int v2, v2, v28

    :cond_12
    const/16 v0, 0x80

    goto :goto_e

    :cond_13
    const/high16 v28, 0x380000

    and-int v28, v6, v28

    if-nez v28, :cond_12

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v28, 0x80000

    goto :goto_d

    :goto_e
    and-int/2addr v0, v5

    if-eqz v0, :cond_16

    const/high16 v0, 0xc00000

    :goto_f
    or-int/2addr v2, v0

    :cond_15
    const/16 v0, 0x100

    goto :goto_10

    :cond_16
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v6

    if-nez v0, :cond_15

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v0, 0x400000

    goto :goto_f

    :goto_10
    and-int/2addr v0, v5

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_11
    or-int/2addr v2, v0

    goto :goto_12

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v6

    if-nez v0, :cond_1a

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_11

    :cond_1a
    :goto_12
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_1c

    const/high16 v0, 0x30000000

    :goto_13
    or-int/2addr v2, v0

    :cond_1b
    const/16 v0, 0x400

    goto :goto_14

    :cond_1c
    const/high16 v0, 0x70000000

    and-int/2addr v0, v6

    if-nez v0, :cond_1b

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v0, 0x10000000

    goto :goto_13

    :goto_14
    and-int/2addr v0, v5

    if-eqz v0, :cond_1e

    const/4 v0, 0x6

    or-int/lit8 v20, p14, 0x6

    :goto_15
    const/16 v0, 0x800

    goto :goto_17

    :cond_1e
    const/4 v0, 0x6

    and-int/lit8 v20, p14, 0xe

    if-nez v20, :cond_20

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    goto :goto_16

    :cond_1f
    const/16 v23, 0x2

    :goto_16
    or-int v20, p14, v23

    goto :goto_15

    :cond_20
    move/from16 v20, p14

    goto :goto_15

    :goto_17
    and-int/2addr v0, v5

    if-eqz v0, :cond_22

    or-int/lit8 v20, v20, 0x30

    :cond_21
    :goto_18
    move/from16 v0, v20

    goto :goto_1a

    :cond_22
    and-int/lit8 v0, p14, 0x70

    if-nez v0, :cond_21

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_19

    :cond_23
    const/16 v16, 0x10

    :goto_19
    or-int v20, v20, v16

    goto :goto_18

    :goto_1a
    const v16, 0x5b6db6db

    and-int v3, v2, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_25

    and-int/lit8 v3, v0, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_25

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_1b

    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move-object v12, v1

    move-object v14, v7

    move-object v13, v8

    move-object v11, v9

    move-object v9, v10

    move-object v8, v15

    goto/16 :goto_25

    :cond_25
    :goto_1b
    if-eqz v26, :cond_26

    const/4 v3, 0x0

    goto :goto_1c

    :cond_26
    move/from16 v3, p5

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_27

    const-string v4, "androidx.compose.material3.RangeSliderImpl (Slider.kt:627)"

    const v5, 0x7b3c034a

    invoke-static {v5, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    const v5, 0x1e7b2b64

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_29

    :cond_28
    new-instance v5, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onValueChangeState$1$1;

    invoke-direct {v5, v11, v12}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onValueChangeState$1$1;-><init>(LOb;Lqp;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v4, 0x0

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v11, 0x44faf204

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_2a

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_2b

    :cond_2a
    invoke-static {v3}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, [F

    const v4, -0x1d58f75c

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    move/from16 v23, v2

    const/4 v2, 0x0

    if-ne v4, v0, :cond_2c

    invoke-static {}, Landroidx/compose/material3/SliderKt;->getThumbWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose/runtime/MutableState;

    const v0, -0x1d58f75c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2d

    invoke-static {}, Landroidx/compose/material3/SliderKt;->getThumbWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    const/4 v4, 0x2

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/runtime/MutableState;

    const v0, -0x1d58f75c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2e

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v2, :cond_2f

    const/16 v29, 0x1

    goto :goto_1e

    :cond_2f
    const/16 v29, 0x0

    :goto_1e
    new-instance v4, LOJ;

    invoke-direct {v4}, LOJ;-><init>()V

    const v2, -0x1d58f75c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_30

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v25, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    move/from16 v25, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iput-object v0, v4, LOJ;->a:Ljava/lang/Object;

    const v0, -0x1d58f75c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_31

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    const/4 v2, 0x2

    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/runtime/MutableState;

    const v0, -0x1d58f75c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_32

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/runtime/MutableState;

    const v0, 0x44faf204

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_33

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_34

    :cond_33
    new-instance v2, Landroidx/compose/material3/SliderKt$RangeSliderImpl$gestureEndAction$1$1;

    invoke-direct {v2, v14}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$gestureEndAction$1$1;-><init>(Lop;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    new-instance v2, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;

    move/from16 v19, v21

    const/4 v12, 0x6

    const v21, -0x1d58f75c

    move-object v0, v2

    move-object v12, v1

    move-object/from16 v1, v27

    move-object v14, v2

    move/from16 v21, v23

    const v23, -0x1d58f75c

    move-object/from16 v2, v18

    move/from16 v13, v25

    const/16 v25, 0x0

    move-object/from16 v3, p1

    move-object/from16 v23, v4

    const/4 v15, 0x0

    move-object v4, v11

    move-object/from16 p5, v5

    move-object/from16 v6, v28

    move-object/from16 v7, v26

    move-object/from16 v8, v24

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOb;[FLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOb;)V

    invoke-static {v14, v12, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$31(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    move-object v0, v9

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, v27

    move-object/from16 v4, v18

    move/from16 v5, p3

    move/from16 v6, v29

    move-object/from16 v8, p4

    move-object/from16 v25, v9

    move-object/from16 v9, v16

    move-object v10, v14

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZILOb;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface/range {p4 .. p4}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {p1 .. p1}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, LsJ;->k(FFF)F

    move-result v8

    invoke-interface/range {p1 .. p1}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface/range {p1 .. p1}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {p4 .. p4}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, LsJ;->k(FFF)F

    move-result v9

    invoke-interface/range {p4 .. p4}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface/range {p4 .. p4}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, v8}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    move-result v10

    invoke-interface/range {p4 .. p4}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface/range {p4 .. p4}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, v9}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    move-result v14

    const v0, -0x1d58f75c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_35

    new-instance v0, Landroidx/compose/material3/SliderPositions;

    invoke-static {v10, v14}, LrJ;->b(FF)LOb;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Landroidx/compose/material3/SliderPositions;-><init>(LOb;[F)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v0

    check-cast v6, Landroidx/compose/material3/SliderPositions;

    invoke-static {v10, v14}, LrJ;->b(FF)LOb;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/material3/SliderPositions;->setActiveRange$material3_release(LOb;)V

    invoke-virtual {v6, v11}, Landroidx/compose/material3/SliderPositions;->setTickFractions$material3_release([F)V

    int-to-float v0, v13

    mul-float v1, v0, v14

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v11, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v10

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v5, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v4, 0x1e7b2b64

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, p5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_37

    :cond_36
    new-instance v1, Landroidx/compose/material3/SliderKt$RangeSliderImpl$startThumbSemantics$1$1;

    invoke-direct {v1, v3, v9}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$startThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v1

    check-cast v16, Lqp;

    invoke-interface/range {p4 .. p4}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v9}, LrJ;->b(FF)LOb;

    move-result-object v29

    move-object/from16 v0, v25

    move v1, v8

    move/from16 v2, p3

    move-object v15, v3

    move-object/from16 v3, v16

    move/from16 v16, v13

    const v13, 0x1e7b2b64

    move-object/from16 v4, p6

    move/from16 v30, v5

    move-object/from16 v5, v29

    move-object/from16 v31, v6

    move v6, v11

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLqp;Lop;LOb;I)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_39

    :cond_38
    new-instance v1, Landroidx/compose/material3/SliderKt$RangeSliderImpl$endThumbSemantics$1$1;

    invoke-direct {v1, v15, v8}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$endThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v1

    check-cast v3, Lqp;

    invoke-interface/range {p4 .. p4}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v8, v0}, LrJ;->b(FF)LOb;

    move-result-object v5

    move-object/from16 v0, v25

    move v1, v9

    move/from16 v2, p3

    move-object/from16 v4, p6

    move/from16 v6, v30

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLqp;Lop;LOb;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getSliderRangeStart-adMyvUU()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v12, v2}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getSliderRangeEnd-adMyvUU()I

    move-result v0

    invoke-static {v0, v12, v2}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    move-result v33

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    move-result v34

    const/16 v37, 0xc

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    new-instance v8, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;

    move-object v0, v8

    move-object/from16 v1, v23

    move-object/from16 v2, v27

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move v5, v10

    move v6, v14

    move-object/from16 v7, v24

    move-object v14, v8

    move-object/from16 v8, v26

    move-object v10, v9

    move-object/from16 v9, v28

    move-object/from16 p5, v13

    move-object v13, v10

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;-><init>(LOJ;Landroidx/compose/runtime/MutableState;LOb;Landroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOb;)V

    const v0, -0x4ee9b9da

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v5

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_21

    :cond_3b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_21
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v7

    invoke-static {v5, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v7

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v1, v12, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    move-object/from16 v5, v25

    invoke-static {v5, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v6, 0x44faf204

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3c

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_3d

    :cond_3c
    new-instance v7, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$1$1;

    invoke-direct {v7, v15}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lqp;

    const/4 v6, 0x1

    invoke-static {v3, v6, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v6, p3

    move-object/from16 v8, p7

    move/from16 v7, v16

    invoke-static {v3, v6, v8}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v9, 0x2bb5b5d7

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    invoke-static {v11, v2, v12, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_22

    :cond_3f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v9

    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v9

    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v9

    invoke-static {v1, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v9

    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v12, v1}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v21, 0x18

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x6

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, p9

    move-object/from16 v1, v31

    invoke-interface {v11, v1, v12, v0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    invoke-static {v5, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0x44faf204

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_40

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_41

    :cond_40
    new-instance v9, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3$1;

    invoke-direct {v9, v13}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$1$3$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_41
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Lqp;

    const/4 v3, 0x1

    invoke-static {v0, v3, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v9, p8

    invoke-static {v0, v6, v9}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0x2bb5b5d7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-static {v3, v2, v12, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v13, -0x4ee9b9da

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_42
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_23

    :cond_43
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v6

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v3

    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v3

    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v3

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v12, v6}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shl-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x6

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, p10

    invoke-interface {v13, v1, v12, v0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    invoke-static {v5, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x2bb5b5d7

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v12, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v10

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_44
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_24

    :cond_45
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v14

    invoke-static {v10, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v2

    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v2

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v2

    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v12, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v19, 0x70

    const/4 v2, 0x6

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p11

    invoke-interface {v14, v1, v12, v0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move v6, v7

    :goto_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_47

    goto :goto_26

    :cond_47
    new-instance v12, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v13, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v39, v14

    move/from16 v14, p14

    move-object/from16 v40, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;-><init>(Landroidx/compose/ui/Modifier;LOb;Lqp;ZLOb;ILop;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_26
    return-void
.end method

.method private static final RangeSliderImpl$lambda$25(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final RangeSliderImpl$lambda$26(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final RangeSliderImpl$lambda$28(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final RangeSliderImpl$lambda$29(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final RangeSliderImpl$lambda$31(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final RangeSliderImpl$lambda$32(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final RangeSliderImpl$scaleToOffset$34(LOb;FFF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb;",
            "FFF)F"
        }
    .end annotation

    invoke-interface {p0}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method private static final RangeSliderImpl$scaleToUserValue$33(LOb;FFLOb;)LOb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb;",
            "FF",
            "LOb;",
            ")",
            "LOb;"
        }
    .end annotation

    invoke-interface {p0}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2, p3, v0, p0}, Landroidx/compose/material3/SliderKt;->scale(FFLOb;FF)LOb;

    move-result-object p0

    return-object p0
.end method

.method public static final Slider(FLqp;Landroidx/compose/ui/Modifier;ZLOb;ILop;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LOb;",
            "I",
            "Lop;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move/from16 v13, p10

    move/from16 v14, p11

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc0af27b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    move/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v14, 0x4

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
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    const v6, 0xe000

    and-int v7, v13, v6

    if-nez v7, :cond_e

    and-int/lit8 v7, v14, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v14, 0x20

    const/high16 v9, 0x70000

    if-eqz v8, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v1, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int v15, v13, v9

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v40, 0x380000

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v17, v13, v40

    move-object/from16 v9, p6

    if-nez v17, :cond_14

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_14
    :goto_d
    const/high16 v41, 0x1c00000

    and-int v17, v13, v41

    if-nez v17, :cond_17

    and-int/lit16 v6, v14, 0x80

    if-nez v6, :cond_15

    move-object/from16 v6, p7

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v6, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v6, p7

    :goto_f
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_18

    const/high16 v17, 0x6000000

    or-int v1, v1, v17

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v13, v17

    move-object/from16 v3, p8

    if-nez v17, :cond_1a

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    :cond_1a
    :goto_11
    const v17, 0xb6db6db

    and-int v3, v1, v17

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v8, v6

    move-object v5, v7

    move-object v7, v9

    move-object/from16 v20, v11

    move v6, v15

    move-object/from16 v9, p8

    goto/16 :goto_1b

    :cond_1c
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v17, -0xe001

    const/4 v5, 0x1

    if-eqz v3, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1e

    and-int v1, v1, v17

    :cond_1e
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1f

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_1f
    move-object v8, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move/from16 v17, v15

    move-object/from16 v15, p2

    move/from16 v9, p3

    move-object/from16 v7, p8

    goto/16 :goto_1a

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_21
    move-object/from16 v2, p2

    :goto_14
    if-eqz v4, :cond_22

    const/4 v3, 0x1

    goto :goto_15

    :cond_22
    move/from16 v3, p3

    :goto_15
    and-int/lit8 v4, v14, 0x10

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, LrJ;->b(FF)LOb;

    move-result-object v4

    and-int v1, v1, v17

    goto :goto_16

    :cond_23
    move-object v4, v7

    :goto_16
    if-eqz v8, :cond_24

    const/4 v7, 0x0

    goto :goto_17

    :cond_24
    move v7, v15

    :goto_17
    if-eqz v16, :cond_25

    const/4 v8, 0x0

    goto :goto_18

    :cond_25
    move-object v8, v9

    :goto_18
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_26

    sget-object v15, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/16 v38, 0x6

    const/16 v39, 0x3ff

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v11

    invoke-virtual/range {v15 .. v39}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v6

    const v9, -0x1c00001

    and-int/2addr v1, v9

    :cond_26
    if-eqz v0, :cond_28

    const v0, -0x1d58f75c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_27

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v15, v2

    move v9, v3

    move-object/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object v7, v0

    :goto_19
    move-object v8, v6

    goto :goto_1a

    :cond_28
    move-object v15, v2

    move v9, v3

    move-object/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v7, p8

    goto :goto_19

    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.Slider (Slider.kt:146)"

    const v3, -0xc0af27b

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    if-ltz v17, :cond_2c

    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$3;

    invoke-direct {v0, v7, v8, v9, v1}, Landroidx/compose/material3/SliderKt$Slider$3;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v2, -0x5abec978

    invoke-static {v11, v2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$4;

    invoke-direct {v0, v8, v9, v1}, Landroidx/compose/material3/SliderKt$Slider$4;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    const v2, 0x28edc709

    invoke-static {v11, v2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v2, v0, 0xe

    const/high16 v3, 0x36000000

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x12

    and-int v2, v2, v40

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x9

    and-int v1, v1, v41

    or-int v21, v0, v1

    move-object v0, v15

    move v1, v9

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, p0

    move-object/from16 v22, v7

    move-object/from16 v7, v16

    move-object/from16 v23, v8

    move-object/from16 v8, v19

    move/from16 v19, v9

    move-object/from16 v9, v20

    move-object v10, v11

    move-object/from16 v20, v11

    move/from16 v11, v21

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lqp;Lop;IFLOb;LGp;LGp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v3, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v4, v19

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    :goto_1b
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2b

    goto :goto_1c

    :cond_2b
    new-instance v11, Landroidx/compose/material3/SliderKt$Slider$5;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$Slider$5;-><init>(FLqp;Landroidx/compose/ui/Modifier;ZLOb;ILop;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_1c
    return-void

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Slider(FLqp;Landroidx/compose/ui/Modifier;ZLOb;Lop;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;ILandroidx/compose/runtime/Composer;III)V
    .locals 46
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LOb;",
            "Lop;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LGp;",
            "LGp;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move/from16 v13, p12

    move/from16 v14, p14

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xf00156b

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    move/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    const v8, 0xe000

    and-int v9, v13, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v15, v14, 0x20

    const/high16 v40, 0x70000

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v13, v40

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/high16 v41, 0x380000

    and-int v16, v13, v41

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v8, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_13
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v42, 0x1c00000

    if-eqz v0, :cond_14

    const/high16 v16, 0xc00000

    or-int v1, v1, v16

    move-object/from16 v3, p7

    goto :goto_f

    :cond_14
    and-int v16, v13, v42

    move-object/from16 v3, p7

    if-nez v16, :cond_16

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    :cond_16
    :goto_f
    and-int/lit16 v2, v14, 0x100

    const/high16 v43, 0xe000000

    if-eqz v2, :cond_17

    const/high16 v17, 0x6000000

    or-int v1, v1, v17

    move-object/from16 v3, p8

    goto :goto_11

    :cond_17
    and-int v17, v13, v43

    move-object/from16 v3, p8

    if-nez v17, :cond_19

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    :cond_19
    :goto_11
    and-int/lit16 v3, v14, 0x200

    const/high16 v44, 0x70000000

    if-eqz v3, :cond_1a

    const/high16 v17, 0x30000000

    or-int v1, v1, v17

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1a
    and-int v17, v13, v44

    move-object/from16 v5, p9

    if-nez v17, :cond_1c

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    :cond_1c
    :goto_13
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1d

    or-int/lit8 v17, p13, 0x6

    :goto_14
    move/from16 v7, v17

    goto :goto_16

    :cond_1d
    and-int/lit8 v17, p13, 0xe

    move/from16 v7, p10

    if-nez v17, :cond_1f

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v17, 0x4

    goto :goto_15

    :cond_1e
    const/16 v17, 0x2

    :goto_15
    or-int v17, p13, v17

    goto :goto_14

    :cond_1f
    move/from16 v7, p13

    :goto_16
    const v17, 0x5b6db6db

    and-int v8, v1, v17

    const v9, 0x12492492

    if-ne v8, v9, :cond_21

    and-int/lit8 v8, v7, 0xb

    const/4 v9, 0x2

    if-ne v8, v9, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_17

    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v25, v11

    move/from16 v11, p10

    goto/16 :goto_23

    :cond_21
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v13, 0x1

    const v9, -0x380001

    const v16, -0xe001

    if-eqz v8, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_18

    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_23

    and-int v1, v1, v16

    :cond_23
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_24

    and-int/2addr v1, v9

    :cond_24
    move-object/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v23, p10

    goto/16 :goto_22

    :cond_25
    :goto_18
    if-eqz v4, :cond_26

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_26
    move-object/from16 v4, p2

    :goto_19
    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v6, p3

    :goto_1a
    and-int/lit8 v17, v14, 0x10

    if-eqz v17, :cond_28

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, LrJ;->b(FF)LOb;

    move-result-object v8

    and-int v1, v1, v16

    goto :goto_1b

    :cond_28
    move-object/from16 v8, p4

    :goto_1b
    if-eqz v15, :cond_29

    const/4 v9, 0x0

    goto :goto_1c

    :cond_29
    move-object/from16 v9, p5

    :goto_1c
    and-int/lit8 v15, v14, 0x40

    if-eqz v15, :cond_2a

    sget-object v15, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    const/16 v38, 0x6

    const/16 v39, 0x3ff

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v11

    invoke-virtual/range {v15 .. v39}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v15

    const v16, -0x380001

    and-int v1, v1, v16

    goto :goto_1d

    :cond_2a
    move-object/from16 v15, p6

    :goto_1d
    if-eqz v0, :cond_2c

    const v0, -0x1d58f75c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p11, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1e

    :cond_2c
    move-object/from16 p11, v4

    move-object/from16 v0, p7

    :goto_1e
    if-eqz v2, :cond_2d

    new-instance v2, Landroidx/compose/material3/SliderKt$Slider$7;

    invoke-direct {v2, v0, v15, v6, v1}, Landroidx/compose/material3/SliderKt$Slider$7;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;ZI)V

    const v4, 0x771ad982

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v11, v4, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    goto :goto_1f

    :cond_2d
    move-object/from16 v16, v0

    const/4 v0, 0x1

    move-object/from16 v2, p8

    :goto_1f
    if-eqz v3, :cond_2e

    new-instance v3, Landroidx/compose/material3/SliderKt$Slider$8;

    invoke-direct {v3, v15, v6, v1}, Landroidx/compose/material3/SliderKt$Slider$8;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    const v4, 0x5bfca0f7

    invoke-static {v11, v4, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    goto :goto_20

    :cond_2e
    move-object/from16 v0, p9

    :goto_20
    if-eqz v5, :cond_2f

    const/4 v3, 0x0

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    const/16 v23, 0x0

    :goto_21
    move-object/from16 v15, p11

    move/from16 v16, v6

    goto :goto_22

    :cond_2f
    move/from16 v23, p10

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    goto :goto_21

    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "androidx.compose.material3.Slider (Slider.kt:243)"

    const v2, 0xf00156b

    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    if-ltz v23, :cond_33

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v2, v1, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v7, 0xf

    and-int v2, v2, v40

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x12

    and-int v2, v2, v41

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x9

    and-int v2, v2, v42

    or-int/2addr v0, v2

    and-int v2, v1, v43

    or-int/2addr v0, v2

    and-int v1, v1, v44

    or-int v24, v0, v1

    move-object v0, v15

    move/from16 v1, v16

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move/from16 v5, v23

    move/from16 v6, p0

    move-object/from16 v7, v17

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object v10, v11

    move-object/from16 v25, v11

    move/from16 v11, v24

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lqp;Lop;IFLOb;LGp;LGp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move/from16 v11, v23

    :goto_23
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_32

    goto :goto_24

    :cond_32
    new-instance v2, Landroidx/compose/material3/SliderKt$Slider$10;

    move-object v0, v2

    move/from16 v1, p0

    move-object/from16 v45, v2

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SliderKt$Slider$10;-><init>(FLqp;Landroidx/compose/ui/Modifier;ZLOb;Lop;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;IIII)V

    move-object/from16 v0, v45

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_24
    return-void

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lqp;Lop;IFLOb;LGp;LGp;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lqp;",
            "Lop;",
            "IF",
            "LOb;",
            "LGp;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move/from16 v7, p11

    const v0, 0x32bd32f4

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, v7, 0xe

    move-object/from16 v5, p0

    if-nez v1, :cond_1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_5

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v7, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v7

    if-nez v3, :cond_9

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v7

    move/from16 v4, p5

    if-nez v3, :cond_b

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v7

    if-nez v3, :cond_d

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v7

    if-nez v3, :cond_f

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v1, v3

    :cond_f
    const/high16 v3, 0xe000000

    and-int/2addr v3, v7

    if-nez v3, :cond_11

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v1, v3

    :cond_11
    const/high16 v3, 0x70000000

    and-int/2addr v3, v7

    if-nez v3, :cond_13

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v3, 0x10000000

    :goto_a
    or-int/2addr v1, v3

    :cond_13
    move v3, v1

    const v1, 0x5b6db6db

    and-int/2addr v1, v3

    const v2, 0x12492492

    if-ne v1, v2, :cond_15

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v6

    move-object v10, v8

    goto/16 :goto_15

    :cond_15
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SliderImpl (Slider.kt:481)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_18

    :cond_17
    new-instance v1, Landroidx/compose/material3/SliderKt$SliderImpl$onValueChangeState$1$1;

    invoke-direct {v1, v15, v13}, Landroidx/compose/material3/SliderKt$SliderImpl$onValueChangeState$1$1;-><init>(FLqp;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1a

    :cond_19
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, [F

    const v0, -0x1d58f75c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-ne v2, v0, :cond_1b

    invoke-static {}, Landroidx/compose/material3/SliderKt;->getThumbWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v9, v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_1b
    const/4 v0, 0x2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v0, -0x1d58f75c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_1c

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v2, v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    move-object/from16 v21, v2

    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    const v0, -0x1d58f75c

    const/16 v22, 0x1

    goto :goto_d

    :cond_1d
    const v0, -0x1d58f75c

    const/16 v22, 0x0

    :goto_d
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1e

    invoke-static {v10, v4, v4, v15}, Landroidx/compose/material3/SliderKt;->access$SliderImpl$scaleToOffset(LOb;FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    const/4 v2, 0x2

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/runtime/MutableState;

    const v0, -0x1d58f75c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1f

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p7 .. p7}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface/range {p7 .. p7}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v15, v0, v2}, LsJ;->k(FFF)F

    move-result v0

    invoke-interface/range {p7 .. p7}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface/range {p7 .. p7}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4, v0}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    move-result v4

    const v0, -0x1d58f75c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_20

    new-instance v0, Landroidx/compose/material3/SliderPositions;

    const/4 v2, 0x0

    invoke-static {v2, v4}, LrJ;->b(FF)LOb;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Landroidx/compose/material3/SliderPositions;-><init>(LOb;[F)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v0

    check-cast v5, Landroidx/compose/material3/SliderPositions;

    invoke-static {v2, v4}, LrJ;->b(FF)LOb;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/material3/SliderPositions;->setActiveRange$material3_release(LOb;)V

    invoke-virtual {v5, v1}, Landroidx/compose/material3/SliderPositions;->setTickFractions$material3_release([F)V

    shr-int/lit8 v20, v3, 0x15

    const v2, 0x44faf204

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_21

    goto :goto_10

    :cond_21
    move/from16 v25, v3

    move v13, v4

    move-object/from16 v17, v5

    move-object v15, v6

    goto :goto_11

    :cond_22
    :goto_10
    new-instance v2, Landroidx/compose/material3/SliderDraggableState;

    new-instance v0, Landroidx/compose/material3/SliderKt$SliderImpl$draggableState$1$1;

    move-object/from16 p10, v0

    move-object/from16 v17, v1

    const v10, 0x44faf204

    move-object v1, v9

    move-object v10, v2

    move-object/from16 v2, v21

    move/from16 v25, v3

    move-object/from16 v3, v23

    move v13, v4

    move-object/from16 v4, v24

    move-object v15, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v15

    move-object v15, v6

    move-object/from16 v6, v16

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderKt$SliderImpl$draggableState$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;[FLandroidx/compose/runtime/State;LOb;)V

    invoke-direct {v10, v0}, Landroidx/compose/material3/SliderDraggableState;-><init>(Lqp;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v2

    check-cast v10, Landroidx/compose/material3/SliderDraggableState;

    new-instance v0, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;

    invoke-direct {v0, v10, v14}, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;-><init>(Landroidx/compose/material3/SliderDraggableState;Lop;)V

    const/4 v7, 0x0

    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v0, v5

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, v22

    move-object/from16 p10, v5

    move-object/from16 v5, v23

    move-object/from16 v16, v6

    const/16 v18, 0x0

    move-object/from16 v7, v24

    move/from16 v8, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v10}, Landroidx/compose/material3/SliderDraggableState;->isDragging()Z

    move-result v5

    const v0, 0x44faf204

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_23

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_24

    :cond_23
    new-instance v3, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/runtime/State;LOf;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v3

    check-cast v7, LGp;

    const/16 v16, 0x20

    const/16 v19, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p10

    move-object v1, v10

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object v10, v8

    move/from16 v8, v22

    move-object/from16 v26, v9

    move/from16 v9, v16

    move-object v14, v10

    move-object/from16 v10, v19

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLGp;LGp;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleWidth-D9Ej5fM()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleHeight-D9Ej5fM()F

    move-result v3

    const/16 v5, 0xc

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, p6

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLqp;Lop;LOb;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SliderKt$SliderImpl$2;

    move-object/from16 v2, v21

    move-object/from16 v3, v26

    invoke-direct {v1, v2, v3, v13}, Landroidx/compose/material3/SliderKt$SliderImpl$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V

    const v2, -0x4ee9b9da

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_12

    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_12
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v1

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v15, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    move-object/from16 v3, p10

    invoke-static {v3, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x2bb5b5d7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v15, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v14

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_13

    :cond_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v14

    invoke-static {v2, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v7

    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v7

    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v7

    invoke-static {v2, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v2, v15, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v1, v20, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p8

    move-object/from16 v2, v17

    invoke-interface {v9, v2, v15, v1}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    invoke-static {v3, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-static {v3, v8, v15, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v10

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_14

    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v13

    invoke-static {v10, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v3

    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v3

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v3

    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v15, v4}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v25, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-interface {v10, v2, v15, v0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_2c

    goto :goto_16

    :cond_2c
    new-instance v14, Landroidx/compose/material3/SliderKt$SliderImpl$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$SliderImpl$3;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lqp;Lop;IFLOb;LGp;LGp;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_16
    return-void
.end method

.method private static final SliderImpl$scaleToOffset(LOb;FFF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb;",
            "FFF)F"
        }
    .end annotation

    invoke-interface {p0}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method private static final SliderImpl$scaleToUserValue(LOb;FFF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb;",
            "FFF)F"
        }
    .end annotation

    invoke-interface {p0}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2, p3, v0, p0}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$RangeSliderImpl(Landroidx/compose/ui/Modifier;LOb;Lqp;ZLOb;ILop;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;LOb;Lqp;ZLOb;ILop;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final synthetic access$RangeSliderImpl$lambda$25(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$25(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$RangeSliderImpl$lambda$26(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$26(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final synthetic access$RangeSliderImpl$lambda$28(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$28(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$RangeSliderImpl$lambda$29(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$29(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final synthetic access$RangeSliderImpl$lambda$31(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$31(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$RangeSliderImpl$lambda$32(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$lambda$32(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic access$RangeSliderImpl$scaleToOffset$34(LOb;FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$scaleToOffset$34(LOb;FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$RangeSliderImpl$scaleToUserValue$33(LOb;FFLOb;)LOb;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->RangeSliderImpl$scaleToUserValue$33(LOb;FFLOb;)LOb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lqp;Lop;IFLOb;LGp;LGp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lqp;Lop;IFLOb;LGp;LGp;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SliderImpl$scaleToOffset(LOb;FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->SliderImpl$scaleToOffset(LOb;FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$SliderImpl$scaleToUserValue(LOb;FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->SliderImpl$scaleToUserValue(LOb;FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLOf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILOf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getThumbDefaultElevation$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SliderKt;->ThumbDefaultElevation:F

    return v0
.end method

.method public static final synthetic access$getThumbPressedElevation$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SliderKt;->ThumbPressedElevation:F

    return v0
.end method

.method public static final synthetic access$getThumbSize$p()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    return-wide v0
.end method

.method public static final synthetic access$getTickSize$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SliderKt;->TickSize:F

    return v0
.end method

.method public static final synthetic access$snapValueToTick(F[FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt;->snapValueToTick(F[FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$stepsToTickFractions(I)[F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SliderKt;->stepsToTickFractions(I)[F

    move-result-object p0

    return-object p0
.end method

.method private static final animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "FFF",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Landroidx/compose/material3/SliderKt$animateToTarget$2;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/compose/material3/SliderKt$animateToTarget$2;-><init>(FFFLOf;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lgk;->a(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILOf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    iget v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/SliderKt$awaitSlop$1;

    invoke-direct {v0, p4}, Landroidx/compose/material3/SliderKt$awaitSlop$1;-><init>(LOf;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    check-cast p0, LLJ;

    invoke-static {p4}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LLL;->b(Ljava/lang/Object;)V

    new-instance p4, LLJ;

    invoke-direct {p4}, LLJ;-><init>()V

    new-instance v5, Landroidx/compose/material3/SliderKt$awaitSlop$postPointerSlop$1;

    invoke-direct {v5, p4}, Landroidx/compose/material3/SliderKt$awaitSlop$postPointerSlop$1;-><init>(LLJ;)V

    iput-object p4, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILFp;LOf;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p4, :cond_4

    iget p0, p0, LLJ;->a:F

    invoke-static {p0}, LE8;->b(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p4, p0}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p0}, LsJ;->k(FFF)F

    move-result p0

    return p0
.end method

.method public static final getThumbWidth()F
    .locals 1

    sget v0, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    return v0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZILOb;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;ZZI",
            "LOb;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LFp;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object p8, v2, v0

    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;

    const/4 v12, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p10

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p9

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZILandroidx/compose/runtime/State;LOf;)V

    move-object v1, p0

    invoke-static {p0, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt;->calcFraction(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private static final scale(FFLOb;FF)LOb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "LOb;",
            "FF)",
            "LOb;"
        }
    .end annotation

    invoke-interface {p2}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    move-result v0

    invoke-interface {p2}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderKt;->scale(FFFFF)F

    move-result p0

    invoke-static {v0, p0}, LrJ;->b(FF)LOb;

    move-result-object p0

    return-object p0
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;FZLqp;Lop;LOb;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lqp;",
            "Lop;",
            "LOb;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    invoke-interface {p5}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p5}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, LsJ;->k(FFF)F

    move-result v6

    new-instance v0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;

    move-object v2, v0

    move v3, p2

    move-object v4, p5

    move v5, p6

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/SliderKt$sliderSemantics$1;-><init>(ZLOb;IFLqp;Lop;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p0, p4, v0, p2, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p1, p5, p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLOb;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sliderSemantics$default(Landroidx/compose/ui/Modifier;FZLqp;Lop;LOb;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, p5}, LrJ;->b(FF)LOb;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLqp;Lop;LOb;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "IZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lop;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lqp;

    move-result-object v0

    :goto_0
    new-instance v10, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;

    move-object v1, v10

    move/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object v1, p0

    invoke-static {p0, v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lqp;LGp;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final snapValueToTick(F[FFF)F
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {p1}, LR5;->M([F)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    new-instance v3, LVs;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LVs;-><init>(II)V

    invoke-virtual {v3}, LTs;->e()LSs;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LSs;->nextInt()I

    move-result v3

    aget v3, p1, v3

    invoke-static {p2, p3, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v3

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method private static final stepsToTickFractions(I)[F
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [F

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p0, 0x2

    new-array v2, v1, [F

    :goto_0
    if-ge v0, v1, :cond_1

    int-to-float v3, v0

    add-int/lit8 v4, p0, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_1
    return-object p0
.end method
