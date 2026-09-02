.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "SourceFile"


# instance fields
.field private coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private hasExited:Z

.field private isIn:Z

.field private final modifierNode:Landroidx/compose/ui/Modifier$Node;

.field private pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field private final pointerIds:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            ">;"
        }
    .end annotation
.end field

.field private final relevantChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private wasIn:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    const-string v0, "modifierNode"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/input/pointer/PointerId;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    return-void
.end method

.method private final clearCache()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method private final dispatchIfNeeded(Lop;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method private final hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public buildCache(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "changes"

    invoke-static {v1, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentCoordinates"

    invoke-static {v2, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "internalPointerEvent"

    invoke-static {v3, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/16 v7, 0x10

    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v5, :cond_8

    instance-of v12, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v12, :cond_1

    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-static {v5}, Landroidx/compose/ui/node/PointerInputModifierNodeKt;->getLayoutCoordinates(Landroidx/compose/ui/node/PointerInputModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v12, :cond_7

    instance-of v12, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_7

    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    const/4 v13, 0x0

    :goto_1
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_5

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v6, :cond_2

    move-object v5, v12

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v14, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_1

    :cond_6
    if-ne v13, v6, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_0

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerId;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    move-result-wide v12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v7, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    sub-int/2addr v7, v6

    if-ltz v7, :cond_a

    const/4 v8, 0x0

    :goto_5
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    aget-object v10, v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerId;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    move-result-wide v15

    cmp-long v10, v15, v12

    if-nez v10, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v10, :cond_9

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/input/pointer/HistoricalChange;

    new-instance v9, Landroidx/compose/ui/input/pointer/HistoricalChange;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v18

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v11}, Lzt;->e(Ljava/lang/Object;)V

    move-object/from16 v28, v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-interface {v11, v2, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v20

    const/16 v22, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJLDi;)V

    move-object/from16 v6, v28

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object v7, v6

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    move-object v6, v7

    iget-object v7, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-static {v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v9}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v10

    invoke-interface {v9, v2, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v24

    iget-object v9, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v9}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v10

    invoke-interface {v9, v2, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v19

    const/16 v31, 0x2db

    const/16 v32, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v28, v6

    invoke-static/range {v14 .. v32}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v6, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_b
    if-eq v8, v7, :cond_a

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_c
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    const/4 v2, 0x1

    return v2

    :cond_d
    const/4 v2, 0x1

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_7
    const/4 v2, -0x1

    if-ge v2, v5, :cond_f

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v5

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerId;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_f
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkc;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_11

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->issuesEnterExitEvent-0FcD4WY(J)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v9, v7

    goto :goto_9

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_9
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v9, :cond_19

    if-nez p4, :cond_13

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    :cond_12
    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-nez v3, :cond_12

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_14
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v3}, Lzt;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    :goto_a
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    if-eq v3, v6, :cond_17

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v3

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v7

    invoke-static {v3, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v7

    invoke-static {v3, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v7

    invoke-static {v3, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_15
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-eqz v3, :cond_16

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v3

    goto :goto_b

    :cond_16
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v3

    :goto_b
    invoke-virtual {v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v3

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v7

    invoke-static {v3, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    if-nez v3, :cond_18

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v7

    invoke-static {v3, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    const/4 v5, 0x1

    :cond_1a
    :goto_c
    if-nez v4, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/input/pointer/Node;->hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v6, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v6, 0x1

    :goto_e
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    return v6
.end method

.method public cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 9

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->issuesEnterExitEvent-0FcD4WY(J)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-nez v6, :cond_2

    :cond_1
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result p1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    return-void
.end method

.method public dispatchCancel()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    add-int/2addr v4, v3

    if-lt v4, v1, :cond_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-eqz v0, :cond_9

    instance-of v7, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v7, :cond_2

    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_8

    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_8

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v4

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v0, v7

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_1

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_9
    return-void
.end method

.method public dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 13

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/16 v5, 0x10

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    const/4 v7, 0x0

    move-object v8, v7

    :goto_0
    const/4 v9, 0x1

    if-eqz v4, :cond_9

    instance-of v10, v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v10, :cond_2

    check-cast v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v4, v0, v9, v2, v3}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_8

    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_8

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_3

    move-object v4, v10

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_1

    :cond_7
    if-ne v11, v9, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    :cond_a
    aget-object v3, v0, v1

    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    add-int/2addr v1, v9

    if-lt v1, v2, :cond_a

    :cond_b
    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/Node;->clearCache()V

    return v1
.end method

.method public dispatchMainEventPass(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentCoordinates"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalPointerEvent"

    invoke-static {p3, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/16 v3, 0x10

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eqz v2, :cond_9

    instance-of v8, v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v8, :cond_2

    check-cast v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v2, p1, v7, v0, v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_8

    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_8

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_3

    move-object v2, v8

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v10, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_5
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_1

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    :cond_a
    aget-object v8, v2, v6

    check-cast v8, Landroidx/compose/ui/input/pointer/Node;

    iget-object v9, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    iget-object v10, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v10}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v10, p3, p4}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    add-int/2addr v6, v7

    if-lt v6, v4, :cond_a

    :cond_b
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p4

    move-object v2, v5

    :goto_4
    if-eqz p3, :cond_13

    instance-of v4, p3, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v4, :cond_c

    check-cast p3, Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {p3, p1, v4, v0, v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, p4

    if-eqz v4, :cond_12

    instance-of v4, p3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_12

    move-object v4, p3

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    const/4 v6, 0x0

    :goto_5
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, p4

    if-eqz v8, :cond_10

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_d

    move-object p3, v4

    goto :goto_6

    :cond_d
    if-nez v2, :cond_e

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v8, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {v2, p3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object p3, v5

    :cond_f
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_5

    :cond_11
    if-ne v6, v7, :cond_12

    goto :goto_4

    :cond_12
    :goto_7
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p3

    goto :goto_4

    :cond_13
    const/4 p2, 0x1

    :goto_8
    return p2
.end method

.method public final getModifierNode()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getPointerIds()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final markIsIn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(pointerInputFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
