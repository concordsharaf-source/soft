.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$LaunchedEffect:Ldg;

.field final synthetic $durationScale:LLJ;

.field final synthetic $toolingOverride:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;LLJ;Ldg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "LLJ;",
            "Ldg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:LLJ;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Ldg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invoke(J)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v2}, Landroidx/compose/animation/core/InfiniteTransition;->access$getStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:LLJ;

    iget v2, v2, LLJ;->a:F

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Ldg;

    invoke-interface {v3}, Ldg;->getCoroutineContext()LVf;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(LVf;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v2, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->access$setStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;J)V

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->access$get_animations$p(Landroidx/compose/animation/core/InfiniteTransition;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v3}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->reset$animation_core_release()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_2

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:LLJ;

    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Ldg;

    invoke-interface {p2}, Ldg;->getCoroutineContext()LVf;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(LVf;)F

    move-result p2

    iput p2, p1, LLJ;->a:F

    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:LLJ;

    iget p1, p1, LLJ;->a:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->access$get_animations$p(Landroidx/compose/animation/core/InfiniteTransition;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    :cond_4
    aget-object v0, p1, v6

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->skipToEnd$animation_core_release()V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, p2, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->access$getStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-float p1, v0

    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:LLJ;

    iget p2, p2, LLJ;->a:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->access$onFrame(Landroidx/compose/animation/core/InfiniteTransition;J)V

    :cond_6
    :goto_2
    return-void
.end method
