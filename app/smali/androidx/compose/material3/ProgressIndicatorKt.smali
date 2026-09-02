.class public final Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BaseRotationAngle:F = 286.0f

.field private static final CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final CircularIndicatorDiameter:F

.field private static final FirstLineHeadDelay:I = 0x0

.field private static final FirstLineHeadDuration:I = 0x2ee

.field private static final FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final FirstLineTailDelay:I = 0x14d

.field private static final FirstLineTailDuration:I = 0x352

.field private static final FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final HeadAndTailAnimationDuration:I = 0x29a

.field private static final HeadAndTailDelayDuration:I = 0x29a

.field private static final JumpRotationAngle:F = 290.0f

.field private static final LinearAnimationDuration:I = 0x708

.field private static final LinearIndicatorHeight:F

.field private static final LinearIndicatorWidth:F

.field private static final RotationAngleOffset:F = 216.0f

.field private static final RotationDuration:I = 0x534

.field private static final RotationsPerCycle:I = 0x5

.field private static final SecondLineHeadDelay:I = 0x3e8

.field private static final SecondLineHeadDuration:I = 0x237

.field private static final SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final SecondLineTailDelay:I = 0x4f3

.field private static final SecondLineTailDuration:I = 0x215

.field private static final SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final StartAngleOffset:F = -90.0f


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getTrackHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    sget-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getSize-D9Ej5fM()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v0, v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v1, p0

    move/from16 v9, p9

    const v0, -0x57c1d8cf

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v9, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_e

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p5

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v11, p5

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v11, p5

    :goto_9
    and-int/lit8 v13, p10, 0x20

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v3, v14

    :cond_f
    move/from16 v14, p7

    goto :goto_b

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    if-nez v14, :cond_f

    move/from16 v14, p7

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    const v15, 0x5b6db

    and-int/2addr v3, v15

    const v15, 0x12492

    if-ne v3, v15, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_13
    :goto_c
    move-wide v3, v6

    move-wide v6, v11

    move v8, v14

    goto/16 :goto_10

    :cond_14
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_f

    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v3

    :cond_17
    and-int/lit8 v3, p10, 0x4

    const/4 v4, 0x6

    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v2, v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    :cond_18
    if-eqz v8, :cond_19

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v3

    move v10, v3

    :cond_19
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v2, v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide v11, v3

    :cond_1a
    if-eqz v13, :cond_1b

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v3

    move v14, v3

    :cond_1b
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:286)"

    invoke-static {v0, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, LsJ;->k(FFF)F

    move-result v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    const/16 v8, 0x1a

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v3

    move/from16 p3, v15

    move/from16 p4, v14

    move/from16 p5, v16

    move-object/from16 p6, v17

    move/from16 p7, v8

    move-object/from16 p8, v13

    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILDi;)V

    const/4 v3, 0x6

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v0

    move-object/from16 p3, v13

    move/from16 p4, v15

    move/from16 p5, v3

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLOb;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v8, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;

    move-object/from16 p1, v8

    move-wide/from16 p3, v11

    move-object/from16 p5, v4

    move-wide/from16 p6, v6

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;-><init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_c

    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_1d

    goto :goto_11

    :cond_1d
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2;

    move-object v0, v12

    move/from16 v1, p0

    move-object v2, v5

    move v5, v10

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_11
    return-void
.end method

