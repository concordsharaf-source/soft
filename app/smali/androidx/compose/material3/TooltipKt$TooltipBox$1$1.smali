.class final Landroidx/compose/material3/TooltipKt$TooltipBox$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt;->TooltipBox-XDn_Kpo(LFp;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TooltipState;JFFLGp;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Ldg;

.field final synthetic $tooltipState:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipState;Ldg;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$1;->$tooltipState:Landroidx/compose/material3/TooltipState;

    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$1;->$coroutineScope:Ldg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/TooltipKt$TooltipBox$1$1;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$1;->$tooltipState:Landroidx/compose/material3/TooltipState;

    invoke-interface {v0}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$1;->$coroutineScope:Ldg;

    new-instance v4, Landroidx/compose/material3/TooltipKt$TooltipBox$1$1$1;

    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$1;->$tooltipState:Landroidx/compose/material3/TooltipState;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/TooltipKt$TooltipBox$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;LOf;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    :cond_0
    return-void
.end method
