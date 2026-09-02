.class public final LyR;
.super LPn;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/MutableGraph;


# instance fields
.field public final a:Lcom/google/common/graph/MutableValueGraph;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/a;)V
    .locals 1

    invoke-direct {p0}, LPn;-><init>()V

    new-instance v0, Lcom/google/common/graph/d;

    invoke-direct {v0, p1}, Lcom/google/common/graph/d;-><init>(Lcom/google/common/graph/a;)V

    iput-object v0, p0, LyR;->a:Lcom/google/common/graph/MutableValueGraph;

    return-void
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LyR;->a:Lcom/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/MutableValueGraph;->addNode(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public delegate()Li7;
    .locals 1

    iget-object v0, p0, LyR;->a:Lcom/google/common/graph/MutableValueGraph;

    return-object v0
.end method

.method public putEdge(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lv;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LyR;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LyR;->a:Lcom/google/common/graph/MutableValueGraph;

    sget-object v1, LOq;->a:LOq;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/common/graph/MutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeEdge(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lv;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LyR;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LyR;->a:Lcom/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/MutableValueGraph;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LyR;->a:Lcom/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/MutableValueGraph;->removeNode(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
