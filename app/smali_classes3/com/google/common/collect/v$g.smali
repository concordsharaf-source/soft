.class public abstract Lcom/google/common/collect/v$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/collect/v$m;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lcom/google/common/collect/v$h;

.field public f:Lcom/google/common/collect/v$F;

.field public g:Lcom/google/common/collect/v$F;

.field public final synthetic h:Lcom/google/common/collect/v;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/v$g;->h:Lcom/google/common/collect/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/v;->c:[Lcom/google/common/collect/v$m;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/v$g;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/v$g;->b:I

    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/v$g;->f:Lcom/google/common/collect/v$F;

    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/collect/v$g;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/v$g;->h:Lcom/google/common/collect/v;

    iget-object v1, v1, Lcom/google/common/collect/v;->c:[Lcom/google/common/collect/v$m;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/v$g;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/v$g;->c:Lcom/google/common/collect/v$m;

    iget v0, v0, Lcom/google/common/collect/v$m;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/v$g;->c:Lcom/google/common/collect/v$m;

    iget-object v0, v0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/v$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/v$g;->b:I

    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public b(Lcom/google/common/collect/v$h;)Z
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/v$g;->h:Lcom/google/common/collect/v;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/v;->h(Lcom/google/common/collect/v$h;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/common/collect/v$F;

    iget-object v2, p0, Lcom/google/common/collect/v$g;->h:Lcom/google/common/collect/v;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/v$F;-><init>(Lcom/google/common/collect/v;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/v$g;->f:Lcom/google/common/collect/v$F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/collect/v$g;->c:Lcom/google/common/collect/v$m;

    invoke-virtual {p1}, Lcom/google/common/collect/v$m;->t()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/v$g;->c:Lcom/google/common/collect/v$m;

    invoke-virtual {p1}, Lcom/google/common/collect/v$m;->t()V

    const/4 p1, 0x0

    return p1

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/v$g;->c:Lcom/google/common/collect/v$m;

    invoke-virtual {v0}, Lcom/google/common/collect/v$m;->t()V

    throw p1
.end method

.method public c()Lcom/google/common/collect/v$F;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$g;->f:Lcom/google/common/collect/v$F;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/v$g;->g:Lcom/google/common/collect/v$F;

    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->a()V

    iget-object v0, p0, Lcom/google/common/collect/v$g;->g:Lcom/google/common/collect/v$F;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$g;->e:Lcom/google/common/collect/v$h;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/v$h;->getNext()Lcom/google/common/collect/v$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/v$g;->e:Lcom/google/common/collect/v$h;

    iget-object v0, p0, Lcom/google/common/collect/v$g;->e:Lcom/google/common/collect/v$h;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v$g;->b(Lcom/google/common/collect/v$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v$g;->e:Lcom/google/common/collect/v$h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/collect/v$g;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/v$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/v$g;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/v$h;

    iput-object v0, p0, Lcom/google/common/collect/v$g;->e:Lcom/google/common/collect/v$h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v$g;->b(Lcom/google/common/collect/v$h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$g;->f:Lcom/google/common/collect/v$F;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/v$g;->g:Lcom/google/common/collect/v$F;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LZb;->e(Z)V

    iget-object v0, p0, Lcom/google/common/collect/v$g;->h:Lcom/google/common/collect/v;

    iget-object v1, p0, Lcom/google/common/collect/v$g;->g:Lcom/google/common/collect/v$F;

    invoke-virtual {v1}, Lcom/google/common/collect/v$F;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/v$g;->g:Lcom/google/common/collect/v$F;

    return-void
.end method
