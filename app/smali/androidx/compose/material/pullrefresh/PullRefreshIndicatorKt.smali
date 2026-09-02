.class public final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AlphaTween:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ArcRadius:F

.field private static final ArrowHeight:F

.field private static final ArrowWidth:F

.field private static final CrossfadeDurationMs:I = 0x64

.field private static final Elevation:F

.field private static final IndicatorSize:F

.field private static final MaxAlpha:F = 1.0f

.field private static final MaxProgressArc:F = 0.8f

.field private static final MinAlpha:F = 0.3f

.field private static final SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->IndicatorSize:F

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArcRadius:F

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowHeight:F

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->AlphaTween:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method private static final ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v4, 0x5

    int-to-float v4, v4

    mul-float v1, v1, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p0, v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p0, v3, v4}, LsJ;->k(FFF)F

    move-result p0

    float-to-double v3, p0

    const/4 v5, 0x2

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr p0, v3

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v1

    const/high16 v4, -0x41800000    # -0.25f

    mul-float v2, v2, v1

    add-float/2addr v2, v4

    add-float/2addr v2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float v2, v2, p0

    const/16 p0, 0x168

    int-to-float p0, p0

    mul-float v4, v2, p0

    add-float/2addr v3, v2

    mul-float v3, v3, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroidx/compose/material/pullrefresh/ArrowValues;

    invoke-direct {v0, v2, v4, v3, p0}, Landroidx/compose/material/pullrefresh/ArrowValues;-><init>(FFFF)V

    return-object v0
.end method

.method private static final CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x1cf807d5

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.pullrefresh.CircularArrowIndicator (PullRefreshIndicator.kt:129)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x1d58f75c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/ui/graphics/Path;

    const v2, 0x44faf204

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$targetAlpha$2$1;

    invoke-direct {v1, p0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$targetAlpha$2$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator_iJQMabo$lambda$6(Landroidx/compose/runtime/State;)F

    move-result v1

    sget-object v2, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->AlphaTween:Landroidx/compose/animation/core/TweenSpec;

    const/16 v7, 0x30

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    sget-object v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$1;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {p3, v8, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v9, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;

    move-object v2, v9

    move-object v3, p0

    move-wide v5, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V

    invoke-static {v1, v9, p4, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v6, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_0
    return-void
.end method

.method private static final CircularArrowIndicator_iJQMabo$lambda$6(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method public static final PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "state"

    invoke-static {v2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1266a45c

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v3, p10, 0x8

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v5

    move/from16 v12, p9

    and-int/lit16 v3, v12, -0x1c01

    move-wide v13, v5

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    move-wide/from16 v13, p3

    move v3, v12

    :goto_1
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_2

    shr-int/lit8 v5, v3, 0x9

    and-int/lit8 v5, v5, 0xe

    invoke-static {v13, v14, v1, v5}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v7, -0xe001

    and-int/2addr v3, v7

    move-wide v9, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v5, p10, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    move/from16 v15, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:74)"

    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int/lit8 v5, v3, 0xe

    const v7, 0x1e7b2b64

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v8, p0

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;

    move/from16 v8, p0

    invoke-direct {v0, v8, v2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;-><init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalElevationOverlay()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ElevationOverlay;

    const v4, 0x31cf28c

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    sget v16, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    shr-int/lit8 v17, v3, 0x9

    and-int/lit8 v17, v17, 0xe

    or-int/lit8 v17, v17, 0x30

    move-object/from16 p2, v0

    move-wide/from16 p3, v13

    move/from16 p5, v16

    move-object/from16 p6, v1

    move/from16 p7, v17

    invoke-interface/range {p2 .. p7}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    move/from16 p2, v5

    move-wide/from16 v4, v16

    goto :goto_7

    :cond_8
    move/from16 p2, v5

    move-wide v4, v13

    :goto_7
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->IndicatorSize:F

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v2, v15}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;->pullRefreshIndicatorTransform(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static {v7}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator_jB83MbM$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    :goto_8
    move/from16 v17, v0

    goto :goto_9

    :cond_9
    int-to-float v0, v6

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_8

    :goto_9
    sget-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v4, v5, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, 0x2bb5b5d7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v6, v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_a

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v8

    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    move-result-object v4

    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    move-result-object v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    :cond_d
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v1, v6}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v4, 0x64

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    new-instance v4, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;

    invoke-direct {v4, v9, v10, v3, v2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;-><init>(JILandroidx/compose/material/pullrefresh/PullRefreshState;)V

    const v3, 0x6e7db0f7

    const/4 v6, 0x1

    invoke-static {v1, v3, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move/from16 v3, p2

    or-int/lit16 v8, v3, 0x6180

    const/16 v16, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move v0, v8

    move-object v8, v1

    move-wide/from16 v17, v9

    move v9, v0

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;LGp;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_b

    :cond_f
    new-instance v9, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$2;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide v4, v13

    move-wide/from16 v6, v17

    move v8, v15

    move-object v11, v9

    move/from16 v9, p9

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$2;-><init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZII)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_b
    return-void
.end method

.method private static final PullRefreshIndicator_jB83MbM$lambda$1(Landroidx/compose/runtime/State;)Z
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

.method public static final synthetic access$ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V

    return-void
.end method

.method public static final synthetic access$getArcRadius$p()F
    .locals 1

    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArcRadius:F

    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    return v0
.end method

.method private static final drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    sget v3, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    move-result v5

    mul-float v4, v4, v5

    invoke-interface {p1, v4, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    move-result v4

    mul-float v2, v2, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    sget v4, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowHeight:F

    invoke-interface {p0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    move-result v5

    mul-float v4, v4, v5

    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    move-result v5

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    add-float/2addr v2, v5

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    sget v5, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    invoke-interface {p0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getEndAngle()F

    move-result v2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    invoke-interface {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    move/from16 v4, p5

    invoke-static/range {v0 .. v9}, Lkk;->G(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void
.end method
