.class public final LIv$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LMu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LIv$a;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LIv$a;I)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIv$a$a;->a:LIv$a;

    iput p2, p0, LIv$a$a;->b:I

    const/4 p2, -0x1

    iput p2, p0, LIv$a$a;->c:I

    invoke-static {p1}, LIv$a;->c(LIv$a;)I

    move-result p1

    iput p1, p0, LIv$a$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LIv$a$a;->a:LIv$a;

    invoke-static {v0}, LIv$a;->f(LIv$a;)LIv;

    move-result-object v0

    invoke-static {v0}, LIv;->f(LIv;)I

    move-result v0

    iget v1, p0, LIv$a$a;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, LIv$a$a;->a()V

    iget-object v0, p0, LIv$a$a;->a:LIv$a;

    iget v1, p0, LIv$a$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LIv$a$a;->b:I

    invoke-virtual {v0, v1, p1}, LIv$a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LIv$a$a;->c:I

    iget-object p1, p0, LIv$a$a;->a:LIv$a;

    invoke-static {p1}, LIv$a;->c(LIv$a;)I

    move-result p1

    iput p1, p0, LIv$a$a;->d:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LIv$a$a;->b:I

    iget-object v1, p0, LIv$a$a;->a:LIv$a;

    invoke-static {v1}, LIv$a;->b(LIv$a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LIv$a$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LIv$a$a;->a()V

    iget v0, p0, LIv$a$a;->b:I

    iget-object v1, p0, LIv$a$a;->a:LIv$a;

    invoke-static {v1}, LIv$a;->b(LIv$a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, LIv$a$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LIv$a$a;->b:I

    iput v0, p0, LIv$a$a;->c:I

    iget-object v0, p0, LIv$a$a;->a:LIv$a;

    invoke-static {v0}, LIv$a;->a(LIv$a;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LIv$a$a;->a:LIv$a;

    invoke-static {v1}, LIv$a;->e(LIv$a;)I

    move-result v1

    iget v2, p0, LIv$a$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LIv$a$a;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LIv$a$a;->a()V

    iget v0, p0, LIv$a$a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LIv$a$a;->b:I

    iput v0, p0, LIv$a$a;->c:I

    iget-object v0, p0, LIv$a$a;->a:LIv$a;

    invoke-static {v0}, LIv$a;->a(LIv$a;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LIv$a$a;->a:LIv$a;

    invoke-static {v1}, LIv$a;->e(LIv$a;)I

    move-result v1

    iget v2, p0, LIv$a$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LIv$a$a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, LIv$a$a;->a()V

    iget v0, p0, LIv$a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LIv$a$a;->a:LIv$a;

    invoke-virtual {v2, v0}, Lb0;->remove(I)Ljava/lang/Object;

    iget v0, p0, LIv$a$a;->c:I

    iput v0, p0, LIv$a$a;->b:I

    iput v1, p0, LIv$a$a;->c:I

    iget-object v0, p0, LIv$a$a;->a:LIv$a;

    invoke-static {v0}, LIv$a;->c(LIv$a;)I

    move-result v0

    iput v0, p0, LIv$a$a;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LIv$a$a;->a()V

    iget v0, p0, LIv$a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LIv$a$a;->a:LIv$a;

    invoke-virtual {v1, v0, p1}, LIv$a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
