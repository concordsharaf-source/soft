.class public abstract LPn;
.super Lcom/google/common/graph/AbstractGraph;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/graph/AbstractGraph;-><init>()V

    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LPn;->delegate()Li7;

    move-result-object v0

    invoke-interface {v0, p1}, Li7;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public allowsSelfLoops()Z
    .locals 1

    invoke-virtual {p0}, LPn;->delegate()Li7;

    move-result-object v0

    invoke-interface {v0}, Li7;->allowsSelfLoops()Z

    move-result v0

    return v0
.end method

.method public degree(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LPn;->delegate()Li7;

    move-result-object v0

    invoke-interface {v0, p1}, Li7;->degree(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract delegate()Li7;
.end method

.method public edgeCount()J
    .locals 2

    invoke-virtual {p0}, LPn;->delegate()Li7;

    move-result-object v0

    invoke-interface {v0}, Li7;->edges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    invoke-virtual {p0}, LPn;->delegate()Li7;

    move-result-object v0

    invoke-interface {v0, p1}, Li7;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

    move-result p1

    return p1
.end method

.method public hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LPn;->delegate()Li7;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li7;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public inDegree(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LPn;->delegate()Li7;

    move-result-object v0

    invoke-interface {v0, p1}, Li7;->inDegree(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    invoke-virtual {p0}, LPn;->delegate()Li7;

    move-result-object v0

    invoke-interface {v0}, Li7;->incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LPn;->delegate()Li7;

    move-result-object v0

    invoke-interface {v0, p1}, Li7;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public isDirected()Z
    .locals 1

    invoke-virtual {p0}, LPn;->delegate()Li7;

    move-result-object v0

    invoke-interface {v0}, Li7;->isDirected()Z

    move-result v0

    return v0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    invoke-virtual {p0}, LPn;->delegate()Li7;

    move-result-object v0

    invoke-interface {v0}, Li7;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LPn;->delegate()Li7;

    move-result-object v0

    invoke-interface {v0}, Li7;->nodes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public outDegree(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LPn;->delegate()Li7;

    move-result-object v0

    invoke-interface {v0, p1}, Li7;->outDegree(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, LPn;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LPn;->delegate()Li7;

    move-result-object v0

    invoke-interface {v0, p1}, Li7;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, LPn;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LPn;->delegate()Li7;

    move-result-object v0

    invoke-interface {v0, p1}, Li7;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
