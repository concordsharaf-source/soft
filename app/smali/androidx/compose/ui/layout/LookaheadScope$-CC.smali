.class public abstract synthetic Landroidx/compose/ui/layout/LookaheadScope$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/Modifier;LHp;)Landroidx/compose/ui/Modifier;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measure"

    invoke-static {p2, p0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/compose/ui/layout/LookaheadScope$intermediateLayout$1;

    invoke-direct {p0, p2}, Landroidx/compose/ui/layout/LookaheadScope$intermediateLayout$1;-><init>(LHp;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/layout/LookaheadScopeKt;->intermediateLayout(Landroidx/compose/ui/Modifier;LGp;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2

    const-string v0, "$this$localLookaheadPositionOf"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0
.end method
