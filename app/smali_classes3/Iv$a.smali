.class public final LIv$a;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements LNu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIv$a$a;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:LIv$a;

.field public final e:LIv;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILIv$a;LIv;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb0;-><init>()V

    iput-object p1, p0, LIv$a;->a:[Ljava/lang/Object;

    iput p2, p0, LIv$a;->b:I

    iput p3, p0, LIv$a;->c:I

    iput-object p4, p0, LIv$a;->d:LIv$a;

    iput-object p5, p0, LIv$a;->e:LIv;

    invoke-static {p5}, LIv;->f(LIv;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic a(LIv$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIv$a;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(LIv$a;)I
    .locals 0

    iget p0, p0, LIv$a;->c:I

    return p0
.end method

.method public static final synthetic c(LIv$a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic e(LIv$a;)I
    .locals 0

    iget p0, p0, LIv$a;->b:I

    return p0
.end method

.method public static final synthetic f(LIv$a;)LIv;
    .locals 0

    iget-object p0, p0, LIv$a;->e:LIv;

    return-object p0
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, LIv$a;->e:LIv;

    invoke-static {v0}, LIv;->f(LIv;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final o()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LIv$a;->l()V

    invoke-direct {p0}, LIv$a;->k()V

    sget-object v0, LV;->Companion:LV$a;

    iget v1, p0, LIv$a;->c:I

    invoke-virtual {v0, p1, v1}, LV$a;->c(II)V

    iget v0, p0, LIv$a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, LIv$a;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, LIv$a;->l()V

    invoke-direct {p0}, LIv$a;->k()V

    iget v0, p0, LIv$a;->b:I

    iget v1, p0, LIv$a;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, LIv$a;->j(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIv$a;->l()V

    invoke-direct {p0}, LIv$a;->k()V

    sget-object v0, LV;->Companion:LV$a;

    iget v1, p0, LIv$a;->c:I

    invoke-virtual {v0, p1, v1}, LV$a;->c(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, LIv$a;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, LIv$a;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIv$a;->l()V

    invoke-direct {p0}, LIv$a;->k()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, LIv$a;->b:I

    iget v2, p0, LIv$a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, LIv$a;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, LIv$a;->l()V

    invoke-direct {p0}, LIv$a;->k()V

    iget v0, p0, LIv$a;->b:I

    iget v1, p0, LIv$a;->c:I

    invoke-virtual {p0, v0, v1}, LIv$a;->q(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, LIv$a;->k()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LIv$a;->m(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LIv$a;->k()V

    sget-object v0, LV;->Companion:LV$a;

    iget v1, p0, LIv$a;->c:I

    invoke-virtual {v0, p1, v1}, LV$a;->b(II)V

    iget-object v0, p0, LIv$a;->a:[Ljava/lang/Object;

    iget v1, p0, LIv$a;->b:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    invoke-direct {p0}, LIv$a;->k()V

    iget v0, p0, LIv$a;->c:I

    return v0
.end method

.method public final h(ILjava/util/Collection;I)V
    .locals 1

    invoke-direct {p0}, LIv$a;->o()V

    iget-object v0, p0, LIv$a;->d:LIv$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LIv$a;->h(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIv$a;->e:LIv;

    invoke-static {v0, p1, p2, p3}, LIv;->a(LIv;ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, p0, LIv$a;->e:LIv;

    invoke-static {p1}, LIv;->c(LIv;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LIv$a;->a:[Ljava/lang/Object;

    iget p1, p0, LIv$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, LIv$a;->c:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-direct {p0}, LIv$a;->k()V

    iget-object v0, p0, LIv$a;->a:[Ljava/lang/Object;

    iget v1, p0, LIv$a;->b:I

    iget v2, p0, LIv$a;->c:I

    invoke-static {v0, v1, v2}, LJv;->b([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, LIv$a;->k()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LIv$a;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LIv$a;->a:[Ljava/lang/Object;

    iget v2, p0, LIv$a;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, LIv$a;->k()V

    iget v0, p0, LIv$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LIv$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LIv$a;->o()V

    iget-object v0, p0, LIv$a;->d:LIv$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LIv$a;->j(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIv$a;->e:LIv;

    invoke-static {v0, p1, p2}, LIv;->b(LIv;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, LIv$a;->e:LIv;

    invoke-static {p1}, LIv;->c(LIv;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LIv$a;->a:[Ljava/lang/Object;

    iget p1, p0, LIv$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LIv$a;->c:I

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, LIv$a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, LIv$a;->k()V

    iget v0, p0, LIv$a;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LIv$a;->a:[Ljava/lang/Object;

    iget v2, p0, LIv$a;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LIv$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-direct {p0}, LIv$a;->k()V

    sget-object v0, LV;->Companion:LV$a;

    iget v1, p0, LIv$a;->c:I

    invoke-virtual {v0, p1, v1}, LV$a;->c(II)V

    new-instance v0, LIv$a$a;

    invoke-direct {v0, p0, p1}, LIv$a$a;-><init>(LIv$a;I)V

    return-object v0
.end method

.method public final m(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, LIv$a;->a:[Ljava/lang/Object;

    iget v1, p0, LIv$a;->b:I

    iget v2, p0, LIv$a;->c:I

    invoke-static {v0, v1, v2, p1}, LJv;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, LIv$a;->e:LIv;

    invoke-static {v0}, LIv;->h(LIv;)Z

    move-result v0

    return v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LIv$a;->o()V

    iget-object v0, p0, LIv$a;->d:LIv$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LIv$a;->p(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIv$a;->e:LIv;

    invoke-static {v0, p1}, LIv;->j(LIv;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, LIv$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LIv$a;->c:I

    return-object p1
.end method

.method public final q(II)V
    .locals 1

    if-lez p2, :cond_0

    invoke-direct {p0}, LIv$a;->o()V

    :cond_0
    iget-object v0, p0, LIv$a;->d:LIv$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LIv$a;->q(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LIv$a;->e:LIv;

    invoke-static {v0, p1, p2}, LIv;->k(LIv;II)V

    :goto_0
    iget p1, p0, LIv$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, LIv$a;->c:I

    return-void
.end method

.method public final r(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, LIv$a;->d:LIv$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LIv$a;->r(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIv$a;->e:LIv;

    invoke-static {v0, p1, p2, p3, p4}, LIv;->l(LIv;IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, LIv$a;->o()V

    :cond_1
    iget p2, p0, LIv$a;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, LIv$a;->c:I

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LIv$a;->l()V

    invoke-direct {p0}, LIv$a;->k()V

    invoke-virtual {p0, p1}, LIv$a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lb0;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIv$a;->l()V

    invoke-direct {p0}, LIv$a;->k()V

    iget v0, p0, LIv$a;->b:I

    iget v1, p0, LIv$a;->c:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, LIv$a;->r(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LIv$a;->l()V

    invoke-direct {p0}, LIv$a;->k()V

    sget-object v0, LV;->Companion:LV$a;

    iget v1, p0, LIv$a;->c:I

    invoke-virtual {v0, p1, v1}, LV$a;->b(II)V

    iget v0, p0, LIv$a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LIv$a;->p(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIv$a;->l()V

    invoke-direct {p0}, LIv$a;->k()V

    iget v0, p0, LIv$a;->b:I

    iget v1, p0, LIv$a;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, LIv$a;->r(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LIv$a;->l()V

    invoke-direct {p0}, LIv$a;->k()V

    sget-object v0, LV;->Companion:LV$a;

    iget v1, p0, LIv$a;->c:I

    invoke-virtual {v0, p1, v1}, LV$a;->b(II)V

    iget-object v0, p0, LIv$a;->a:[Ljava/lang/Object;

    iget v1, p0, LIv$a;->b:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, LV;->Companion:LV$a;

    iget v1, p0, LIv$a;->c:I

    invoke-virtual {v0, p1, p2, v1}, LV$a;->d(III)V

    new-instance v0, LIv$a;

    iget-object v3, p0, LIv$a;->a:[Ljava/lang/Object;

    iget v1, p0, LIv$a;->b:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-object v7, p0, LIv$a;->e:LIv;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LIv$a;-><init>([Ljava/lang/Object;IILIv$a;LIv;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LIv$a;->k()V

    iget-object v0, p0, LIv$a;->a:[Ljava/lang/Object;

    iget v1, p0, LIv$a;->b:I

    iget v2, p0, LIv$a;->c:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, LQ5;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIv$a;->k()V

    array-length v0, p1

    iget v1, p0, LIv$a;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LIv$a;->a:[Ljava/lang/Object;

    iget v2, p0, LIv$a;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LIv$a;->a:[Ljava/lang/Object;

    iget v2, p0, LIv$a;->b:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, LQ5;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, LIv$a;->c:I

    invoke-static {v0, p1}, Lbc;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, LIv$a;->k()V

    iget-object v0, p0, LIv$a;->a:[Ljava/lang/Object;

    iget v1, p0, LIv$a;->b:I

    iget v2, p0, LIv$a;->c:I

    invoke-static {v0, v1, v2, p0}, LJv;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
