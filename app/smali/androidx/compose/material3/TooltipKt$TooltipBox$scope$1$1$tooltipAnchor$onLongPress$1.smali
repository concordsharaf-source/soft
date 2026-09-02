.class final Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$onLongPress$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;->tooltipAnchor(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
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
.method public constructor <init>(Ldg;Landroidx/compose/material3/TooltipState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$onLongPress$1;->$coroutineScope:Ldg;

    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$onLongPress$1;->$tooltipState:Landroidx/compose/material3/TooltipState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lbu;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$onLongPress$1;->$coroutineScope:Ldg;

    new-instance v3, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$onLongPress$1$1;

    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$onLongPress$1;->$tooltipState:Landroidx/compose/material3/TooltipState;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$onLongPress$1$1;-><init>(Landroidx/compose/material3/TooltipState;LOf;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$onLongPress$1;->invoke()Lbu;

    move-result-object v0

    return-object v0
.end method
