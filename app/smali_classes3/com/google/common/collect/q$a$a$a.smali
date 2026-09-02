.class public Lcom/google/common/collect/q$a$a$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/google/common/collect/q$a$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/q$a$a$a;->b:Lcom/google/common/collect/q$a$a;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/q$a$a;->a:Lcom/google/common/collect/q$a;

    iget-object p1, p1, Lcom/google/common/collect/q$a;->d:Lcom/google/common/collect/q;

    iget-object p1, p1, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/Multimap;

    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/q$a$a$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/q$a$a$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/q$a$a$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lcom/google/common/collect/q$c;

    iget-object v3, p0, Lcom/google/common/collect/q$a$a$a;->b:Lcom/google/common/collect/q$a$a;

    iget-object v3, v3, Lcom/google/common/collect/q$a$a;->a:Lcom/google/common/collect/q$a;

    iget-object v3, v3, Lcom/google/common/collect/q$a;->d:Lcom/google/common/collect/q;

    invoke-direct {v2, v3, v1}, Lcom/google/common/collect/q$c;-><init>(Lcom/google/common/collect/q;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/q;->e(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q$a$a$a;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
