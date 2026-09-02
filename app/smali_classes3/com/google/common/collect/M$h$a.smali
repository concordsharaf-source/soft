.class public Lcom/google/common/collect/M$h$a;
.super Lcom/google/common/collect/M$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/M$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/M$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/M$h;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/M$h$a;->b:Lcom/google/common/collect/M$h;

    iget-object p1, p1, Lcom/google/common/collect/M$h;->d:Lcom/google/common/collect/M;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/M$i;-><init>(Lcom/google/common/collect/M;Lcom/google/common/collect/M$a;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/M$h$a;->b:Lcom/google/common/collect/M$h;

    iget-object v0, v0, Lcom/google/common/collect/M$h;->d:Lcom/google/common/collect/M;

    iget-object v0, v0, Lcom/google/common/collect/M;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/M$h$a;->b:Lcom/google/common/collect/M$h;

    iget-object v0, v0, Lcom/google/common/collect/M$h;->d:Lcom/google/common/collect/M;

    iget-object v0, v0, Lcom/google/common/collect/M;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/M$h$a$a;

    invoke-direct {v1, p0}, Lcom/google/common/collect/M$h$a$a;-><init>(Lcom/google/common/collect/M$h$a;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/M$h$a;->b:Lcom/google/common/collect/M$h;

    iget-object v0, v0, Lcom/google/common/collect/M$h;->d:Lcom/google/common/collect/M;

    iget-object v0, v0, Lcom/google/common/collect/M;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/M$h$a;->b:Lcom/google/common/collect/M$h;

    iget-object v0, v0, Lcom/google/common/collect/M$h;->d:Lcom/google/common/collect/M;

    iget-object v0, v0, Lcom/google/common/collect/M;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
