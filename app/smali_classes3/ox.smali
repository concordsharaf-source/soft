.class public final Lox;
.super LX;
.source "SourceFile"


# instance fields
.field public final a:Lnx;


# direct methods
.method public constructor <init>(Lnx;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX;-><init>()V

    iput-object p1, p0, Lox;->a:Lnx;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lox;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lox;->a:Lnx;

    invoke-virtual {v0}, Lnx;->clear()V

    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lox;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->q(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public containsEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lox;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->r(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lox;->a:Lnx;

    invoke-virtual {v0}, Lnx;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lox;->a:Lnx;

    invoke-virtual {v0}, Lnx;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lox;->a:Lnx;

    invoke-virtual {v0}, Lnx;->v()Lnx$b;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lox;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->L(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lox;->a:Lnx;

    invoke-virtual {v0}, Lnx;->o()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lox;->a:Lnx;

    invoke-virtual {v0}, Lnx;->o()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
