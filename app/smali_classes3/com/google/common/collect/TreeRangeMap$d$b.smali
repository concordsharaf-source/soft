.class public Lcom/google/common/collect/TreeRangeMap$d$b;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/TreeRangeMap$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeMap$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/TreeRangeMap$d$b;Lcom/google/common/base/Predicate;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap$d$b;->c(Lcom/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/TreeRangeMap$d$b$c;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/TreeRangeMap$d$b$c;-><init>(Lcom/google/common/collect/TreeRangeMap$d$b;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final c(Lcom/google/common/base/Predicate;)Z
    .locals 4

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$d$b;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {p1, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Range;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$d;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$b$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeRangeMap$d$b$b;-><init>(Lcom/google/common/collect/TreeRangeMap$d$b;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lcom/google/common/collect/Range;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    invoke-virtual {v1, v2}, Lfh;->h(Lfh;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/TreeRangeMap$c;

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/TreeRangeMap$c;

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$c;->h()Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    invoke-static {v3}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$c;->h()Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    invoke-static {v3}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$c;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$b$a;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/TreeRangeMap$d$b$a;-><init>(Lcom/google/common/collect/TreeRangeMap$d$b;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$d;->b:Lcom/google/common/collect/TreeRangeMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d$b$d;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/TreeRangeMap$d$b$d;-><init>(Lcom/google/common/collect/TreeRangeMap$d$b;Ljava/util/Map;)V

    return-object v0
.end method
