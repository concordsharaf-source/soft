.class final Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $boxHeight:I

.field final synthetic $boxWidth:I

.field final synthetic $measurable:Landroidx/compose/ui/layout/Measurable;

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_MeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/Alignment;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$measurable:Landroidx/compose/ui/layout/Measurable;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$this_MeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$boxWidth:I

    iput p5, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$boxHeight:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$alignment:Landroidx/compose/ui/Alignment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$measurable:Landroidx/compose/ui/layout/Measurable;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$this_MeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget v5, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$boxWidth:I

    iget v6, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$boxHeight:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$alignment:Landroidx/compose/ui/Alignment;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    return-void
.end method
