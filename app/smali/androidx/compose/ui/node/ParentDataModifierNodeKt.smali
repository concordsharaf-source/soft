.class public final Landroidx/compose/ui/node/ParentDataModifierNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final invalidateParentData(Landroidx/compose/ui/node/ParentDataModifierNode;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateParentData$ui_release()V

    return-void
.end method
