.class public final Landroidx/compose/foundation/pager/PagerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/PagerDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final flingBehavior-PfoAEA0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const-string v7, "state"

    invoke-static {v0, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x2a0b3802

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x2

    and-int/lit8 v9, p10, 0x2

    if-eqz v9, :cond_0

    sget-object v9, Landroidx/compose/foundation/pager/PagerSnapDistance;->Companion:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    invoke-virtual {v9, v6}, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;->atMost(I)Landroidx/compose/foundation/pager/PagerSnapDistance;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    and-int/lit8 v10, p10, 0x4

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v10

    const/16 v12, 0x1f4

    invoke-static {v12, v4, v10, v8, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    move-object v14, v10

    goto :goto_1

    :cond_1
    move-object/from16 v14, p3

    :goto_1
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_2

    invoke-static {v1, v4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v10

    move-object v15, v10

    goto :goto_2

    :cond_2
    move-object/from16 v15, p4

    :goto_2
    and-int/lit8 v10, p10, 0x10

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    const/high16 v10, 0x43c80000    # 400.0f

    invoke-static {v12, v10, v11, v3, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_3

    :cond_3
    move-object/from16 v16, p5

    :goto_3
    and-int/lit8 v10, p10, 0x20

    if-eqz v10, :cond_4

    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->getMinFlingVelocityDp()F

    move-result v10

    move/from16 v18, v10

    goto :goto_4

    :cond_4
    move/from16 v18, p6

    :goto_4
    and-int/lit8 v10, p10, 0x40

    if-eqz v10, :cond_5

    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, -0x1

    const-string v13, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:522)"

    move/from16 v3, p9

    invoke-static {v7, v3, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    cmpg-float v3, v12, v10

    if-gtz v3, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v10, v3

    if-gtz v3, :cond_b

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v14, v7, v6

    aput-object v15, v7, v8

    const/4 v8, 0x3

    aput-object v16, v7, v8

    aput-object v9, v7, v5

    const/4 v5, 0x5

    aput-object v3, v7, v5

    const v5, -0x21de6e89

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x0

    :goto_6
    if-ge v4, v2, :cond_7

    aget-object v8, v7, v4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    add-int/2addr v4, v6

    goto :goto_6

    :cond_7
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_8

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_9

    :cond_8
    invoke-static {v0, v9, v15, v10}, Landroidx/compose/foundation/pager/PagerKt;->access$SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object v13

    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/16 v19, 0x0

    move-object v12, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v19}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;FLDi;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/pager/PagerKt;->access$getConsumeHorizontalFlingNestedScrollConnection$p()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/pager/PagerKt;->access$getConsumeVerticalFlingNestedScrollConnection$p()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    move-result-object p1

    :goto_0
    return-object p1
.end method
