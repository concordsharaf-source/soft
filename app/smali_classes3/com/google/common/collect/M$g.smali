.class public Lcom/google/common/collect/M$g;
.super Lcom/google/common/collect/Maps$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/common/collect/M;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/M;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/M$g;->c:Lcom/google/common/collect/M;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$z;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/M$g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/M$g;->d()V

    iget-object v0, p0, Lcom/google/common/collect/M$g;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyModifiableIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/M$g$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/M$g$a;-><init>(Lcom/google/common/collect/M$g;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public b()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/M$g;->c:Lcom/google/common/collect/M;

    iget-object v0, v0, Lcom/google/common/collect/M;->backingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/M$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/M$g;->d()V

    iget-object v0, p0, Lcom/google/common/collect/M$g;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/M$g;->c:Lcom/google/common/collect/M;

    iget-object v0, v0, Lcom/google/common/collect/M;->backingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/M$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/M$g;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/M$g;->d()V

    iget-object v0, p0, Lcom/google/common/collect/M$g;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/M$g;->c()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/M$g;->d()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/M$g;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->safeContainsKey(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/M$g;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/M$g;->c:Lcom/google/common/collect/M;

    iget-object v0, v0, Lcom/google/common/collect/M;->backingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/M$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/M$g;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/M$g;->b:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Lcom/google/common/collect/M$g$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/M$g$b;-><init>(Lcom/google/common/collect/M$g;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/M$g;->d()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/M$g;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/M$g;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/M$g;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/M$g;->c:Lcom/google/common/collect/M;

    iget-object v1, p0, Lcom/google/common/collect/M$g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/M;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/M$g;->d()V

    iget-object v0, p0, Lcom/google/common/collect/M$g;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->safeRemove(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/M$g;->c()V

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/M$g;->d()V

    iget-object v0, p0, Lcom/google/common/collect/M$g;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    return v0
.end method
