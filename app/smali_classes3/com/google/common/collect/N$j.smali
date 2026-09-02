.class public Lcom/google/common/collect/N$j;
.super Lcom/google/common/collect/N$l;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/N$l;-><init>(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lcom/google/common/collect/Multimap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/N$j;->f()Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/collect/ListMultimap;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/N$l;->e()Lcom/google/common/collect/Multimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ListMultimap;

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/N$j;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/N$j;->f()Lcom/google/common/collect/ListMultimap;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/collect/N;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/N$j;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/N$j;->f()Lcom/google/common/collect/ListMultimap;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/N$j;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/N$j;->f()Lcom/google/common/collect/ListMultimap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/ListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