.method public static final CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v8, p8

    const v0, -0x6e80f9f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, p9, 0x2

    if-nez v6, :cond_3

    move-wide/from16 v6, p1

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v8, 0x380

    if-nez v10, :cond_6

    move/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    and-int/lit8 v11, p9, 0x8

    if-nez v11, :cond_9

    move-wide/from16 v11, p4

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v11, p4

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    goto :goto_7

    :cond_b
    move-wide/from16 v11, p4

    :goto_7
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v14, p6

    goto :goto_9

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v8

    if-nez v14, :cond_c

    move/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v5, v15

    :goto_9
    const v15, 0xb6db

    and-int/2addr v5, v15

    const/16 v15, 0x2492

    if-ne v5, v15, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v2, v6

    move-wide v5, v11

    move v7, v14

    goto/16 :goto_e

    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v8, 0x1

    if-eqz v5, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    :cond_12
    move v4, v10

    move-wide/from16 v20, v11

    move v5, v14

    goto :goto_d

    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_14
    move-object v2, v4

    :goto_c
    and-int/lit8 v4, p9, 0x2

    const/4 v5, 0x6

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    :cond_15
    if-eqz v9, :cond_16

    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v4

    move v10, v4

    :cond_16
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_17

    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v11, v4

    :cond_17
    if-eqz v13, :cond_12

    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    move-result v4

    move v5, v4

    move v4, v10

    move-wide/from16 v20, v11

    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:328)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v0

    move/from16 p2, v11

    move/from16 p3, v5

    move/from16 p4, v12

    move-object/from16 p5, v13

    move/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILDi;)V

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v1, v15, v9}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v9, LRs;->a:LRs;

    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(LRs;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v12

    const/16 v9, 0x1a04

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v13

    invoke-static {v9, v15, v13, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v16

    move-wide/from16 p2, v22

    move/from16 p4, v13

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v13

    sget v14, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v9, v14, 0x11b0

    sget v22, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v16, v22, 0xc

    or-int v16, v9, v16

    const/16 v17, 0x10

    const/16 v23, 0x0

    move-object/from16 v9, v19

    move/from16 v24, v14

    move-object/from16 v14, v23

    move-object v15, v1

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    const/16 v9, 0x534

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v10

    const/4 v15, 0x0

    invoke-static {v9, v15, v10, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    move-wide/from16 p2, v11

    move/from16 p4, v3

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    move/from16 v3, v24

    or-int/lit16 v9, v3, 0x1b0

    shl-int/lit8 v10, v22, 0x9

    or-int/2addr v9, v10

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/high16 v12, 0x438f0000    # 286.0f

    const/4 v14, 0x0

    move-object/from16 p0, v19

    move/from16 p1, v11

    move/from16 p2, v12

    move-object/from16 p3, v0

    move-object/from16 p4, v14

    move-object/from16 p5, v1

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v11

    move-wide/from16 p2, v23

    move/from16 p4, v9

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    or-int/lit16 v9, v3, 0x1b0

    shl-int/lit8 v10, v22, 0x9

    or-int/2addr v9, v10

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/high16 v12, 0x43910000    # 290.0f

    move-object/from16 p0, v19

    move/from16 p1, v11

    move/from16 p2, v12

    move-object/from16 p3, v0

    move-object/from16 p4, v14

    move-object/from16 p5, v1

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v11

    move-wide/from16 p2, v23

    move/from16 p4, v9

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    or-int/lit16 v3, v3, 0x1b0

    shl-int/lit8 v9, v22, 0x9

    or-int/2addr v3, v9

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/high16 v11, 0x43910000    # 290.0f

    const/4 v12, 0x0

    move-object/from16 p0, v19

    move/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 p3, v0

    move-object/from16 p4, v12

    move-object/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v9

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v9, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;

    move-object v9, v12

    move-wide/from16 v10, v20

    move-object/from16 p0, v2

    move-object v2, v12

    move-object/from16 v12, v18

    move/from16 p1, v5

    const/4 v5, 0x0

    move-object v15, v0

    move/from16 v17, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v9 .. v19}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;-><init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FJ)V

    invoke-static {v3, v2, v1, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move v10, v4

    move-wide v2, v6

    move-wide/from16 v5, v20

    move-object/from16 v4, p0

    move/from16 v7, p1

    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;

    move-object v0, v12

    move-object v1, v4

    move v4, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_f
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v6, p6

    const v0, 0x1802de6c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v3, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-wide/from16 v18, v7

    move v5, v10

    goto/16 :goto_c

    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v6, 0x1

    const/4 v12, 0x6

    if-eqz v11, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_f

    and-int/lit16 v3, v3, -0x381

    :cond_f
    move-object v4, v5

    :cond_10
    move-wide/from16 v18, v7

    move v5, v10

    goto :goto_b

    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_12
    move-object v4, v5

    :goto_a
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_13

    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v1, v12}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_13
    if-eqz v9, :cond_10

    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v5

    move-wide/from16 v18, v7

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:412)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v1, v12}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v14

    const/high16 v0, 0x30000

    and-int/lit8 v7, v3, 0xe

    or-int/2addr v0, v7

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v0, v3

    const/16 v17, 0x0

    move/from16 v7, p0

    move-object v8, v4

    move-wide/from16 v9, v18

    move v11, v5

    move-object v15, v1

    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    new-instance v9, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5;

    move-object v0, v9

    move/from16 v1, p0

    move-object v2, v4

    move-wide/from16 v3, v18

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5;-><init>(FLandroidx/compose/ui/Modifier;JFII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_d
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v5, p5

    const v0, 0x3875079c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_3

    move-wide/from16 v6, p1

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v4, 0x2db

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v6

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v5, 0x1

    const/4 v11, 0x6

    if-eqz v10, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_c

    and-int/lit8 v4, v4, -0x71

    :cond_c
    move-object v2, v3

    :cond_d
    move/from16 v16, v9

    :goto_7
    move-wide/from16 v17, v6

    move v6, v4

    move-wide/from16 v3, v17

    goto :goto_a

    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_f
    move-object v2, v3

    :goto_9
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit8 v4, v4, -0x71

    :cond_10
    if-eqz v8, :cond_d

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v3

    move/from16 v16, v3

    goto :goto_7

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:428)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v1, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    move-result v12

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v6, v6, 0x380

    or-int v14, v0, v6

    const/4 v15, 0x0

    move-object v6, v2

    move-wide v7, v3

    move/from16 v9, v16

    move-object v13, v1

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move/from16 v9, v16

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;

    move-object v0, v8

    move-object v1, v2

    move-wide v2, v3

    move v4, v9

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_c
    return-void
