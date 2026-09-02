.class final Landroidx/compose/material/BottomSheetState$anchoredDraggableState$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetState;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V
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
.field final synthetic this$0:Landroidx/compose/material/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomSheetState$anchoredDraggableState$1;->this$0:Landroidx/compose/material/BottomSheetState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 1

    iget-object p1, p0, Landroidx/compose/material/BottomSheetState$anchoredDraggableState$1;->this$0:Landroidx/compose/material/BottomSheetState;

    invoke-static {p1}, Landroidx/compose/material/BottomSheetState;->access$requireDensity(Landroidx/compose/material/BottomSheetState;)Landroidx/compose/ui/unit/Density;

    move-result-object p1

    invoke-static {}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$getBottomSheetScaffoldPositionalThreshold$p()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomSheetState$anchoredDraggableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
