.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2$3"
    f = "Recomposer.kt"
    l = {
        0x3b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LGp;Landroidx/compose/runtime/MonotonicFrameClock;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->$block:LGp;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

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

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->$block:LGp;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;-><init>(LGp;Landroidx/compose/runtime/MonotonicFrameClock;LOf;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->label:I

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

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ldg;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->$block:LGp;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    iput v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;->label:I

    invoke-interface {v1, p1, v3, p0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
