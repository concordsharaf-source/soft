.class public final Lpj;
.super LK;
.source "SourceFile"


# instance fields
.field public transient d:Ljava/lang/ref/Reference;

.field public transient e:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LK;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public static synthetic n(Lpj;)Lcom/google/common/collect/Multiset;
    .locals 0

    invoke-virtual {p0}, Lpj;->s()Lcom/google/common/collect/Multiset;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/ref/Reference;)Ljava/lang/Object;
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

.method public static p()Lpj;
    .locals 5

    new-instance v0, Lpj;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lpj;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method public static q(Ljava/util/Map;Ljava/util/Map;I)Lpj;
    .locals 1

    new-instance v0, Lpj;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lpj;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpj;->s()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpj;->r()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, LK;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lpj;->d:Ljava/lang/ref/Reference;

    invoke-static {p2}, Lpj;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/Multiset;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, LK;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lpj;->e:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lpj;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

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

    invoke-super {p0, p1, p2}, LK;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lpj;->e:Ljava/lang/ref/Reference;

    invoke-static {p1}, Lpj;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

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

    new-instance v0, Lpj$a;

    iget-object v1, p0, LK;->b:Ljava/util/Map;

    invoke-direct {v0, p0, v1, p1, p1}, Lpj$a;-><init>(Lpj;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LK;->l(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lpj;->d:Ljava/lang/ref/Reference;

    invoke-static {p1}, Lpj;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Multiset;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    :cond_0
    return-void
.end method

.method public final r()Lcom/google/common/collect/Multiset;
    .locals 2

    iget-object v0, p0, Lpj;->d:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lpj;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    if-nez v0, :cond_0

    iget-object v0, p0, LK;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lpj;->d:Ljava/lang/ref/Reference;

    :cond_0
    return-object v0
.end method

.method public final s()Lcom/google/common/collect/Multiset;
    .locals 2

    iget-object v0, p0, Lpj;->e:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lpj;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    if-nez v0, :cond_0

    iget-object v0, p0, LK;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lpj;->e:Ljava/lang/ref/Reference;

    :cond_0
    return-object v0
.end method
