.class final Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.foundation.gestures.TransformableKt$transformable$3$1"
    f = "Transformable.kt"
    l = {
        0x69,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:LWa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/gestures/TransformableState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LWa;Landroidx/compose/foundation/gestures/TransformableState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$channel:LWa;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

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

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$channel:LWa;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;-><init>(LWa;Landroidx/compose/foundation/gestures/TransformableState;LOf;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ldg;

    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$2:Ljava/lang/Object;

    check-cast v1, LOJ;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$1:Ljava/lang/Object;

    check-cast v4, LOJ;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ldg;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ldg;

    :goto_1
    invoke-static {p1}, Leg;->e(Ldg;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LOJ;

    invoke-direct {v1}, LOJ;-><init>()V

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$channel:LWa;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->label:I

    invoke-interface {v4, p0}, LIJ;->f(LOf;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, p1

    move-object p1, v4

    move-object v4, v1

    :goto_2
    iput-object p1, v1, LOJ;->a:Ljava/lang/Object;

    iget-object p1, v4, LOJ;->a:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v6, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1$1;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$channel:LWa;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1$1;-><init>(LOJ;LWa;LOf;)V

    iput-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->label:I

    invoke-interface {p1, v1, v6, p0}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_1
    nop

    :cond_4
    move-object p1, v5

    goto :goto_1

    :cond_5
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
