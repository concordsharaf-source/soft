.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$5$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$5;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Ldg;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Ldg;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$5$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$5$2;->$scope:Ldg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$5$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getConfirmValueChange$material_release()Lqp;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {v0, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$5$2;->$scope:Ldg;

    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$5$2$1;

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$5$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$5$2$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;LOf;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$5$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
