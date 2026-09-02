.class final Landroidx/compose/foundation/text/selection/SelectionManager$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LIp;


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
        "LIp;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v7, p5

    check-cast v7, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/SelectionManager$4;->invoke-5iVPX68(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-5iVPX68(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionMode"

    invoke-static {p7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$convertToContainerCoordinates-Q7Q5hAU(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {p3, p1, p4, p5}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$convertToContainerCoordinates-Q7Q5hAU(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p3, p2, p1, p6, p7}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-RHHTvR4$foundation_release(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
