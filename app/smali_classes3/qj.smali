.class public final Lqj;
.super LK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LK;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public static n()Lqj;
    .locals 4

    new-instance v0, Lqj;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v2

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lqj;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method public static o(Ljava/util/Map;Ljava/util/Map;I)Lqj;
    .locals 1

    new-instance v0, Lqj;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lqj;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LK;->b:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LK;->a:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    new-instance v0, LLk;

    iget-object v1, p0, LK;->b:Ljava/util/Map;

    check-cast v1, Lcom/google/common/collect/BiMap;

    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LLk;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method
