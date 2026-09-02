.class final Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3"
    f = "AnimateAsState.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animSpec$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $channel:LWa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa;"
        }
    .end annotation
.end field

.field final synthetic $listener$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lqp;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LWa;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa;",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$channel:LWa;

    iput-object p2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animSpec$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$listener$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;

    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$channel:LWa;

    iget-object v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$listener$delegate:Landroidx/compose/runtime/State;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;-><init>(LWa;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;LOf;)V

    iput-object p1, v6, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$0:Ljava/lang/Object;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lfb;

    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$0:Ljava/lang/Object;

    check-cast v3, Ldg;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    move-object v4, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$0:Ljava/lang/Object;

    check-cast v1, Ldg;

    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$channel:LWa;

    invoke-interface {v3}, LIJ;->iterator()Lfb;

    move-result-object v3

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    :goto_0
    iput-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->label:I

    invoke-interface {v1, p0}, Lfb;->a(LOf;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lfb;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$channel:LWa;

    invoke-interface {v5}, LIJ;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lib;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v7, v4

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    new-instance v4, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    iget-object v8, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v9, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v10, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$listener$delegate:Landroidx/compose/runtime/State;

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;LOf;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    goto :goto_0

    :cond_4
    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method
