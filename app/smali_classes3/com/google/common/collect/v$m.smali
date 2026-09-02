.class public abstract Lcom/google/common/collect/v$m;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/v;

.field public volatile b:I

.field public c:I

.field public d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/v$m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iput p3, p0, Lcom/google/common/collect/v$m;->f:I

    invoke-virtual {p0, p2}, Lcom/google/common/collect/v$m;->s(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v$m;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    return-void
.end method

.method public static p(Lcom/google/common/collect/v$h;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/v$m;->b:I

    invoke-interface {p2}, Lcom/google/common/collect/v$h;->getNext()Lcom/google/common/collect/v$h;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/v$m;->e(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/v$h;->getNext()Lcom/google/common/collect/v$h;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/common/collect/v$m;->b:I

    return-object v1
.end method

.method public B(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->u()V

    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/v$h;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Lcom/google/common/collect/v$h;->b()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v6, v6, Lcom/google/common/collect/v;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lcom/google/common/collect/v$m;->p(Lcom/google/common/collect/v$h;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/v$m;->c:I

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/v$m;->A(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p1

    iget p2, p0, Lcom/google/common/collect/v$m;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/v$m;->c:I

    invoke-virtual {p0, v3, p3}, Lcom/google/common/collect/v$m;->G(Lcom/google/common/collect/v$h;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/v$h;->getNext()Lcom/google/common/collect/v$h;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public C(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->u()V

    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/v$h;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/collect/v$h;->b()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v7, v7, Lcom/google/common/collect/v;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v4}, Lcom/google/common/collect/v$m;->p(Lcom/google/common/collect/v$h;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/v$m;->c:I

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/v$m;->A(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p1

    iget p2, p0, Lcom/google/common/collect/v$m;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    invoke-virtual {p2}, Lcom/google/common/collect/v;->r()Lcom/google/common/base/Equivalence;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/v$m;->c:I

    invoke-virtual {p0, v4, p4}, Lcom/google/common/collect/v$m;->G(Lcom/google/common/collect/v$h;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getNext()Lcom/google/common/collect/v$h;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->E()V

    return-void
.end method

.method public E()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->r()V

    iget-object v0, p0, Lcom/google/common/collect/v$m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract F()Lcom/google/common/collect/v$m;
.end method

.method public G(Lcom/google/common/collect/v$h;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v0, v0, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/v$i;

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->F()Lcom/google/common/collect/v$m;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/v$i;->c(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Ljava/lang/Object;)V

    return-void
.end method

.method public H()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public a()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/v$m;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->q()V

    iget-object v0, p0, Lcom/google/common/collect/v$m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/v$m;->c:I

    iput v1, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;I)Z
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/google/common/collect/v$m;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v$m;->m(Ljava/lang/Object;I)Lcom/google/common/collect/v$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->t()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->t()V

    return v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->t()V

    throw p1
.end method

.method public e(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v0, v0, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/v$i;

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->F()Lcom/google/common/collect/v$m;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/v$i;->a(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/common/collect/v$h;

    iget-object v2, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/v;->l(Lcom/google/common/collect/v$h;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/common/collect/v$D;

    iget-object v2, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/v;->m(Lcom/google/common/collect/v$D;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 11

    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/google/common/collect/v$m;->b:I

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lcom/google/common/collect/v$m;->s(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/common/collect/v$m;->d:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/v$h;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/google/common/collect/v$h;->getNext()Lcom/google/common/collect/v$h;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/collect/v$h;->b()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/google/common/collect/v$h;->b()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lcom/google/common/collect/v$h;->getNext()Lcom/google/common/collect/v$h;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lcom/google/common/collect/v$h;->b()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/v$h;

    invoke-virtual {p0, v6, v8}, Lcom/google/common/collect/v$m;->e(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lcom/google/common/collect/v$h;->getNext()Lcom/google/common/collect/v$h;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lcom/google/common/collect/v$m;->b:I

    return-void
.end method

.method public j(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v$m;->m(Ljava/lang/Object;I)Lcom/google/common/collect/v$h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->t()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->t()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->t()V

    throw p1
.end method

.method public k(Ljava/lang/Object;I)Lcom/google/common/collect/v$h;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/v$m;->b:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/common/collect/v$m;->l(I)Lcom/google/common/collect/v$h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/common/collect/v$h;->b()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->H()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v2, v2, Lcom/google/common/collect/v;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/v$h;->getNext()Lcom/google/common/collect/v$h;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(I)Lcom/google/common/collect/v$h;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/v$h;

    return-object p1
.end method

.method public m(Ljava/lang/Object;I)Lcom/google/common/collect/v$h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v$m;->k(Ljava/lang/Object;I)Lcom/google/common/collect/v$h;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/common/collect/v$h;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->H()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->H()V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public o(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/collect/v$m;->d:I

    iget v1, p0, Lcom/google/common/collect/v$m;->f:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/v$m;->d:I

    :cond_0
    iput-object p1, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->D()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->E()V

    return-void
.end method

.method public v(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->u()V

    iget v0, p0, Lcom/google/common/collect/v$m;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/common/collect/v$m;->d:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->i()V

    iget v0, p0, Lcom/google/common/collect/v$m;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/v$h;

    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/collect/v$h;->b()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v7, v7, Lcom/google/common/collect/v;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/v$m;->c:I

    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/v$m;->G(Lcom/google/common/collect/v$h;Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/common/collect/v$m;->b:I

    iput p1, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/v$m;->c:I

    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/v$m;->G(Lcom/google/common/collect/v$h;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getNext()Lcom/google/common/collect/v$h;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget p4, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/collect/v$m;->c:I

    iget-object p4, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object p4, p4, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/v$i;

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->F()Lcom/google/common/collect/v$m;

    move-result-object v4

    invoke-interface {p4, v4, p1, p2, v3}, Lcom/google/common/collect/v$i;->e(Lcom/google/common/collect/v$m;Ljava/lang/Object;ILcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/v$m;->G(Lcom/google/common/collect/v$h;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public w(Lcom/google/common/collect/v$h;I)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/v$h;

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_0

    iget p1, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/v$m;->c:I

    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/v$m;->A(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p1

    iget v1, p0, Lcom/google/common/collect/v$m;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/v$h;->getNext()Lcom/google/common/collect/v$h;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public x(Ljava/lang/Object;ILcom/google/common/collect/v$D;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/v$h;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/collect/v$h;->b()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v7, v7, Lcom/google/common/collect/v;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object p1, v4

    check-cast p1, Lcom/google/common/collect/v$C;

    invoke-interface {p1}, Lcom/google/common/collect/v$C;->a()Lcom/google/common/collect/v$D;

    move-result-object p1

    if-ne p1, p3, :cond_0

    iget p1, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/v$m;->c:I

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/v$m;->A(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p1

    iget p2, p0, Lcom/google/common/collect/v$m;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getNext()Lcom/google/common/collect/v$h;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public y(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->u()V

    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/v$h;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Lcom/google/common/collect/v$h;->b()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v6, v6, Lcom/google/common/collect/v;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/v$m;->p(Lcom/google/common/collect/v$h;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    iget p2, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/v$m;->c:I

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/v$m;->A(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p2

    iget v2, p0, Lcom/google/common/collect/v$m;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_2
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/v$h;->getNext()Lcom/google/common/collect/v$h;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public z(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->u()V

    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/v$h;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/collect/v$h;->b()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v7, v7, Lcom/google/common/collect/v;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    invoke-virtual {p2}, Lcom/google/common/collect/v;->r()Lcom/google/common/base/Equivalence;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/v$m;->p(Lcom/google/common/collect/v$h;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    iget p1, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/v$m;->c:I

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/v$m;->A(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p1

    iget p2, p0, Lcom/google/common/collect/v$m;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getNext()Lcom/google/common/collect/v$h;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
