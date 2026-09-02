.class final Landroidx/compose/foundation/text/selection/SelectionManager$6;
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

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$6;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$6;->invoke(J)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$6;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$6;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$6;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    :cond_0
    return-void
.end method
