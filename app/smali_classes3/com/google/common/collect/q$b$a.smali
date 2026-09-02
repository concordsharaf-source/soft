.class public Lcom/google/common/collect/q$b$a;
.super Lcom/google/common/collect/Multisets$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/q$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/q$b$a;->a:Lcom/google/common/collect/q$b;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$i;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/google/common/base/Predicate;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/q$b$a;->f(Lcom/google/common/base/Predicate;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/google/common/base/Predicate;Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(Lcom/google/common/base/Predicate;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/q$b$a;->a:Lcom/google/common/collect/q$b;

    iget-object v0, v0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/q;

    new-instance v1, Lom;

    invoke-direct {v1, p1}, Lom;-><init>(Lcom/google/common/base/Predicate;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/q;->f(Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q$b$a;->a:Lcom/google/common/collect/q$b;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$g;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public multiset()Lcom/google/common/collect/Multiset;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q$b$a;->a:Lcom/google/common/collect/q$b;

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q$b$a;->g(Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q$b$a;->g(Lcom/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q$b$a;->a:Lcom/google/common/collect/q$b;

    iget-object v0, v0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/q;

    invoke-virtual {v0}, Lcom/google/common/collect/d;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
