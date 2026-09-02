.class public final Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withInfiniteAnimationFrameMillis(Lqp;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;-><init>(Lqp;)V

    invoke-static {v0, p1}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lqp;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withInfiniteAnimationFrameMillis$$forInline(Lqp;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;-><init>(Lqp;)V

    const/4 p0, 0x0

    invoke-static {p0}, LKs;->c(I)V

    invoke-static {v0, p1}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lqp;LOf;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, LKs;->c(I)V

    return-object p0
.end method

.method public static final withInfiniteAnimationFrameNanos(Lqp;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LOf;->getContext()LVf;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    invoke-interface {v0, v1}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lqp;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;-><init>(Lqp;LOf;)V

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->onInfiniteOperation(Lqp;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
