.class public final LvW;
.super Ls0;
.source "SourceFile"


# instance fields
.field public transient b:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(LvW;)Lcom/google/common/collect/Multiset;
    .locals 0

    invoke-virtual {p0}, LvW;->n()Lcom/google/common/collect/Multiset;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static p()LvW;
    .locals 4

    new-instance v0, LvW;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {v0, v1}, LvW;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static q(Ljava/util/Map;)LvW;
    .locals 1

    new-instance v0, LvW;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-direct {v0, p0}, LvW;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LvW;->n()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LvW;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Ls0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LvW;->b:Ljava/lang/ref/Reference;

    invoke-static {v0}, LvW;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    :cond_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ls0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LvW;->b:Ljava/lang/ref/Reference;

    invoke-static {p1}, LvW;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Multiset;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    new-instance v0, LvW$a;

    iget-object v1, p0, Ls0;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1, p1, p1}, LvW$a;-><init>(LvW;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, LvW;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()Lcom/google/common/collect/Multiset;
    .locals 2

    iget-object v0, p0, LvW;->b:Ljava/lang/ref/Reference;

    invoke-static {v0}, LvW;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LvW;->b:Ljava/lang/ref/Reference;

    :cond_0
    return-object v0
.end method
