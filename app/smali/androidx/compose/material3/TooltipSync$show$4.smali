.class final Landroidx/compose/material3/TooltipSync$show$4;
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
    c = "androidx.compose.material3.TooltipSync$show$4"
    f = "Tooltip.kt"
    l = {
        0x303,
        0x282
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $persistent:Z

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/TooltipState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/TooltipState;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/TooltipSync$show$4;->$persistent:Z

    iput-object p2, p0, Landroidx/compose/material3/TooltipSync$show$4;->$state:Landroidx/compose/material3/TooltipState;

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

    new-instance v0, Landroidx/compose/material3/TooltipSync$show$4;

    iget-boolean v1, p0, Landroidx/compose/material3/TooltipSync$show$4;->$persistent:Z

    iget-object v2, p0, Landroidx/compose/material3/TooltipSync$show$4;->$state:Landroidx/compose/material3/TooltipState;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/TooltipSync$show$4;-><init>(ZLandroidx/compose/material3/TooltipState;LOf;)V

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

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipSync$show$4;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TooltipSync$show$4;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TooltipSync$show$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipSync$show$4;->invoke(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/TooltipSync$show$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/TooltipSync$show$4;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/TooltipState;

    :goto_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/material3/TooltipSync$show$4;->$persistent:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/material3/TooltipSync$show$4;->$state:Landroidx/compose/material3/TooltipState;

    iput-object p1, p0, Landroidx/compose/material3/TooltipSync$show$4;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/material3/TooltipSync$show$4;->label:I

    new-instance v1, Lya;

    invoke-static {p0}, LAt;->c(LOf;)LOf;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lya;-><init>(LOf;I)V

    invoke-virtual {v1}, Lya;->A()V

    check-cast p1, Landroidx/compose/material3/RichTooltipState;

    invoke-virtual {p1, v3}, Landroidx/compose/material3/RichTooltipState;->setVisible$material3_release(Z)V

    invoke-virtual {v1}, Lya;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lmi;->c(LOf;)V

    :cond_3
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/TooltipSync$show$4;->$state:Landroidx/compose/material3/TooltipState;

    check-cast p1, Landroidx/compose/material3/RichTooltipState;

    invoke-virtual {p1, v3}, Landroidx/compose/material3/RichTooltipState;->setVisible$material3_release(Z)V

    iput v2, p0, Landroidx/compose/material3/TooltipSync$show$4;->label:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p0}, LXi;->a(JLOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
