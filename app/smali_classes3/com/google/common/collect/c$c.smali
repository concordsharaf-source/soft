.class public abstract Lcom/google/common/collect/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/c$c;->d:Lcom/google/common/collect/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    invoke-virtual {v0}, Lcom/google/common/collect/w;->e()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/c$c;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/c$c;->b:I

    iget-object p1, p1, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    iget p1, p1, Lcom/google/common/collect/w;->d:I

    iput p1, p0, Lcom/google/common/collect/c$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/c$c;->d:Lcom/google/common/collect/c;

    iget-object v0, v0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    iget v0, v0, Lcom/google/common/collect/w;->d:I

    iget v1, p0, Lcom/google/common/collect/c$c;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/c$c;->a()V

    iget v0, p0, Lcom/google/common/collect/c$c;->a:I

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

    invoke-virtual {p0}, Lcom/google/common/collect/c$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/c$c;->a:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/c$c;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/c$c;->a:I

    iput v1, p0, Lcom/google/common/collect/c$c;->b:I

    iget-object v2, p0, Lcom/google/common/collect/c$c;->d:Lcom/google/common/collect/c;

    iget-object v2, v2, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/w;->s(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/c$c;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/collect/c$c;->a()V

    iget v0, p0, Lcom/google/common/collect/c$c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LZb;->e(Z)V

    iget-object v0, p0, Lcom/google/common/collect/c$c;->d:Lcom/google/common/collect/c;

    iget-wide v2, v0, Lcom/google/common/collect/c;->size:J

    iget-object v4, v0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    iget v5, p0, Lcom/google/common/collect/c$c;->b:I

    invoke-virtual {v4, v5}, Lcom/google/common/collect/w;->x(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/common/collect/c;->size:J

    iget-object v0, p0, Lcom/google/common/collect/c$c;->d:Lcom/google/common/collect/c;

    iget-object v0, v0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    iget v2, p0, Lcom/google/common/collect/c$c;->a:I

    iget v3, p0, Lcom/google/common/collect/c$c;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/w;->t(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/c$c;->a:I

    iput v1, p0, Lcom/google/common/collect/c$c;->b:I

    iget-object v0, p0, Lcom/google/common/collect/c$c;->d:Lcom/google/common/collect/c;

    iget-object v0, v0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    iget v0, v0, Lcom/google/common/collect/w;->d:I

    iput v0, p0, Lcom/google/common/collect/c$c;->c:I

    return-void
.end method
