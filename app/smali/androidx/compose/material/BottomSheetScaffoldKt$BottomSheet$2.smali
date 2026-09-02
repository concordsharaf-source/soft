.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;
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
.field final synthetic $scope:Ldg;

.field final synthetic $state:Landroidx/compose/material/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetState;Ldg;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$state:Landroidx/compose/material/BottomSheetState;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$scope:Ldg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$state:Landroidx/compose/material/BottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$state:Landroidx/compose/material/BottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/BottomSheetState;->isCollapsed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2$1;

    iget-object v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$state:Landroidx/compose/material/BottomSheetState;

    iget-object v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$scope:Ldg;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2$1;-><init>(Landroidx/compose/material/BottomSheetState;Ldg;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lop;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2$2;

    iget-object v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$state:Landroidx/compose/material/BottomSheetState;

    iget-object v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;->$scope:Ldg;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2$2;-><init>(Landroidx/compose/material/BottomSheetState;Ldg;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lop;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
