.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $endThumbOffsetX:I

.field final synthetic $endThumbOffsetY:I

.field final synthetic $endThumbPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $startThumbOffsetX:I

.field final synthetic $startThumbOffsetY:I

.field final synthetic $startThumbPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $trackOffsetX:I

.field final synthetic $trackOffsetY:I

.field final synthetic $trackPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$trackPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$trackOffsetX:I

    iput p3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$trackOffsetY:I

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$startThumbPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$startThumbOffsetX:I

    iput p6, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$startThumbOffsetY:I

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$endThumbPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$endThumbOffsetX:I

    iput p9, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$endThumbOffsetY:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$trackPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$trackOffsetX:I

    iget v4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$trackOffsetY:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$startThumbPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$startThumbOffsetX:I

    iget v4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$startThumbOffsetY:I

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$endThumbPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$endThumbOffsetX:I

    iget v4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$endThumbOffsetY:I

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
