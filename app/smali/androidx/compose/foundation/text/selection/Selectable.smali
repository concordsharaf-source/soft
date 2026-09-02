.class public interface abstract Landroidx/compose/foundation/text/selection/Selectable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J
.end method

.method public abstract getLastVisibleOffset()I
.end method

.method public abstract getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getRangeOfLineContaining--jx7JFs(I)J
.end method

.method public abstract getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;
.end method

.method public abstract getSelectableId()J
.end method

.method public abstract getText()Landroidx/compose/ui/text/AnnotatedString;
.end method

.method public abstract updateSelection-qCDeeow(JJLandroidx/compose/ui/geometry/Offset;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;)LdG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/geometry/Offset;",
            "Z",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")",
            "LdG;"
        }
    .end annotation
.end method
