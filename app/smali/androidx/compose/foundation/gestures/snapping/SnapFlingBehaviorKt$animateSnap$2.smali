.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lqp;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $cancelOffset:F

.field final synthetic $consumedUpToNow:LLJ;

.field final synthetic $onAnimationStep:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $this_animateSnap:Landroidx/compose/foundation/gestures/ScrollScope;


# direct methods
.method public constructor <init>(FLLJ;Landroidx/compose/foundation/gestures/ScrollScope;Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LLJ;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$2;->$cancelOffset:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$2;->$consumedUpToNow:LLJ;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$2;->$this_animateSnap:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$2;->$onAnimationStep:Lqp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$2;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$2;->$cancelOffset:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$coerceToTarget(FF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$2;->$consumedUpToNow:LLJ;

    iget v1, v1, LLJ;->a:F

    sub-float v1, v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$2;->$this_animateSnap:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v2, v1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$2;->$onAnimationStep:Lqp;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$2;->$consumedUpToNow:LLJ;

    iget v0, p1, LLJ;->a:F

    add-float/2addr v0, v2

    iput v0, p1, LLJ;->a:F

    return-void
.end method
