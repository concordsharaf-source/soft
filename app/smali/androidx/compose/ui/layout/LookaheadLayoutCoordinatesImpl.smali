.class public final Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;


# instance fields
.field private final lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 1

    const-string v0, "lookaheadDelegate"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    return-void
.end method

.method private final getLookaheadOffset-F1C5BW0()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    return p1
.end method

.method public final getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    return-object v0
.end method

.method public getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProvidedAlignmentLines()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getProvidedAlignmentLines()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public isAttached()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    return v0
.end method

.method public localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 6

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    iget-object p1, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-Bjo55l4$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;)J

    move-result-wide v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    invoke-static {p1}, LaB;->c(F)I

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    invoke-static {p2}, LaB;->c(F)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    add-int/2addr p3, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {p3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-Bjo55l4$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;)J

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p3, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-Bjo55l4$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    add-int/2addr p1, v5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    invoke-static {p1}, LaB;->c(F)I

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    invoke-static {p2}, LaB;->c(F)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    add-int/2addr p3, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {p3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-Bjo55l4$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;)J

    move-result-wide v1

    invoke-static {p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    add-int/2addr p3, v5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    sub-int/2addr p3, v3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p3, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p3

    invoke-static {p3}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public localToRoot-MK-Hz9U(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public localToWindow-MK-Hz9U(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToWindow-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    return-void
.end method

.method public windowToLocal-MK-Hz9U(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->windowToLocal-MK-Hz9U(J)J

    move-result-wide p1

    invoke-direct {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    return-wide p1
.end method
