.class final Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$BottomDrawer$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $anchorChangeCallback:Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/BottomDrawerValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerState:Landroidx/compose/material/BottomDrawerState;

.field final synthetic $fullHeight:F

.field final synthetic $isLandscape:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerState;",
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/BottomDrawerValue;",
            ">;FZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$anchorChangeCallback:Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    iput p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$fullHeight:F

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$isLandscape:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->invoke-ozmzZPI(J)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$fullHeight:F

    iget-boolean v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$isLandscape:Z

    invoke-static {}, Lvx;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p2

    cmpl-float v3, p1, v2

    if-gtz v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    sget-object v2, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    sub-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Lvx;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {p2}, Landroidx/compose/material/BottomDrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$anchorChangeCallback:Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/AnchoredDraggableState;->updateAnchors$material_release(Ljava/util/Map;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;)V

    return-void
.end method
