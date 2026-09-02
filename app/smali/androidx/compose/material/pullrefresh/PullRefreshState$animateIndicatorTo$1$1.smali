.class final Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "Lqp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material.pullrefresh.PullRefreshState$animateIndicatorTo$1$1"
    f = "PullRefreshState.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $offset:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;",
            "F",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->$offset:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(LOf;)LOf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->$offset:F

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLOf;)V

    return-object v0
.end method

.method public final invoke(LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->invoke(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-static {p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->access$get_position(Landroidx/compose/material/pullrefresh/PullRefreshState;)F

    move-result v3

    iget v4, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->$offset:F

    new-instance v7, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1$1;

    iget-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-direct {v7, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    iput v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
