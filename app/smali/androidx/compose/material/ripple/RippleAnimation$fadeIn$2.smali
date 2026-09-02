.class final Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleAnimation;->fadeIn(LOf;)Ljava/lang/Object;
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
    c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2"
    f = "RippleAnimation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/ripple/RippleAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleAnimation;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ripple/RippleAnimation;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->this$0:Landroidx/compose/material/ripple/RippleAnimation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;

    iget-object v1, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->this$0:Landroidx/compose/material/ripple/RippleAnimation;

    invoke-direct {v0, v1, p2}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;LOf;)V

    iput-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ldg;

    new-instance v3, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$1;

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->this$0:Landroidx/compose/material/ripple/RippleAnimation;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$1;-><init>(Landroidx/compose/material/ripple/RippleAnimation;LOf;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    new-instance v3, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->this$0:Landroidx/compose/material/ripple/RippleAnimation;

    invoke-direct {v3, v0, v6}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;LOf;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    new-instance v3, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$3;

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->this$0:Landroidx/compose/material/ripple/RippleAnimation;

    invoke-direct {v3, v0, v6}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$3;-><init>(Landroidx/compose/material/ripple/RippleAnimation;LOf;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
