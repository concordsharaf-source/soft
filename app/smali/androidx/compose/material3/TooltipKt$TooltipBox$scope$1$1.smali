.class public final Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TooltipBoxScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt;->TooltipBox-XDn_Kpo(LFp;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TooltipState;JFFLGp;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $coroutineScope:Ldg;

.field final synthetic $longPressLabel:Ljava/lang/String;

.field final synthetic $tooltipState:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipState;Ldg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;->$tooltipState:Landroidx/compose/material3/TooltipState;

    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;->$coroutineScope:Ldg;

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;->$longPressLabel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tooltipAnchor(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$onLongPress$1;

    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;->$coroutineScope:Ldg;

    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;->$tooltipState:Landroidx/compose/material3/TooltipState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$onLongPress$1;-><init>(Ldg;Landroidx/compose/material3/TooltipState;)V

    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;->$tooltipState:Landroidx/compose/material3/TooltipState;

    new-instance v2, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1;-><init>(Lop;LOf;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$2;

    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;->$longPressLabel:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$2;-><init>(Ljava/lang/String;Lop;)V

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
