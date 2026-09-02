.class public LRe;
.super LB;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqp;)V
    .locals 0

    invoke-direct {p0, p1}, LB;-><init>(Lqp;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LRe;->d:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, LC;->a:LYS;

    iput-object p1, p0, LRe;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(LHJ;)Z
    .locals 1

    iget-object v0, p0, LRe;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, LB;->D(LHJ;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, LRe;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LRe;->e:Ljava/lang/Object;

    sget-object v2, LC;->a:LYS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public H(Z)V
    .locals 3

    iget-object v0, p0, LRe;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, LC;->a:LYS;

    invoke-virtual {p0, v1}, LRe;->O(Ljava/lang/Object;)LtW;

    move-result-object v1

    sget-object v2, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, LB;->H(Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public L()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LRe;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LRe;->e:Ljava/lang/Object;

    sget-object v2, LC;->a:LYS;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lj0;->j()LMb;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LC;->d:LYS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iput-object v2, p0, LRe;->e:Ljava/lang/Object;

    sget-object v2, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final O(Ljava/lang/Object;)LtW;
    .locals 4

    iget-object v0, p0, LRe;->e:Ljava/lang/Object;

    sget-object v1, LC;->a:LYS;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj0;->a:Lqp;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, LOE;->d(Lqp;Ljava/lang/Object;LtW;ILjava/lang/Object;)LtW;

    move-result-object v2

    :cond_1
    :goto_0
    iput-object p1, p0, LRe;->e:Ljava/lang/Object;

    return-object v2
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LRe;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LRe;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LRe;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lj0;->j()LMb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, LRe;->e:Ljava/lang/Object;

    sget-object v2, LC;->a:LYS;

    if-ne v1, v2, :cond_4

    :cond_1
    invoke-virtual {p0}, LB;->x()LJJ;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, LMb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_3
    :try_start_2
    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, LJJ;->e(Ljava/lang/Object;LFw$b;)LYS;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v1, p1}, LJJ;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, LJJ;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1}, LRe;->O(Ljava/lang/Object;)LtW;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, LC;->b:LYS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
