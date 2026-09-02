.class public abstract LMd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LMd;


# direct methods
.method public constructor <init>(LMd;)V
    .locals 1

    iput-object p1, p0, LMd$e;->d:LMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LMd;->a(LMd;)I

    move-result v0

    iput v0, p0, LMd$e;->a:I

    invoke-virtual {p1}, LMd;->D()I

    move-result p1

    iput p1, p0, LMd$e;->b:I

    const/4 p1, -0x1

    iput p1, p0, LMd$e;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LMd;LMd$a;)V
    .locals 0

    invoke-direct {p0, p1}, LMd$e;-><init>(LMd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LMd$e;->d:LMd;

    invoke-static {v0}, LMd;->a(LMd;)I

    move-result v0

    iget v1, p0, LMd$e;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public c()V
    .locals 1

    iget v0, p0, LMd$e;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LMd$e;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, LMd$e;->b:I

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

    invoke-virtual {p0}, LMd$e;->a()V

    invoke-virtual {p0}, LMd$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMd$e;->b:I

    iput v0, p0, LMd$e;->c:I

    invoke-virtual {p0, v0}, LMd$e;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LMd$e;->d:LMd;

    iget v2, p0, LMd$e;->b:I

    invoke-virtual {v1, v2}, LMd;->E(I)I

    move-result v1

    iput v1, p0, LMd$e;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, LMd$e;->a()V

    iget v0, p0, LMd$e;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LZb;->e(Z)V

    invoke-virtual {p0}, LMd$e;->c()V

    iget-object v0, p0, LMd$e;->d:LMd;

    iget v1, p0, LMd$e;->c:I

    invoke-static {v0, v1}, LMd;->b(LMd;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LMd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LMd$e;->d:LMd;

    iget v1, p0, LMd$e;->b:I

    iget v2, p0, LMd$e;->c:I

    invoke-virtual {v0, v1, v2}, LMd;->r(II)I

    move-result v0

    iput v0, p0, LMd$e;->b:I

    const/4 v0, -0x1

    iput v0, p0, LMd$e;->c:I

    return-void
.end method
