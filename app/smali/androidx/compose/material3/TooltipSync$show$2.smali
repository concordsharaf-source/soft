.class final Landroidx/compose/material3/TooltipSync$show$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipSync;->show(Landroidx/compose/material3/TooltipState;ZLOf;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.TooltipSync$show$2"
    f = "Tooltip.kt"
    l = {
        0x26f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipState;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TooltipSync$show$2;->$state:Landroidx/compose/material3/TooltipState;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(LOf;)LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/TooltipSync$show$2;

    iget-object v1, p0, Landroidx/compose/material3/TooltipSync$show$2;->$state:Landroidx/compose/material3/TooltipState;

    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/TooltipSync$show$2;-><init>(Landroidx/compose/material3/TooltipState;LOf;)V

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

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipSync$show$2;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TooltipSync$show$2;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TooltipSync$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipSync$show$2;->invoke(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/TooltipSync$show$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/material3/TooltipSync$show$2;->$state:Landroidx/compose/material3/TooltipState;

    check-cast p1, Landroidx/compose/material3/PlainTooltipState;

    invoke-virtual {p1, v2}, Landroidx/compose/material3/PlainTooltipState;->setVisible$material3_release(Z)V

    iput v2, p0, Landroidx/compose/material3/TooltipSync$show$2;->label:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p0}, LXi;->a(JLOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