.end method

.method public static final LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v7, p7

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    const v5, -0x1c6c634f

    move-object/from16 v6, p6

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/4 v15, 0x1

    and-int/lit8 v8, p8, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v9, v7, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v7, 0xe

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v7

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v7

    :goto_1
    and-int/lit8 v11, v7, 0x70

    if-nez v11, :cond_5

    and-int/lit8 v11, p8, 0x2

    if-nez v11, :cond_3

    move-wide/from16 v11, p1

    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v11, p1

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    goto :goto_3

    :cond_5
    move-wide/from16 v11, p1

    :goto_3
    and-int/lit16 v13, v7, 0x380

    if-nez v13, :cond_8

    and-int/lit8 v13, p8, 0x4

    if-nez v13, :cond_6

    move-wide/from16 v13, p3

    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v13, p3

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v10, v10, v16

    goto :goto_5

    :cond_8
    move-wide/from16 v13, p3

    :goto_5
    and-int/lit8 v16, p8, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_9
    move/from16 v0, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v7, 0x1c00

    if-nez v0, :cond_9

    move/from16 v0, p5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v10, v10, v17

    :goto_7
    and-int/lit16 v10, v10, 0x16db

    const/16 v1, 0x492

    if-ne v10, v1, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v8, v0

    move-object v1, v9

    move-wide v2, v11

    move-wide v4, v13

    goto/16 :goto_e

    :cond_d
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v1, v0

    move-object v0, v9

    move-wide/from16 v28, v11

    move-wide/from16 v30, v13

    goto :goto_c

    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v1

    :cond_10
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_11

    sget-object v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v1, v6, v2}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    goto :goto_a

    :cond_11
    move-wide v10, v11

    :goto_a
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_12

    sget-object v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v1, v6, v2}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_b

    :cond_12
    move-wide v12, v13

    :goto_b
    if-eqz v16, :cond_13

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v0

    :cond_13
    move v1, v0

    move-object v0, v9

    move-wide/from16 v28, v10

    move-wide/from16 v30, v12

    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:107)"

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v5

    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;

    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move/from16 p4, v9

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    sget v14, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v8, v14, 0x1b0

    sget v16, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v9, v16, 0x9

    or-int v18, v8, v9

    const/16 v19, 0x8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v8, v5

    move-object v13, v6

    move v2, v14

    move/from16 v14, v18

    const/16 v18, 0x1

    move/from16 v15, v19

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v22

    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;

    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move/from16 p4, v9

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    or-int/lit16 v8, v2, 0x1b0

    shl-int/lit8 v9, v16, 0x9

    or-int v14, v8, v9

    const/16 v15, 0x8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v8, v5

    move-object v13, v6

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v23

    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;

    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move/from16 p4, v9

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    or-int/lit16 v8, v2, 0x1b0

    shl-int/lit8 v9, v16, 0x9

    or-int v14, v8, v9

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v8, v5

    move-object v13, v6

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v26

    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;

    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move/from16 p4, v9

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    or-int/lit16 v2, v2, 0x1b0

    shl-int/lit8 v8, v16, 0x9

    or-int v14, v2, v8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v8, v5

    move-object v13, v6

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v27

    invoke-static {v0}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v5, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    sget v8, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    invoke-static {v2, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    move-result-object v8

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    const/4 v10, 0x7

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v11, v10

    aput-object v8, v11, v18

    aput-object v22, v11, v3

    const/4 v3, 0x3

    aput-object v23, v11, v3

    aput-object v9, v11, v4

    const/4 v3, 0x5

    aput-object v26, v11, v3

    const/4 v3, 0x6

    aput-object v27, v11, v3

    const v3, -0x21de6e89

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v4, :cond_15

    aget-object v5, v11, v8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_17

    :cond_16
    new-instance v4, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    move-object/from16 v18, v4

    move-wide/from16 v19, v30

    move/from16 v21, v1

    move-wide/from16 v24, v28

    invoke-direct/range {v18 .. v27}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(JILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lqp;

    const/4 v3, 0x0

    invoke-static {v2, v4, v6, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move v8, v1

    move-wide/from16 v2, v28

    move-wide/from16 v4, v30

    move-object v1, v0

    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_f

    :cond_19
    new-instance v10, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4;

    move-object v0, v10

    move v6, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JJIII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_f
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v6, p6

    const v0, 0x22e72f03

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_4

    and-int/lit8 v5, p7, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_6

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v9, p3

    if-nez v5, :cond_5

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    :cond_6
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v5, v4, 0x2db

    const/16 v11, 0x92

    if-ne v5, v11, :cond_8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v7

    goto/16 :goto_b

    :cond_8
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_a

    and-int/lit8 v4, v4, -0x71

    :cond_a
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_b

    and-int/lit16 v4, v4, -0x381

    :cond_b
    move-object v2, v3

    :cond_c
    :goto_7
    move v5, v4

    move-wide v3, v7

    move-wide/from16 v16, v9

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_e
    move-object v2, v3

    :goto_9
    and-int/lit8 v3, p7, 0x2

    const/4 v5, 0x6

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit8 v4, v4, -0x71

    :cond_f
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int/lit16 v4, v4, -0x381

    goto :goto_7

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:206)"

    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v12

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v7, v5, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v5, v5, 0x380

    or-int v14, v0, v5

    const/4 v15, 0x0

    move-object v7, v2

    move-wide v8, v3

    move-wide/from16 v10, v16

    move-object v13, v1

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-wide/from16 v9, v16

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$6;

    move-object v0, v11

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_c
    return-void
.end method

.method public static final LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v1, p0

    move/from16 v8, p8

    const/16 v2, 0x10

    const/4 v3, 0x6

    const/4 v4, 0x2

    const v5, 0x35f79b61

    move-object/from16 v6, p7

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/4 v7, 0x1

    and-int/lit8 v9, p9, 0x1

    const/4 v10, 0x4

    if-eqz v9, :cond_0

    or-int/lit8 v9, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0xe

    if-nez v9, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    and-int/lit8 v11, p9, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v8, 0x70

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    :goto_3
    and-int/lit16 v13, v8, 0x380

    if-nez v13, :cond_8

    and-int/lit8 v13, p9, 0x4

    if-nez v13, :cond_6

    move-wide/from16 v13, p2

    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v13, p2

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v9, v15

    goto :goto_5

    :cond_8
    move-wide/from16 v13, p2

    :goto_5
    and-int/lit16 v15, v8, 0x1c00

    if-nez v15, :cond_a

    and-int/lit8 v15, p9, 0x8

    move-wide/from16 v0, p4

    if-nez v15, :cond_9

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v9, v9, v16

    goto :goto_7

    :cond_a
    move-wide/from16 v0, p4

    :goto_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v9, v9, 0x6000

    move/from16 v15, p6

    goto :goto_9

    :cond_b
    const v16, 0xe000

    and-int v16, v8, v16

    move/from16 v15, p6

    if-nez v16, :cond_d

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v9, v9, v16

    :cond_d
    :goto_9
    const v16, 0xb6db

    and-int v9, v9, v16

    const/16 v4, 0x2492

    if-ne v9, v4, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p0

    move-wide v9, v0

    move-object v2, v12

    move-wide v3, v13

    move v7, v15

    goto/16 :goto_e

    :cond_f
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_11
    move v2, v15

    goto :goto_c

    :cond_12
    :goto_b
    if-eqz v11, :cond_13

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v4

    :cond_13
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v4, v6, v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    :cond_14
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_15

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v6, v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    :cond_15
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v2

    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:72)"

    invoke-static {v5, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v5, p0

    invoke-static {v5, v3, v4}, LsJ;->k(FFF)F

    move-result v21

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v12

    move/from16 p2, v21

    move-object/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLOb;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    sget v9, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v17

    new-array v15, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v4, v15, v18

    move-object v4, v15

    aput-object v9, v4, v7

    const/4 v9, 0x2

    aput-object v11, v4, v9

    const/4 v9, 0x3

    aput-object v17, v4, v9

    const v9, -0x21de6e89

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v9, v10, :cond_17

    aget-object v10, v4, v9

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v11, v10

    add-int/2addr v9, v7

    const/4 v10, 0x4

    goto :goto_d

    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_18

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_19

    :cond_18
    new-instance v4, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    move-object/from16 v17, v4

    move-wide/from16 v18, v0

    move/from16 v20, v2

    move-wide/from16 v22, v13

    invoke-direct/range {v17 .. v23}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JIFJ)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lqp;

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-wide v9, v0

    move v7, v2

    move-object v2, v12

    move-wide v3, v13

    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_1b

    goto :goto_f

    :cond_1b
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2;

    move-object v0, v12

    move/from16 v1, p0

    move-wide v5, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JJIII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_f
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v7, p7

    const v0, -0x1637364d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_7

    and-int/lit8 v6, p8, 0x4

    move-wide/from16 v8, p2

    if-nez v6, :cond_6

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit16 v6, v7, 0x1c00

    if-nez v6, :cond_9

    and-int/lit8 v6, p8, 0x8

    move-wide/from16 v10, p4

    if-nez v6, :cond_8

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    goto :goto_7

    :cond_9
    move-wide/from16 v10, p4

    :goto_7
    and-int/lit16 v6, v3, 0x16db

    const/16 v12, 0x492

    if-ne v6, v12, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-wide v5, v10

    goto/16 :goto_c

    :cond_b
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_d

    and-int/lit16 v3, v3, -0x381

    :cond_d
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_e

    and-int/lit16 v3, v3, -0x1c01

    :cond_e
    move-object v4, v5

    :cond_f
    move-wide v5, v8

    move-wide/from16 v18, v10

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_11
    move-object v4, v5

    :goto_a
    and-int/lit8 v5, p8, 0x4

    const/4 v6, 0x6

    if-eqz v5, :cond_12

    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int/lit16 v3, v3, -0x381

    :cond_12
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_f

    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v3, v3, -0x1c01

    move-wide/from16 v18, v5

    move-wide v5, v8

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:191)"

    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v14

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v0, v3

    const/16 v17, 0x0

    move/from16 v8, p0

    move-object v9, v4

    move-wide v10, v5

    move-wide/from16 v12, v18

    move-object v15, v1

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-wide v8, v5

    move-wide/from16 v5, v18

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_15

    goto :goto_d

    :cond_15
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;

    move-object v0, v11

    move/from16 v1, p0

    move-object v2, v4

    move-wide v3, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_d
    return-void
