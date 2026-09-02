.class public interface abstract Landroidx/compose/ui/layout/LookaheadScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation


# virtual methods
.method public abstract getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract intermediateLayout(Landroidx/compose/ui/Modifier;LHp;)Landroidx/compose/ui/Modifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LHp;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation
.end method

.method public abstract localLookaheadPositionOf-dBAh8RU(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)J
.end method

.method public abstract onPlaced(Landroidx/compose/ui/Modifier;LFp;)Landroidx/compose/ui/Modifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation
.end method

.method public abstract toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
.end method
