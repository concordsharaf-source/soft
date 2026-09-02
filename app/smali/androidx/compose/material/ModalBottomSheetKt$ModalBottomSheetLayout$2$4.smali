.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
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
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fullHeight:F

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$anchorChangeCallback:Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    iput p3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$fullHeight:F

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->invoke-ozmzZPI(J)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 5

    iget v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$fullHeight:F

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-static {}, Lvx;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->isSkipHalfExpanded$material_release()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Lvx;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {p2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;->$anchorChangeCallback:Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/AnchoredDraggableState;->updateAnchors$material_release(Ljava/util/Map;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;)V

    return-void
.end method
