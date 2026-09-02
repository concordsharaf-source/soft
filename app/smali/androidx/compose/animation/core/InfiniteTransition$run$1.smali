.class final Landroidx/compose/animation/core/InfiniteTransition$run$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core_release(Landroidx/compose/runtime/Composer;I)V
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1"
    f = "InfiniteTransition.kt"
    l = {
        0xb5,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->$toolingOverride:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

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

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->$toolingOverride:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;LOf;)V

    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/InfiniteTransition$run$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, LLJ;

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ldg;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, LLJ;

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ldg;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ldg;

    new-instance v1, LLJ;

    invoke-direct {v1}, LLJ;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, LLJ;->a:F

    :cond_3
    :goto_0
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->$toolingOverride:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {v4, v5, v6, v1, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;LLJ;Ldg;)V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->label:I

    invoke-static {v4, p0}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lqp;LOf;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget v4, v1, LLJ;->a:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$2;

    invoke-direct {v4, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$2;-><init>(Ldg;)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lop;)LTm;

    move-result-object v4

    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;-><init>(LOf;)V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->label:I

    invoke-static {v4, v5, p0}, LXm;->q(LTm;LFp;LOf;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0
.end method
