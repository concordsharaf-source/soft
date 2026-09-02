.class final Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultIntrinsicMeasurable"
.end annotation


# instance fields
.field private final measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

.field private final minMax:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

.field private final widthHeight:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 1

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->minMax:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->widthHeight:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final getMeasurable()Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    return-object v0
.end method

.method public final getMinMax()Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->minMax:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getWidthHeight()Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->widthHeight:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    return-object v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->widthHeight:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->minMax:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    :goto_0
    new-instance v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;-><init>(II)V

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->minMax:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    :goto_1
    new-instance v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;-><init>(II)V

    return-object v1
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method
