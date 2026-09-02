.class public Lcom/google/common/collect/Multimaps$c;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public transient a:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/b;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Supplier;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public createAsMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b;->createMaybeNavigableAsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public createCollection()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b;->createMaybeNavigableKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p1, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/NavigableSet;

    invoke-static {p1}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/common/collect/b;->wrapList(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/b$k;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p2, Ljava/util/NavigableSet;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/b$m;

    check-cast p2, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/b$m;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/b$k;)V

    return-object v0

    :cond_1
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/common/collect/b$o;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/b$o;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/b$k;)V

    return-object v0

    :cond_2
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/common/collect/b$n;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/b$n;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/common/collect/b$k;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/b$k;-><init>(Lcom/google/common/collect/b;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/b$k;)V

    return-object v0
.end method
