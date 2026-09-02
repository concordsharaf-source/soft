.class final Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$anchoredDrag:Landroidx/compose/material/AnchoredDragScope;

.field final synthetic $prev:LLJ;


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDragScope;LLJ;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;->$$this$anchoredDrag:Landroidx/compose/material/AnchoredDragScope;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;->$prev:LLJ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;->invoke(FF)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;->$$this$anchoredDrag:Landroidx/compose/material/AnchoredDragScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/material/AnchoredDragScope;->dragTo(FF)V

    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;->$prev:LLJ;

    iput p1, p2, LLJ;->a:F

    return-void
.end method