.end method

.method public static final synthetic access$drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    return-void
.end method

.method public static final synthetic access$drawLinearIndicatorTrack-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicatorTrack-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    return-void
.end method

.method public static final synthetic access$getCircularEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getFirstLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getFirstLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getSecondLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getSecondLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 19

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v11

    const/16 v17, 0x340

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v14, p5

    invoke-static/range {v3 .. v18}, Lkk;->v(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    div-float/2addr p2, v0

    const v0, 0x42652ee1

    mul-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    :goto_0
    add-float v1, p1, p2

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object v0, p0

    move-wide v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 37

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    sub-float v6, v5, p2

    :goto_1
    mul-float v6, v6, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float v5, v5, v0

    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v4

    move/from16 v15, p6

    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    invoke-static {v1, v0}, LrJ;->b(FF)LOb;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, LsJ;->o(Ljava/lang/Comparable;LOb;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0}, LsJ;->o(Ljava/lang/Comparable;LOb;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v12

    const/16 v20, 0x1e0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-static/range {v7 .. v21}, Lkk;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v25

    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v27

    const/16 v35, 0x1f0

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v22, p0

    move-wide/from16 v23, p3

    move/from16 v29, p5

    invoke-static/range {v22 .. v36}, Lkk;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private static final drawLinearIndicatorTrack-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 7

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    return-void
.end method

.method public static final getCircularIndicatorDiameter()F
    .locals 1

    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    return v0
.end method

.method public static final getLinearIndicatorHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    return v0
.end method

.method public static final getLinearIndicatorWidth()F
    .locals 1

    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    return v0
.end method
