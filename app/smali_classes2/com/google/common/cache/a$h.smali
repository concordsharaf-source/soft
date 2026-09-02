.class public final Lcom/google/common/cache/a$h;
.super Lcom/google/common/cache/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/cache/a;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/a$h;->b:Lcom/google/common/cache/a;

    invoke-direct {p0, p1}, Lcom/google/common/cache/a$c;-><init>(Lcom/google/common/cache/a;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/a$h;->b:Lcom/google/common/cache/a;

    invoke-virtual {v2, v0}, Lcom/google/common/cache/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/common/cache/a$h;->b:Lcom/google/common/cache/a;

    iget-object v2, v2, Lcom/google/common/cache/a;->f:Lcom/google/common/base/Equivalence;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/cache/a$g;

    iget-object v1, p0, Lcom/google/common/cache/a$h;->b:Lcom/google/common/cache/a;

    invoke-direct {v0, v1}, Lcom/google/common/cache/a$g;-><init>(Lcom/google/common/cache/a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/common/cache/a$h;->b:Lcom/google/common/cache/a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/common/cache/a;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
