.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->animatePlacementDelta--gyyYBs(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1"
    f = "LazyLayoutAnimateItemModifierNode.kt"
    l = {
        0x61,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $totalDelta:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;JLOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;",
            "J",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->$totalDelta:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->$totalDelta:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;JLOf;)V

    return-object p1
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    :try_start_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getPlacementAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    instance-of p1, p1, Landroidx/compose/animation/core/SpringSpec;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getPlacementAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNodeKt;->access$getInterruptionSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getPlacementAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->$totalDelta:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v4

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->label:I

    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    move-object v5, v1

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v3

    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->$totalDelta:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v1

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1$1;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    invoke-direct {v7, v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;J)V

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v1

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->access$setAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
