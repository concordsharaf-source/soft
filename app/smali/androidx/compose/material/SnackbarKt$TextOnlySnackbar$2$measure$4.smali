.class final Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$measure$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $containerHeight:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$measure$4;->$containerHeight:I

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$measure$4;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$measure$4;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$measure$4;->$containerHeight:I

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$measure$4;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    iget-object v2, p0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$measure$4;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
