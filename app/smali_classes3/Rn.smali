.class public abstract LRn;
.super Lcom/google/common/graph/AbstractNetwork;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/graph/AbstractNetwork;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/graph/Network;
.end method

.method public adjacentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LRn;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->adjacentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LRn;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public allowsParallelEdges()Z
    .locals 1

    invoke-virtual {p0}, LRn;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    move-result v0

    return v0
.end method

.method public allowsSelfLoops()Z
    .locals 1

    invoke-virtual {p0}, LRn;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsSelfLoops()Z

    move-result v0

    return v0
.end method

.method public degree(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LRn;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->degree(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public edgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    invoke-virtual {p0}, LRn;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/Network;->edgeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public edges()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LRn;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/Network;->edges()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LRn;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public isDirected()Z
    .locals 1

    invoke-virtual {p0}, LRn;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result v0

    return v0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    invoke-virtual {p0}, LRn;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LRn;->a()Lcom/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
