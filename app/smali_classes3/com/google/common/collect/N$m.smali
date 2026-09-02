.class public Lcom/google/common/collect/N$m;
.super Lcom/google/common/collect/N$f;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Multiset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public transient c:Ljava/util/Set;

.field public transient d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/N$f;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/N$a;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/N$m;->f()Lcom/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/N$m;->f()Lcom/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic e()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/N$m;->f()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/N$m;->c:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/N$m;->f()Lcom/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/N;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/N$m;->c:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/N$m;->c:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/N$m;->d:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/N$m;->f()Lcom/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/N;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/N$m;->d:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/N$m;->d:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/N$m;->f()Lcom/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/Multiset;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Lcom/google/common/collect/Multiset;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/N$f;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/N$m;->f()Lcom/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Multiset;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/N$m;->f()Lcom/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/N$m;->f()Lcom/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Multiset;->setCount(Ljava/lang/Object;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/N$m;->f()Lcom/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/google/common/collect/Multiset;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
