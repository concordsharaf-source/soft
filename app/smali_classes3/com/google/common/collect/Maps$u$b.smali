.class public Lcom/google/common/collect/Maps$u$b;
.super Lcom/google/common/collect/Maps$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$u;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$u$b;->a:Lcom/google/common/collect/Maps$u;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$A;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$u$b;->a:Lcom/google/common/collect/Maps$u;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$n;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Maps$u$b;->a:Lcom/google/common/collect/Maps$u;

    iget-object v0, v0, Lcom/google/common/collect/Maps$n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$u$b;->a:Lcom/google/common/collect/Maps$u;

    iget-object v1, v0, Lcom/google/common/collect/Maps$n;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/Maps$n;->e:Lcom/google/common/base/Predicate;

    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$u;->e(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$u$b;->a:Lcom/google/common/collect/Maps$u;

    iget-object v1, v0, Lcom/google/common/collect/Maps$n;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/Maps$n;->e:Lcom/google/common/base/Predicate;

    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$u;->f(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$A;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$A;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
