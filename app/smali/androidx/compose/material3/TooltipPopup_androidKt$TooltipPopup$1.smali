.class final Landroidx/compose/material3/TooltipPopup_androidKt$TooltipPopup$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipPopup_androidKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lop;LFp;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lop;LFp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lop;",
            "LFp;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TooltipPopup_androidKt$TooltipPopup$1;->$popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/material3/TooltipPopup_androidKt$TooltipPopup$1;->$onDismissRequest:Lop;

    iput-object p3, p0, Landroidx/compose/material3/TooltipPopup_androidKt$TooltipPopup$1;->$content:LFp;

    iput p4, p0, Landroidx/compose/material3/TooltipPopup_androidKt$TooltipPopup$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TooltipPopup_androidKt$TooltipPopup$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Landroidx/compose/material3/TooltipPopup_androidKt$TooltipPopup$1;->$popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v0, p0, Landroidx/compose/material3/TooltipPopup_androidKt$TooltipPopup$1;->$onDismissRequest:Lop;

    iget-object v1, p0, Landroidx/compose/material3/TooltipPopup_androidKt$TooltipPopup$1;->$content:LFp;

    iget v2, p0, Landroidx/compose/material3/TooltipPopup_androidKt$TooltipPopup$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material3/TooltipPopup_androidKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lop;LFp;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
