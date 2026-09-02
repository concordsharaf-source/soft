.class final Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $height:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $width:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$width:I

    iput-object p2, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$width:I

    iget-object v1, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, LaB;->c(F)I

    move-result v4

    iget v0, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$height:I

    iget-object v2, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LaB;->c(F)I

    move-result v5

    iget-object v3, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
