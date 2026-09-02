.class public LNd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNd;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LNd;


# direct methods
.method public constructor <init>(LNd;)V
    .locals 1

    iput-object p1, p0, LNd$a;->d:LNd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LNd;->a(LNd;)I

    move-result v0

    iput v0, p0, LNd$a;->a:I

    invoke-virtual {p1}, LNd;->n()I

    move-result p1

    iput p1, p0, LNd$a;->b:I

    const/4 p1, -0x1

    iput p1, p0, LNd$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LNd$a;->d:LNd;

    invoke-static {v0}, LNd;->a(LNd;)I

    move-result v0

    iget v1, p0, LNd$a;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public b()V
    .locals 1

    iget v0, p0, LNd$a;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LNd$a;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, LNd$a;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LNd$a;->a()V

    invoke-virtual {p0}, LNd$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LNd$a;->b:I

    iput v0, p0, LNd$a;->c:I

    iget-object v1, p0, LNd$a;->d:LNd;

    invoke-static {v1, v0}, LNd;->b(LNd;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LNd$a;->d:LNd;

    iget v2, p0, LNd$a;->b:I

    invoke-virtual {v1, v2}, LNd;->o(I)I

    move-result v1

    iput v1, p0, LNd$a;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, LNd$a;->a()V

    iget v0, p0, LNd$a;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LZb;->e(Z)V

    invoke-virtual {p0}, LNd$a;->b()V

    iget-object v0, p0, LNd$a;->d:LNd;

    iget v1, p0, LNd$a;->c:I

    invoke-static {v0, v1}, LNd;->b(LNd;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LNd;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LNd$a;->d:LNd;

    iget v1, p0, LNd$a;->b:I

    iget v2, p0, LNd$a;->c:I

    invoke-virtual {v0, v1, v2}, LNd;->c(II)I

    move-result v0

    iput v0, p0, LNd$a;->b:I

    const/4 v0, -0x1

    iput v0, p0, LNd$a;->c:I

    return-void
.end method
