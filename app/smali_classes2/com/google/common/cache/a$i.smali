.class public abstract Lcom/google/common/cache/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/cache/a$p;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lcom/google/common/cache/b;

.field public f:Lcom/google/common/cache/a$J;

.field public g:Lcom/google/common/cache/a$J;

.field public final synthetic h:Lcom/google/common/cache/a;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/cache/a$i;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/cache/a$i;->b:I

    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/a$i;->f:Lcom/google/common/cache/a$J;

    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/cache/a$i;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/a;

    iget-object v1, v1, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/a$i;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/cache/a$i;->c:Lcom/google/common/cache/a$p;

    iget v0, v0, Lcom/google/common/cache/a$p;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/a$i;->c:Lcom/google/common/cache/a$p;

    iget-object v0, v0, Lcom/google/common/cache/a$p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/a$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/a$i;->b:I

    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public b(Lcom/google/common/cache/b;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/a;

    iget-object v0, v0, Lcom/google/common/cache/a;->t:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/common/cache/b;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/a;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/a;->p(Lcom/google/common/cache/b;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/common/cache/a$J;

    iget-object v1, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/a$J;-><init>(Lcom/google/common/cache/a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/cache/a$i;->f:Lcom/google/common/cache/a$J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/cache/a$i;->c:Lcom/google/common/cache/a$p;

    invoke-virtual {p1}, Lcom/google/common/cache/a$p;->G()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/cache/a$i;->c:Lcom/google/common/cache/a$p;

    invoke-virtual {p1}, Lcom/google/common/cache/a$p;->G()V

    const/4 p1, 0x0

    return p1

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/a$i;->c:Lcom/google/common/cache/a$p;

    invoke-virtual {v0}, Lcom/google/common/cache/a$p;->G()V

    throw p1
.end method

.method public c()Lcom/google/common/cache/a$J;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$i;->f:Lcom/google/common/cache/a$J;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/cache/a$i;->g:Lcom/google/common/cache/a$J;

    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->a()V

    iget-object v0, p0, Lcom/google/common/cache/a$i;->g:Lcom/google/common/cache/a$J;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$i;->e:Lcom/google/common/cache/b;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/b;->getNext()Lcom/google/common/cache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$i;->e:Lcom/google/common/cache/b;

    iget-object v0, p0, Lcom/google/common/cache/a$i;->e:Lcom/google/common/cache/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a$i;->b(Lcom/google/common/cache/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/a$i;->e:Lcom/google/common/cache/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/cache/a$i;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/a$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/a$i;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/b;

    iput-object v0, p0, Lcom/google/common/cache/a$i;->e:Lcom/google/common/cache/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a$i;->b(Lcom/google/common/cache/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->d()Z

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

    iget-object v0, p0, Lcom/google/common/cache/a$i;->f:Lcom/google/common/cache/a$J;

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

    iget-object v0, p0, Lcom/google/common/cache/a$i;->g:Lcom/google/common/cache/a$J;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/a;

    iget-object v1, p0, Lcom/google/common/cache/a$i;->g:Lcom/google/common/cache/a$J;

    invoke-virtual {v1}, Lcom/google/common/cache/a$J;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/a$i;->g:Lcom/google/common/cache/a$J;

    return-void
.end method
