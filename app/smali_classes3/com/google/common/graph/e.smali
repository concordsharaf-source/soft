.class public abstract Lcom/google/common/graph/e;
.super Lcom/google/common/graph/AbstractNetwork;
.source "SourceFile"


# instance fields
.field private final allowsParallelEdges:Z

.field private final allowsSelfLoops:Z

.field private final edgeOrder:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final edgeToReferenceNode:Lrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx;"
        }
    .end annotation
.end field

.field private final isDirected:Z

.field final nodeConnections:Lrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx;"
        }
    .end annotation
.end field

.field private final nodeOrder:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/graph/NetworkBuilder;)V
    .locals 4

    iget-object v0, p1, Lcom/google/common/graph/a;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    iget-object v1, p1, Lcom/google/common/graph/a;->expectedNodeCount:Lcom/google/common/base/Optional;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/ElementOrder;->createMap(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/graph/NetworkBuilder;->edgeOrder:Lcom/google/common/graph/ElementOrder;

    iget-object v2, p1, Lcom/google/common/graph/NetworkBuilder;->expectedEdgeCount:Lcom/google/common/base/Optional;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/graph/ElementOrder;->createMap(I)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/graph/e;-><init>(Lcom/google/common/graph/NetworkBuilder;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/graph/NetworkBuilder;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/graph/AbstractNetwork;-><init>()V

    iget-boolean v0, p1, Lcom/google/common/graph/a;->directed:Z

    iput-boolean v0, p0, Lcom/google/common/graph/e;->isDirected:Z

    iget-boolean v0, p1, Lcom/google/common/graph/NetworkBuilder;->allowsParallelEdges:Z

    iput-boolean v0, p0, Lcom/google/common/graph/e;->allowsParallelEdges:Z

    iget-boolean v0, p1, Lcom/google/common/graph/a;->allowsSelfLoops:Z

    iput-boolean v0, p0, Lcom/google/common/graph/e;->allowsSelfLoops:Z

    iget-object v0, p1, Lcom/google/common/graph/a;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {v0}, Lcom/google/common/graph/ElementOrder;->cast()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/e;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    iget-object p1, p1, Lcom/google/common/graph/NetworkBuilder;->edgeOrder:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->cast()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/e;->edgeOrder:Lcom/google/common/graph/ElementOrder;

    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    new-instance p1, Lsx;

    invoke-direct {p1, p2}, Lsx;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lrx;

    invoke-direct {p1, p2}, Lrx;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/e;->nodeConnections:Lrx;

    new-instance p1, Lrx;

    invoke-direct {p1, p3}, Lrx;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/common/graph/e;->edgeToReferenceNode:Lrx;

    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->checkedConnections(Ljava/lang/Object;)LnD;

    move-result-object p1

    invoke-interface {p1}, LnD;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public allowsParallelEdges()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/e;->allowsParallelEdges:Z

    return v0
.end method

.method public allowsSelfLoops()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/e;->allowsSelfLoops:Z

    return v0
.end method

.method public final checkedConnections(Ljava/lang/Object;)LnD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LnD;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/e;->nodeConnections:Lrx;

    invoke-virtual {v0, p1}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Node %s is not an element of this graph."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkedReferenceNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/e;->edgeToReferenceNode:Lrx;

    invoke-virtual {v0, p1}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Edge %s is not an element of this graph."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final containsEdge(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/e;->edgeToReferenceNode:Lrx;

    invoke-virtual {v0, p1}, Lrx;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsNode(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/e;->nodeConnections:Lrx;

    invoke-virtual {v0, p1}, Lrx;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public edgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/e;->edgeOrder:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public edges()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/e;->edgeToReferenceNode:Lrx;

    invoke-virtual {v0}, Lrx;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->checkedConnections(Ljava/lang/Object;)LnD;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/common/graph/e;->allowsSelfLoops:Z

    if-nez v1, :cond_0

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/common/graph/e;->containsNode(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {p1, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LnD;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public inEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->checkedConnections(Ljava/lang/Object;)LnD;

    move-result-object p1

    invoke-interface {p1}, LnD;->g()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->checkedConnections(Ljava/lang/Object;)LnD;

    move-result-object p1

    invoke-interface {p1}, LnD;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->checkedReferenceNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/e;->nodeConnections:Lrx;

    invoke-virtual {v1, v0}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnD;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LnD;

    invoke-interface {v1, p1}, LnD;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/common/graph/EndpointPair;->of(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method public isDirected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/e;->isDirected:Z

    return v0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/e;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/e;->nodeConnections:Lrx;

    invoke-virtual {v0}, Lrx;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public outEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->checkedConnections(Ljava/lang/Object;)LnD;

    move-result-object p1

    invoke-interface {p1}, LnD;->i()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->checkedConnections(Ljava/lang/Object;)LnD;

    move-result-object p1

    invoke-interface {p1}, LnD;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->checkedConnections(Ljava/lang/Object;)LnD;

    move-result-object p1

    invoke-interface {p1}, LnD;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
