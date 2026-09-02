.class public Lcom/google/common/collect/L$b;
.super Lcom/google/common/collect/M$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/L;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/L;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/L$b;->e:Lcom/google/common/collect/L;

    invoke-direct {p0, p1}, Lcom/google/common/collect/M$h;-><init>(Lcom/google/common/collect/M;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/L;Lcom/google/common/collect/L$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/L$b;-><init>(Lcom/google/common/collect/L;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/L$b;->f()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/L$b;->e:Lcom/google/common/collect/L;

    invoke-static {v0}, Lcom/google/common/collect/L;->access$100(Lcom/google/common/collect/L;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/SortedSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Maps$F;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$F;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/L$b;->e:Lcom/google/common/collect/L;

    invoke-static {v0}, Lcom/google/common/collect/L;->access$100(Lcom/google/common/collect/L;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/SortedSet;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/Maps$Q;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/L;

    iget-object v1, p0, Lcom/google/common/collect/L$b;->e:Lcom/google/common/collect/L;

    invoke-static {v1}, Lcom/google/common/collect/L;->access$100(Lcom/google/common/collect/L;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/L$b;->e:Lcom/google/common/collect/L;

    iget-object v1, v1, Lcom/google/common/collect/M;->factory:Lcom/google/common/base/Supplier;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/L;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v0}, Lcom/google/common/collect/L;->rowMap()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/L$b;->g()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/L$b;->e:Lcom/google/common/collect/L;

    invoke-static {v0}, Lcom/google/common/collect/L;->access$100(Lcom/google/common/collect/L;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/L;

    iget-object v1, p0, Lcom/google/common/collect/L$b;->e:Lcom/google/common/collect/L;

    invoke-static {v1}, Lcom/google/common/collect/L;->access$100(Lcom/google/common/collect/L;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/L$b;->e:Lcom/google/common/collect/L;

    iget-object p2, p2, Lcom/google/common/collect/M;->factory:Lcom/google/common/base/Supplier;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/L;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v0}, Lcom/google/common/collect/L;->rowMap()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/L;

    iget-object v1, p0, Lcom/google/common/collect/L$b;->e:Lcom/google/common/collect/L;

    invoke-static {v1}, Lcom/google/common/collect/L;->access$100(Lcom/google/common/collect/L;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/L$b;->e:Lcom/google/common/collect/L;

    iget-object v1, v1, Lcom/google/common/collect/M;->factory:Lcom/google/common/base/Supplier;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/L;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v0}, Lcom/google/common/collect/L;->rowMap()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method
