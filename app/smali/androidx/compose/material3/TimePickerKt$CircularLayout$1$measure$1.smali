.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$CircularLayout$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $constraints:J

.field final synthetic $innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $radiusPx:F

.field final synthetic $selectorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $theta:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/ui/layout/Placeable;",
            "JFF)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$selectorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$placeables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-wide p4, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$constraints:J

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$radiusPx:F

    iput p7, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$theta:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$selectorPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$placeables:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v10, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$constraints:J

    iget v12, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$radiusPx:F

    iget v13, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$theta:F

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lcc;->w()V

    :cond_1
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    float-to-double v6, v12

    int-to-float v2, v2

    mul-float v2, v2, v13

    move-object v15, v1

    float-to-double v1, v2

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v6

    int-to-double v8, v4

    add-double v16, v16, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v6, v6, v1

    int-to-double v1, v5

    add-double/2addr v6, v1

    invoke-static/range {v16 .. v17}, LaB;->b(D)I

    move-result v4

    invoke-static {v6, v7}, LaB;->b(D)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object/from16 v9, p1

    move v2, v14

    move-object v1, v15

    goto :goto_0

    :cond_2
    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_3

    iget-wide v1, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v4, v1, 0x2

    iget-wide v1, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v5, v1, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    return-void
.end method
