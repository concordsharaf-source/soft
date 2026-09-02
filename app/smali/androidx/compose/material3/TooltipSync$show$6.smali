.class final Landroidx/compose/material3/TooltipSync$show$6;
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
    c = "androidx.compose.material3.TooltipSync$show$6"
    f = "Tooltip.kt"
    l = {
        0x28f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cleanUp:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $runBlock:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipState;Lqp;Lop;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipState;",
            "Lqp;",
            "Lop;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TooltipSync$show$6;->$state:Landroidx/compose/material3/TooltipState;

    iput-object p2, p0, Landroidx/compose/material3/TooltipSync$show$6;->$runBlock:Lqp;

    iput-object p3, p0, Landroidx/compose/material3/TooltipSync$show$6;->$cleanUp:Lop;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(LOf;)LOf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/TooltipSync$show$6;

    iget-object v1, p0, Landroidx/compose/material3/TooltipSync$show$6;->$state:Landroidx/compose/material3/TooltipState;

    iget-object v2, p0, Landroidx/compose/material3/TooltipSync$show$6;->$runBlock:Lqp;

    iget-object v3, p0, Landroidx/compose/material3/TooltipSync$show$6;->$cleanUp:Lop;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/TooltipSync$show$6;-><init>(Landroidx/compose/material3/TooltipState;Lqp;Lop;LOf;)V

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

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipSync$show$6;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TooltipSync$show$6;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TooltipSync$show$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipSync$show$6;->invoke(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/TooltipSync$show$6;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Landroidx/compose/material3/TooltipSync;->INSTANCE:Landroidx/compose/material3/TooltipSync;

    iget-object v1, p0, Landroidx/compose/material3/TooltipSync$show$6;->$state:Landroidx/compose/material3/TooltipState;

    invoke-virtual {p1, v1}, Landroidx/compose/material3/TooltipSync;->setMutexOwner(Landroidx/compose/material3/TooltipState;)V

    iget-object p1, p0, Landroidx/compose/material3/TooltipSync$show$6;->$runBlock:Lqp;

    iput v3, p0, Landroidx/compose/material3/TooltipSync$show$6;->label:I

    invoke-interface {p1, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/material3/TooltipSync;->INSTANCE:Landroidx/compose/material3/TooltipSync;

    invoke-virtual {p1, v2}, Landroidx/compose/material3/TooltipSync;->setMutexOwner(Landroidx/compose/material3/TooltipState;)V

    iget-object p1, p0, Landroidx/compose/material3/TooltipSync$show$6;->$cleanUp:Lop;

    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :goto_1
    sget-object v0, Landroidx/compose/material3/TooltipSync;->INSTANCE:Landroidx/compose/material3/TooltipSync;

    invoke-virtual {v0, v2}, Landroidx/compose/material3/TooltipSync;->setMutexOwner(Landroidx/compose/material3/TooltipState;)V

    iget-object v0, p0, Landroidx/compose/material3/TooltipSync$show$6;->$cleanUp:Lop;

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    throw p1
.end method
