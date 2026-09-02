.class public final Landroidx/compose/ui/layout/LookaheadScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LookaheadScope;


# instance fields
.field private scopeCoordinates:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/layout/LookaheadScopeImpl;-><init>(Lop;ILDi;)V

    return-void
.end method

.method public constructor <init>(Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadScopeImpl;->scopeCoordinates:Lop;

    return-void
.end method

.method public synthetic constructor <init>(Lop;ILDi;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LookaheadScopeImpl;-><init>(Lop;)V

    return-void
.end method


# virtual methods
.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/LookaheadScopeImpl;->scopeCoordinates:Lop;

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object p1
.end method

.method public final getScopeCoordinates()Lop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadScopeImpl;->scopeCoordinates:Lop;

    return-object v0
.end method

.method public synthetic intermediateLayout(Landroidx/compose/ui/Modifier;LHp;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LookaheadScope$-CC;->a(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/Modifier;LHp;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public synthetic localLookaheadPositionOf-dBAh8RU(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LookaheadScope$-CC;->b(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide p1

    return-wide p1
.end method

.method public onPlaced(Landroidx/compose/ui/Modifier;LFp;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlaced"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeImpl$onPlaced$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/layout/LookaheadScopeImpl$onPlaced$1;-><init>(LFp;Landroidx/compose/ui/layout/LookaheadScopeImpl;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/OnPlacedModifierKt;->onPlaced(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final setScopeCoordinates(Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadScopeImpl;->scopeCoordinates:Lop;

    return-void
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    return-object v0
.end method
