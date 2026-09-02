.class public abstract Lcom/google/common/collect/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/N$x;,
        Lcom/google/common/collect/N$g;,
        Lcom/google/common/collect/N$q;,
        Lcom/google/common/collect/N$h;,
        Lcom/google/common/collect/N$n;,
        Lcom/google/common/collect/N$o;,
        Lcom/google/common/collect/N$d;,
        Lcom/google/common/collect/N$b;,
        Lcom/google/common/collect/N$e;,
        Lcom/google/common/collect/N$u;,
        Lcom/google/common/collect/N$k;,
        Lcom/google/common/collect/N$c;,
        Lcom/google/common/collect/N$w;,
        Lcom/google/common/collect/N$t;,
        Lcom/google/common/collect/N$j;,
        Lcom/google/common/collect/N$l;,
        Lcom/google/common/collect/N$m;,
        Lcom/google/common/collect/N$r;,
        Lcom/google/common/collect/N$i;,
        Lcom/google/common/collect/N$v;,
        Lcom/google/common/collect/N$s;,
        Lcom/google/common/collect/N$f;,
        Lcom/google/common/collect/N$p;
    }
.end annotation


# direct methods
.method public static A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcom/google/common/collect/N;->w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/N;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/N;->w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/N;->j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/N;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/N;->z(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/N;->h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/N;->s(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/common/collect/BiMap;Ljava/lang/Object;)Lcom/google/common/collect/BiMap;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/N$e;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableBiMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/N$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/common/collect/N$e;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;Lcom/google/common/collect/N$a;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Lcom/google/common/collect/N$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/N$f;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/N$a;)V

    return-object v0
.end method

.method public static i(Ljava/util/Deque;Ljava/lang/Object;)Ljava/util/Deque;
    .locals 1

    new-instance v0, Lcom/google/common/collect/N$g;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$g;-><init>(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/N$r;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$r;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/N$i;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$i;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static k(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)Lcom/google/common/collect/ListMultimap;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/N$j;

    if-nez v0, :cond_1

    instance-of v0, p0, Lj7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/N$j;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$j;-><init>(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static l(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    new-instance v0, Lcom/google/common/collect/N$k;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$k;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)Lcom/google/common/collect/Multimap;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/N$l;

    if-nez v0, :cond_1

    instance-of v0, p0, Lj7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/N$l;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$l;-><init>(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static n(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Lcom/google/common/collect/Multiset;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/N$m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/N$m;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$m;-><init>(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static o(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/N;->p(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    new-instance v0, Lcom/google/common/collect/N$n;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$n;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/N;->r(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/N$o;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$o;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/N$h;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$h;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(Ljava/util/Queue;Ljava/lang/Object;)Ljava/util/Queue;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/N$q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/N$q;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$q;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/N$s;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$s;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)Lcom/google/common/collect/SetMultimap;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/N$t;

    if-nez v0, :cond_1

    instance-of v0, p0, Lj7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/N$t;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$t;-><init>(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/N$v;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$v;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Lcom/google/common/collect/SortedSetMultimap;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/N$w;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/N$w;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$w;-><init>(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static y(Lcom/google/common/collect/Table;Ljava/lang/Object;)Lcom/google/common/collect/Table;
    .locals 1

    new-instance v0, Lcom/google/common/collect/N$x;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$x;-><init>(Lcom/google/common/collect/Table;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static z(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcom/google/common/collect/N;->w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/google/common/collect/N;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/common/collect/N;->j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lcom/google/common/collect/N;->h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
