.class public Lcom/google/common/graph/f;
.super Lcom/google/common/graph/AbstractValueGraph;
.source "SourceFile"


# instance fields
.field private final allowsSelfLoops:Z

.field edgeCount:J

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
.method public constructor <init>(Lcom/google/common/graph/a;)V
    .locals 3

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

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/graph/f;-><init>(Lcom/google/common/graph/a;Ljava/util/Map;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/graph/a;Ljava/util/Map;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/graph/AbstractValueGraph;-><init>()V

    iget-boolean v0, p1, Lcom/google/common/graph/a;->directed:Z

    iput-boolean v0, p0, Lcom/google/common/graph/f;->isDirected:Z

    iget-boolean v0, p1, Lcom/google/common/graph/a;->allowsSelfLoops:Z

    iput-boolean v0, p0, Lcom/google/common/graph/f;->allowsSelfLoops:Z

    iget-object p1, p1, Lcom/google/common/graph/a;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->cast()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/f;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    new-instance p1, Lsx;

    invoke-direct {p1, p2}, Lsx;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lrx;

    invoke-direct {p1, p2}, Lrx;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-static {p3, p4}, Lcom/google/common/graph/Graphs;->checkNonNegative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/graph/f;->edgeCount:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LNq;
    .locals 3

    iget-object v0, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v0, p1}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Node "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an element of this graph."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/f;->a(Ljava/lang/Object;)LNq;

    move-result-object p1

    invoke-interface {p1}, LNq;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public allowsSelfLoops()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/f;->allowsSelfLoops:Z

    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v0, p1}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNq;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, LNq;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v0, p1}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNq;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LNq;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    iget-object v0, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v0, p1}, Lrx;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public edgeCount()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/graph/f;->edgeCount:J

    return-wide v0
.end method

.method public edgeValueOrDefault(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lv;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/graph/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lv;->isOrderingCompatible(Lcom/google/common/graph/EndpointPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/graph/f;->a(Ljava/lang/Object;)LNq;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/f$a;

    invoke-direct {v1, p0, p0, p1, v0}, Lcom/google/common/graph/f$a;-><init>(Lcom/google/common/graph/f;Li7;Ljava/lang/Object;LNq;)V

    return-object v1
.end method

.method public isDirected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/f;->isDirected:Z

    return v0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/f;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v0}, Lrx;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/f;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/f;->a(Ljava/lang/Object;)LNq;

    move-result-object p1

    invoke-interface {p1}, LNq;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/f;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/f;->a(Ljava/lang/Object;)LNq;

    move-result-object p1

    invoke-interface {p1}, LNq;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
