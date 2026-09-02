.class final Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IntermediateMeasurablePlaceable"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

.field private wrappedMeasurable:Landroidx/compose/ui/layout/Measurable;

.field private wrappedPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;Landroidx/compose/ui/layout/Measurable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Measurable;",
            ")V"
        }
    .end annotation

    const-string v0, "wrappedMeasurable"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedMeasurable:Landroidx/compose/ui/layout/Measurable;

    return-void
.end method


# virtual methods
.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    return p1
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedMeasurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getWrappedMeasurable()Landroidx/compose/ui/layout/Measurable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedMeasurable:Landroidx/compose/ui/layout/Measurable;

    return-object v0
.end method

.method public final getWrappedPlaceable()Landroidx/compose/ui/layout/Placeable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedPlaceable:Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedMeasurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedMeasurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->isIntermediateChangeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedMeasurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedMeasurable:Landroidx/compose/ui/layout/Measurable;

    iget-object p2, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-static {p2}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->access$getLookaheadConstraints$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/unit/Constraints;

    move-result-object p2

    invoke-static {p2}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    iget-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-static {p1}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->access$getLookaheadConstraints$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/unit/Constraints;

    move-result-object p2

    invoke-static {p2}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->isIntermediateChangeActive()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->access$getIntermediateMeasureScope$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->getLookaheadSize-YbymL2g()J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedPlaceable:Landroidx/compose/ui/layout/Placeable;

    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedMeasurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedMeasurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public placeAt-f8xVGno(JFLqp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lqp;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->isIntermediateChangeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p1

    :goto_0
    if-eqz p4, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLqp;)V

    sget-object p4, LFW;->a:LFW;

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_3

    :cond_2
    iget-object p4, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz p4, :cond_3

    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-virtual {v0, p4, p1, p2, p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    sget-object p1, LFW;->a:LFW;

    :cond_3
    return-void
.end method

.method public final setWrappedMeasurable(Landroidx/compose/ui/layout/Measurable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedMeasurable:Landroidx/compose/ui/layout/Measurable;

    return-void
.end method

.method public final setWrappedPlaceable(Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->wrappedPlaceable:Landroidx/compose/ui/layout/Placeable;

    return-void
.end method
