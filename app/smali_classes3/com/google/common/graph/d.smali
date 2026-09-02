.class public final Lcom/google/common/graph/d;
.super Lcom/google/common/graph/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/MutableValueGraph;


# instance fields
.field public final a:Lcom/google/common/graph/ElementOrder;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/f;-><init>(Lcom/google/common/graph/a;)V

    iget-object p1, p1, Lcom/google/common/graph/a;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->cast()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/d;->a:Lcom/google/common/graph/ElementOrder;

    return-void
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/f;->containsNode(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/d;->d(Ljava/lang/Object;)LNq;

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)LNq;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/graph/d;->e()LNq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v1, p1, v0}, Lrx;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-object v0
.end method

.method public final e()LNq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/f;->isDirected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/d;->a:Lcom/google/common/graph/ElementOrder;

    invoke-static {v0}, Lcom/google/common/graph/b;->x(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/d;->a:Lcom/google/common/graph/ElementOrder;

    invoke-static {v0}, Lcom/google/common/graph/g;->l(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/d;->a:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public putEdgeValue(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lv;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/d;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/graph/f;->allowsSelfLoops()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v0, p1}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNq;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/d;->d(Ljava/lang/Object;)LNq;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p2, p3}, LNq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v1, p2}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNq;

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/common/graph/d;->d(Ljava/lang/Object;)LNq;

    move-result-object v1

    :cond_2
    invoke-interface {v1, p1, p3}, LNq;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-wide p1, p0, Lcom/google/common/graph/f;->edgeCount:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/common/graph/f;->edgeCount:J

    invoke-static {p1, p2}, Lcom/google/common/graph/Graphs;->checkPositive(J)J

    :cond_3
    return-object v0
.end method

.method public removeEdge(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lv;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/d;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v0, p1}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNq;

    iget-object v1, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v1, p2}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNq;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, LNq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, LNq;->f(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/common/graph/f;->edgeCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/graph/f;->edgeCount:J

    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->checkNonNegative(J)J

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v0, p1}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/graph/f;->allowsSelfLoops()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, LNq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, LNq;->f(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/google/common/graph/f;->edgeCount:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/common/graph/f;->edgeCount:J

    :cond_1
    invoke-interface {v0}, LNq;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v6, v5}, Lrx;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNq;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LNq;

    invoke-interface {v5, p1}, LNq;->f(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/google/common/graph/f;->edgeCount:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/common/graph/f;->edgeCount:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/graph/f;->isDirected()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, LNq;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v6, v2}, Lrx;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNq;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LNq;

    invoke-interface {v2, p1}, LNq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-wide v6, p0, Lcom/google/common/graph/f;->edgeCount:J

    sub-long/2addr v6, v3

    iput-wide v6, p0, Lcom/google/common/graph/f;->edgeCount:J

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v0, p1}, Lrx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/common/graph/f;->edgeCount:J

    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->checkNonNegative(J)J

    return v5
.end method
