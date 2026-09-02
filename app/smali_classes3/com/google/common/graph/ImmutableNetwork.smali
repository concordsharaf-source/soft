.class public final Lcom/google/common/graph/ImmutableNetwork;
.super Lcom/google/common/graph/e;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "N",
        "E"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/ImmutableNetwork$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/e;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/Network;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/graph/NetworkBuilder;->from(Lcom/google/common/graph/Network;)Lcom/google/common/graph/NetworkBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/ImmutableNetwork;->getNodeConnections(Lcom/google/common/graph/Network;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/graph/ImmutableNetwork;->getEdgeToReferenceNode(Lcom/google/common/graph/Network;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/graph/e;-><init>(Lcom/google/common/graph/NetworkBuilder;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/graph/Network;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/ImmutableNetwork;->lambda$targetNodeFn$1(Lcom/google/common/graph/Network;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static adjacentNodeFn(Lcom/google/common/graph/Network;Ljava/lang/Object;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;TN;)",
            "Lcom/google/common/base/Function<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lts;

    invoke-direct {v0, p0, p1}, Lts;-><init>(Lcom/google/common/graph/Network;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/google/common/graph/Network;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/ImmutableNetwork;->lambda$sourceNodeFn$0(Lcom/google/common/graph/Network;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/graph/ImmutableNetwork;->lambda$adjacentNodeFn$2(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static connectionsOf(Lcom/google/common/graph/Network;Ljava/lang/Object;)LnD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;TN;)",
            "LnD;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->inEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/graph/ImmutableNetwork;->sourceNodeFn(Lcom/google/common/graph/Network;)Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->asMap(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->outEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Lcom/google/common/graph/ImmutableNetwork;->targetNodeFn(Lcom/google/common/graph/Network;)Lcom/google/common/base/Function;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->asMap(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, p1, p1}, Lcom/google/common/graph/Network;->edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {p0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1}, Lpj;->q(Ljava/util/Map;Ljava/util/Map;I)Lpj;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Lqj;->o(Ljava/util/Map;Ljava/util/Map;I)Lqj;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/common/graph/ImmutableNetwork;->adjacentNodeFn(Lcom/google/common/graph/Network;Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->asMap(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, LvW;->q(Ljava/util/Map;)LvW;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LwW;->n(Ljava/util/Map;)LwW;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static copyOf(Lcom/google/common/graph/ImmutableNetwork;)Lcom/google/common/graph/ImmutableNetwork;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ImmutableNetwork<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/ImmutableNetwork<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/ImmutableNetwork;

    return-object p0
.end method

.method public static copyOf(Lcom/google/common/graph/Network;)Lcom/google/common/graph/ImmutableNetwork;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/ImmutableNetwork<",
            "TN;TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/graph/ImmutableNetwork;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/graph/ImmutableNetwork;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/graph/ImmutableNetwork;

    invoke-direct {v0, p0}, Lcom/google/common/graph/ImmutableNetwork;-><init>(Lcom/google/common/graph/Network;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static getEdgeToReferenceNode(Lcom/google/common/graph/Network;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TE;TN;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/Network;->edges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private static getNodeConnections(Lcom/google/common/graph/Network;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TN;",
            "LnD;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/common/graph/ImmutableNetwork;->connectionsOf(Lcom/google/common/graph/Network;Ljava/lang/Object;)LnD;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$adjacentNodeFn$2(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p2}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/EndpointPair;->adjacentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sourceNodeFn$0(Lcom/google/common/graph/Network;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair;->source()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$targetNodeFn$1(Lcom/google/common/graph/Network;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair;->target()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static sourceNodeFn(Lcom/google/common/graph/Network;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;)",
            "Lcom/google/common/base/Function<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lss;

    invoke-direct {v0, p0}, Lss;-><init>(Lcom/google/common/graph/Network;)V

    return-object v0
.end method

.method private static targetNodeFn(Lcom/google/common/graph/Network;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;)",
            "Lcom/google/common/base/Function<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lus;

    invoke-direct {v0, p0}, Lus;-><init>(Lcom/google/common/graph/Network;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/e;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic allowsParallelEdges()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/e;->allowsParallelEdges()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic allowsSelfLoops()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/e;->allowsSelfLoops()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic asGraph()Lcom/google/common/graph/Graph;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ImmutableNetwork;->asGraph()Lcom/google/common/graph/ImmutableGraph;

    move-result-object v0

    return-object v0
.end method

.method public asGraph()Lcom/google/common/graph/ImmutableGraph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/ImmutableGraph;

    invoke-super {p0}, Lcom/google/common/graph/AbstractNetwork;->asGraph()Lcom/google/common/graph/Graph;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/ImmutableGraph;-><init>(Li7;)V

    return-object v0
.end method

.method public bridge synthetic edgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/e;->edgeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic edges()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/e;->edges()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/e;->edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic inEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/e;->inEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/e;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/e;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isDirected()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/e;->isDirected()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/e;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nodes()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/e;->nodes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic outEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/e;->outEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/e;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/e;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
