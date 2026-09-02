.class public abstract Lcom/google/common/collect/l$d;
.super Lcom/google/common/collect/ImmutableMap$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    iput p1, p0, Lcom/google/common/collect/l$d;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/l$d$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/l$d$a;-><init>(Lcom/google/common/collect/l$d;)V

    return-object v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/l$d;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/l$d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/l$d;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap$b;->createKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/l$d;->a:I

    invoke-virtual {p0}, Lcom/google/common/collect/l$d;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract f()Lcom/google/common/collect/ImmutableMap;
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/l$d;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/l$d;->c(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/l$d;->a:I

    return v0
.end method
