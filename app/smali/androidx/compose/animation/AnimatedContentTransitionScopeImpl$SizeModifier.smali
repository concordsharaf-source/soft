.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;
.super Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SizeModifier"
.end annotation


# instance fields
.field private final sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeTransform:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/SizeTransform;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/SizeTransform;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sizeAnimation"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeTransform"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->sizeTransform:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final getSizeAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final getSizeTransform()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/SizeTransform;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->sizeTransform:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    new-instance p4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {p4, v0, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;)V

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-virtual {p3, p4, v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lqp;Lqp;)Landroidx/compose/runtime/State;

    move-result-object p3

    iget-object p4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {p4, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setAnimatedSize$animation_release(Landroidx/compose/runtime/State;)V

    iget-object p4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {p4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment$animation_release()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {p4, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v5

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    new-instance v8, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;

    invoke-direct {v8, p2, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;J)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
