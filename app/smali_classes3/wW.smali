.class public final LwW;
.super Ls0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static m()LwW;
    .locals 2

    new-instance v0, LwW;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v1

    invoke-direct {v0, v1}, LwW;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static n(Ljava/util/Map;)LwW;
    .locals 1

    new-instance v0, LwW;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    invoke-direct {v0, p0}, LwW;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ls0;->a:Ljava/util/Map;

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

    iget-object v1, p0, Ls0;->a:Ljava/util/Map;

    check-cast v1, Lcom/google/common/collect/BiMap;

    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LLk;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method
