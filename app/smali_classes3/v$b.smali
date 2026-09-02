.class public Lv$b;
.super LAs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lv;Li7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LAs;-><init>(Li7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lv$b;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-virtual {p0, p1}, Lv$b;->f(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv$b;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-virtual {p0, p1}, Lv$b;->g(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv$b;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-virtual {p0, p1}, Lv$b;->e(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3

    iget-object v0, p0, LAs;->b:Li7;

    invoke-interface {v0}, Li7;->isDirected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAs;->b:Li7;

    iget-object v1, p0, LAs;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Li7;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lw;

    invoke-direct {v1, p0}, Lw;-><init>(Lv$b;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, LAs;->b:Li7;

    iget-object v2, p0, LAs;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Li7;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LAs;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Sets;->difference(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    new-instance v2, Lx;

    invoke-direct {v2, p0}, Lx;-><init>(Lv$b;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LAs;->b:Li7;

    iget-object v1, p0, LAs;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Li7;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ly;

    invoke-direct {v1, p0}, Ly;-><init>(Lv$b;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1

    iget-object v0, p0, LAs;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1

    iget-object v0, p0, LAs;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1

    iget-object v0, p0, LAs;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->unordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv$b;->d()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
