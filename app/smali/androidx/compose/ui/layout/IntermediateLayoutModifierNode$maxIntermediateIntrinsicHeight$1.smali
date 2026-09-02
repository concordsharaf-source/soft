.class final Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicHeight$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->maxIntermediateIntrinsicHeight$ui_release(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicHeight$1;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    const-string v0, "$this$maxHeight"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intrinsicMeasurable"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicHeight$1;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->getMeasureBlock$ui_release()LGp;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicHeight$1;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->access$getIntermediateMeasureScope$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    move-result-object v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/MeasureResult;

    return-object p1
.end method
