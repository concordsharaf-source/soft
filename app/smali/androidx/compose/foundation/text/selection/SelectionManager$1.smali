.class final Landroidx/compose/foundation/text/selection/SelectionManager$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$1;->invoke(J)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$updateHandleOffsets(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$updateSelectionToolbarPosition(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    :cond_1
    return-void
.end method
