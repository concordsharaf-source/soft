.class public final Landroidx/compose/material3/SnapFlingBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation


# instance fields
.field private final DefaultScrollMotionDurationScaleFactor:F

.field private final MinFlingVelocityDp:F

.field private final decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field private motionScaleDuration:Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final velocityThreshold:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decayAnimationSpec"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapAnimationSpec"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    iput-object p3, p0, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose/material3/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    iget p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->MinFlingVelocityDp:F

    invoke-interface {p4, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->velocityThreshold:F

    new-instance p1, Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;-><init>(Landroidx/compose/material3/SnapFlingBehavior;)V

    iput-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->DefaultScrollMotionDurationScaleFactor:F

    const/16 p1, 0x190

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->MinFlingVelocityDp:F

    return-void
.end method

.method public static final synthetic access$animateDecay(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/SnapFlingBehavior;->animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SnapFlingBehavior;->animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;F)V

    return-void
.end method

.method public static final synthetic access$animateSnap(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/SnapFlingBehavior;->animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$coerceToTarget(Landroidx/compose/material3/SnapFlingBehavior;FF)F
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/SnapFlingBehavior;->coerceToTarget(FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$fling(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultScrollMotionDurationScaleFactor$p(Landroidx/compose/material3/SnapFlingBehavior;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material3/SnapFlingBehavior;->DefaultScrollMotionDurationScaleFactor:F

    return p0
.end method

.method public static final synthetic access$getVelocityThreshold$p(Landroidx/compose/material3/SnapFlingBehavior;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material3/SnapFlingBehavior;->velocityThreshold:F

    return p0
.end method

.method public static final synthetic access$longSnap(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SnapFlingBehavior;->longSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runApproach(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FFLOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SnapFlingBehavior;->runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shortSnap(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SnapFlingBehavior;->shortSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;LOf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;

    iget v1, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;-><init>(Landroidx/compose/material3/SnapFlingBehavior;LOf;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->F$0:F

    iget-object p1, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->L$1:Ljava/lang/Object;

    check-cast p1, LLJ;

    iget-object p3, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/animation/core/AnimationState;

    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    new-instance p5, LLJ;

    invoke-direct {p5}, LLJ;-><init>()V

    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    new-instance v4, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;

    invoke-direct {v4, p2, p0, p5, p1}, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;-><init>(FLandroidx/compose/material3/SnapFlingBehavior;LLJ;Landroidx/compose/foundation/gestures/ScrollScope;)V

    iput-object p3, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->F$0:F

    iput v3, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->label:I

    invoke-static {p3, p4, v2, v4, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLqp;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p5

    :goto_2
    new-instance p4, Landroidx/compose/material3/AnimationResult;

    iget p1, p1, LLJ;->a:F

    sub-float/2addr p2, p1

    invoke-static {p2}, LE8;->b(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Landroidx/compose/material3/AnimationResult;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    return-object p4
.end method

.method private static final animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method private final animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;

    iget v3, v2, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;-><init>(Landroidx/compose/material3/SnapFlingBehavior;LOf;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->F$1:F

    iget v3, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->F$0:F

    iget-object v4, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->L$2:Ljava/lang/Object;

    check-cast v4, LLJ;

    iget-object v5, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/AnimationState;

    iget-object v6, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material3/SnapFlingBehavior;

    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    move v11, v3

    move-object v1, v5

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    new-instance v1, LLJ;

    invoke-direct {v1}, LLJ;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {p2}, LE8;->b(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    xor-int/lit8 v6, v3, 0x1

    new-instance v7, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$2;

    move-object v3, p1

    move/from16 v10, p3

    invoke-direct {v7, p0, v10, v1, p1}, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$2;-><init>(Landroidx/compose/material3/SnapFlingBehavior;FLLJ;Landroidx/compose/foundation/gestures/ScrollScope;)V

    iput-object v0, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->L$2:Ljava/lang/Object;

    move v11, p2

    iput v11, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->F$0:F

    iput v9, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->F$1:F

    iput v4, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->label:I

    move-object/from16 v3, p4

    move-object v4, v5

    move-object/from16 v5, p5

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLqp;LOf;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v6, v0

    move-object v4, v1

    move v2, v9

    move-object v1, v10

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v6, v3, v2}, Landroidx/compose/material3/SnapFlingBehavior;->coerceToTarget(FF)F

    move-result v3

    new-instance v12, Landroidx/compose/material3/AnimationResult;

    iget v2, v4, LLJ;->a:F

    sub-float/2addr v11, v2

    invoke-static {v11}, LE8;->b(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    invoke-direct {v12, v11, v1}, Landroidx/compose/material3/AnimationResult;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    return-object v12
.end method

.method private final calculateDistanceToDesiredSnapPosition(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/material3/SnapFlingBehavior;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    return p2
.end method

.method private final coerceToTarget(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    invoke-static {p1, p2}, LsJ;->f(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LsJ;->c(FF)F

    move-result p1

    :goto_0
    return p1
.end method

.method private final component1(LOb;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "LOb;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method private final component2(LOb;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "LOb;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method private final findClosestOffset(FLandroidx/compose/foundation/lazy/LazyListState;)F
    .locals 3

    invoke-static {p2, p0}, Landroidx/compose/material3/SnapFlingBehavior;->findClosestOffset$calculateSnappingOffsetBounds(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/SnapFlingBehavior;)LOb;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/compose/material3/SnapFlingBehavior;->component1(LOb;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, p2}, Landroidx/compose/material3/SnapFlingBehavior;->component2(LOb;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-nez v2, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_1

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/material3/SnapFlingBehavior;->findClosestOffset$isValidDistance(F)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v0

    :cond_4
    return v1
.end method

.method private static final findClosestOffset$calculateSnappingOffsetBounds(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/SnapFlingBehavior;)LOb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/material3/SnapFlingBehavior;",
            ")",
            "LOb;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-direct {p1, p0, v5}, Landroidx/compose/material3/SnapFlingBehavior;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gtz v7, :cond_0

    cmpl-float v7, v5, v2

    if-lez v7, :cond_0

    move v2, v5

    :cond_0
    cmpl-float v6, v5, v6

    if-ltz v6, :cond_1

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, LrJ;->b(FF)LOb;

    move-result-object p0

    return-object p0
.end method

.method private static final findClosestOffset$isValidDistance(F)Z
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final fling(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/material3/SnapFlingBehavior$fling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/SnapFlingBehavior$fling$1;

    iget v1, v0, Landroidx/compose/material3/SnapFlingBehavior$fling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/SnapFlingBehavior$fling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/SnapFlingBehavior$fling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SnapFlingBehavior$fling$1;-><init>(Landroidx/compose/material3/SnapFlingBehavior;LOf;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/SnapFlingBehavior$fling$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material3/SnapFlingBehavior$fling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/material3/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;

    new-instance v2, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, p1, v4}, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;-><init>(FLandroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;LOf;)V

    iput v3, v0, Landroidx/compose/material3/SnapFlingBehavior$fling$1;->label:I

    invoke-static {p3, v2, v0}, LM8;->g(LVf;LFp;LOf;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Landroidx/compose/material3/AnimationResult;

    return-object p3
.end method

.method private final getItemSize()F
    .locals 5

    invoke-direct {p0}, Landroidx/compose/material3/SnapFlingBehavior;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/material3/SnapFlingBehavior;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    invoke-direct {p0}, Landroidx/compose/material3/SnapFlingBehavior;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final longSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;

    iget v5, v4, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->label:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;

    invoke-direct {v4, v0, v3}, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;-><init>(Landroidx/compose/material3/SnapFlingBehavior;LOf;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v4

    iget v5, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v2, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/SnapFlingBehavior;

    invoke-static {v3}, LLL;->b(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_3

    :cond_3
    invoke-static {v3}, LLL;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    const/4 v5, 0x0

    invoke-static {v3, v5, v2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/material3/SnapFlingBehavior;->getItemSize()F

    move-result v8

    sub-float/2addr v3, v8

    invoke-static {v3, v5}, LsJ;->c(FF)F

    move-result v3

    cmpg-float v5, v3, v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float v3, v3, v5

    :goto_2
    iput-object v0, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    iput v7, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->label:I

    invoke-direct {v0, v1, v3, v2, v11}, Landroidx/compose/material3/SnapFlingBehavior;->runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLOf;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    :goto_3
    check-cast v3, Landroidx/compose/material3/AnimationResult;

    invoke-virtual {v3}, Landroidx/compose/material3/AnimationResult;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/material3/AnimationResult;->component2()Landroidx/compose/animation/core/AnimationState;

    move-result-object v12

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v9

    iget-object v10, v5, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v2, 0x0

    iput-object v2, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    iput v6, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->label:I

    move-object v6, v1

    move v7, v8

    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/SnapFlingBehavior;->animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    :goto_4
    return-object v3
.end method

.method private final runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLOf;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;

    iget v2, v1, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;->label:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;

    invoke-direct {v1, v6, v0}, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;-><init>(Landroidx/compose/material3/SnapFlingBehavior;LOf;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v7

    iget v1, v5, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v5, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/SnapFlingBehavior;

    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v9, p3

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    iget-object v4, v6, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    iput-object v6, v5, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnapFlingBehavior;->animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;LOf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v1, v6

    :goto_2
    check-cast v0, Landroidx/compose/material3/AnimationResult;

    invoke-virtual {v0}, Landroidx/compose/material3/AnimationResult;->component2()Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v1, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/SnapFlingBehavior;->findClosestOffset(FLandroidx/compose/foundation/lazy/LazyListState;)F

    move-result v1

    new-instance v2, Landroidx/compose/material3/AnimationResult;

    invoke-static {v1}, LE8;->b(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/AnimationResult;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    return-object v2
.end method

.method private final shortSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x0

    iget-object v1, v7, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v7, v0, v1}, Landroidx/compose/material3/SnapFlingBehavior;->findClosestOffset(FLandroidx/compose/foundation/lazy/LazyListState;)F

    move-result v3

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v9, p2

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v4

    iget-object v5, v7, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SnapFlingBehavior;->animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/material3/SnapFlingBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/material3/SnapFlingBehavior;

    iget-object v0, p1, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    iget-object v2, p0, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/material3/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;

    iget v1, v0, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;-><init>(Landroidx/compose/material3/SnapFlingBehavior;LOf;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    iput v3, v0, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Landroidx/compose/material3/AnimationResult;

    invoke-virtual {p3}, Landroidx/compose/material3/AnimationResult;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/material3/AnimationResult;->component2()Landroidx/compose/animation/core/AnimationState;

    move-result-object p2

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    :goto_2
    invoke-static {p3}, LE8;->b(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
