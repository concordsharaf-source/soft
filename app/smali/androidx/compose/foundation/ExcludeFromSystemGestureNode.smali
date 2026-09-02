.class final Landroidx/compose/foundation/ExcludeFromSystemGestureNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# instance fields
.field private exclusion:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->exclusion:Lqp;

    return-void
.end method

.method private final calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 18

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->findRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopRight-F1C5BW0()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    move-result-wide v6

    invoke-interface {v1, v0, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    move-result-wide v8

    invoke-interface {v1, v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    const/4 v12, 0x3

    new-array v13, v12, [F

    const/4 v14, 0x0

    aput v9, v13, v14

    const/4 v9, 0x1

    aput v10, v13, v9

    const/4 v10, 0x2

    aput v11, v13, v10

    invoke-static {v8, v13}, LVd;->i(F[F)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v15

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v16

    new-array v10, v12, [F

    aput v13, v10, v14

    aput v15, v10, v9

    const/4 v13, 0x2

    aput v16, v10, v13

    invoke-static {v11, v10}, LVd;->i(F[F)F

    move-result v10

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v15

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v16

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v17

    new-array v13, v12, [F

    aput v15, v13, v14

    aput v16, v13, v9

    const/4 v15, 0x2

    aput v17, v13, v15

    invoke-static {v11, v13}, LVd;->g(F[F)F

    move-result v11

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    new-array v1, v12, [F

    aput v3, v1, v14

    aput v4, v1, v9

    aput v0, v1, v15

    invoke-static {v2, v1}, LVd;->g(F[F)F

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {v8}, LaB;->c(F)I

    move-result v2

    invoke-static {v10}, LaB;->c(F)I

    move-result v3

    invoke-static {v11}, LaB;->c(F)I

    move-result v4

    invoke-static {v0}, LaB;->c(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private final findRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getView()Landroid/view/View;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getExclusion()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->exclusion:Lqp;

    return-object v0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->replaceRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->exclusion:Lqp;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-static {v1}, LaB;->c(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {v2}, LaB;->c(F)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-static {v3}, LaB;->c(F)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    invoke-static {p1}, LaB;->c(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->replaceRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final replaceRect(Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LRl;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    const-string v2, "view.systemGestureExclusionRects"

    invoke-static {v1, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    iget-object v1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->rect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LSl;->a(Landroid/view/View;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setExclusion(Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->exclusion:Lqp;

    return-void
.end method

.method public final setRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->rect:Landroid/graphics/Rect;

    return-void
.end method
