.class public Lcom/google/common/collect/N$e;
.super Lcom/google/common/collect/N$k;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public transient f:Ljava/util/Set;

.field public transient g:Lcom/google/common/collect/BiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/N$k;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/common/collect/N$e;->g:Lcom/google/common/collect/BiMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;Lcom/google/common/collect/N$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/N$e;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/N$e;->f()Lcom/google/common/collect/BiMap;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/collect/BiMap;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/N$k;->e()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BiMap;

    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/N$e;->f()Lcom/google/common/collect/BiMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/N$e;->g:Lcom/google/common/collect/BiMap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/common/collect/N$e;

    invoke-virtual {p0}, Lcom/google/common/collect/N$e;->f()Lcom/google/common/collect/BiMap;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, p0}, Lcom/google/common/collect/N$e;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;)V

    iput-object v1, p0, Lcom/google/common/collect/N$e;->g:Lcom/google/common/collect/BiMap;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/N$e;->g:Lcom/google/common/collect/BiMap;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/N$e;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/N$e;->f:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/N$e;->f()Lcom/google/common/collect/BiMap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/N;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/N$e;->f:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/N$e;->f:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
