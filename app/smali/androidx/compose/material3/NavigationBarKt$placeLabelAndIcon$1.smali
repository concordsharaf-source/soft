.class final Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $animationProgress:F

.field final synthetic $containerWidth:I

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $iconX:I

.field final synthetic $indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelX:I

.field final synthetic $labelY:I

.field final synthetic $offset:I

.field final synthetic $rippleX:I

.field final synthetic $rippleY:I

.field final synthetic $selectedIconY:I

.field final synthetic $this_placeLabelAndIcon:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$alwaysShowLabel:Z

    move v1, p3

    iput v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$animationProgress:F

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    move v1, p5

    iput v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelX:I

    move v1, p6

    iput v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelY:I

    move v1, p7

    iput v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:I

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    move v1, p9

    iput v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconX:I

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$selectedIconY:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleX:I

    move v1, p13

    iput v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleY:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$containerWidth:I

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$this_placeLabelAndIcon:Landroidx/compose/ui/layout/MeasureScope;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$containerWidth:I

    iget v1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$selectedIconY:I

    iget-object v3, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$this_placeLabelAndIcon:Landroidx/compose/ui/layout/MeasureScope;

    iget v4, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:I

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->access$getIndicatorVerticalPadding$p()F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v4, v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$alwaysShowLabel:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$animationProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelX:I

    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelY:I

    iget v1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:I

    add-int v4, v0, v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconX:I

    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$selectedIconY:I

    iget v1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:I

    add-int v4, v0, v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleX:I

    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleY:I

    iget v1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:I

    add-int v4, v0, v1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
