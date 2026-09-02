.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLqp;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V
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
            "Landroidx/compose/material/BottomSheetValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $calculateAnchors:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetState;Lqp;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Lqp;",
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/BottomSheetValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;->$state:Landroidx/compose/material/BottomSheetState;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;->$calculateAnchors:Lqp;

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;->$anchorChangeCallback:Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;->invoke-ozmzZPI(J)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;->$state:Landroidx/compose/material/BottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;->$calculateAnchors:Lqp;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    invoke-interface {v1, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;->$anchorChangeCallback:Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->updateAnchors$material_release(Ljava/util/Map;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;)V

    return-void
.end method
