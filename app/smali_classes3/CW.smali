.class public final LCW;
.super Ltn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCW$a;
    }
.end annotation


# instance fields
.field public final b:LpR;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ls7;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 1

    invoke-direct {p0}, Ltn;-><init>()V

    new-instance v0, LpR;

    invoke-direct {v0, p1}, LpR;-><init>(I)V

    iput-object v0, p0, LCW;->b:LpR;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LCW;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, LCW;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LCW;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LCW$a;

    invoke-direct {p1, p0}, LCW$a;-><init>(LCW;)V

    iput-object p1, p0, LCW;->j:Ls7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LCW;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static q()LCW;
    .locals 4

    new-instance v0, LCW;

    invoke-static {}, Lkn;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LCW;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method public a(LPS;)V
    .locals 2

    iget-boolean v0, p0, LCW;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LCW;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LPS;->l(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, LPS;->cancel()V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, LKl;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LCW;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LCW;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCW;->b:LpR;

    invoke-virtual {v0, p1}, LpR;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LCW;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(LNS;)V
    .locals 3

    iget-object v0, p0, LCW;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LCW;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCW;->j:Ls7;

    invoke-interface {p1, v0}, LNS;->a(LPS;)V

    iget-object v0, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p1, p0, LCW;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCW;->s()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lil;->a(Ljava/lang/Throwable;LNS;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LCW;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LCW;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LCW;->e:Z

    invoke-virtual {p0}, LCW;->r()V

    invoke-virtual {p0}, LCW;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, LKl;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LCW;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LCW;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LCW;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LCW;->e:Z

    invoke-virtual {p0}, LCW;->r()V

    invoke-virtual {p0}, LCW;->s()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(ZZZLNS;LpR;)Z
    .locals 3

    iget-boolean v0, p0, LCW;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, LpR;->clear()V

    iget-object p1, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, LCW;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p5}, LpR;->clear()V

    iget-object p1, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, LCW;->f:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, LNS;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    iget-object p1, p0, LCW;->f:Ljava/lang/Throwable;

    iget-object p2, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p4, p1}, LNS;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, LNS;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, LCW;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, LCW;->j:Ls7;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, LCW;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LCW;->t(LNS;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LCW;->u(LNS;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, LCW;->j:Ls7;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS;

    goto :goto_0
.end method

.method public t(LNS;)V
    .locals 6

    iget-object v0, p0, LCW;->b:LpR;

    iget-boolean v1, p0, LCW;->d:Z

    const/4 v2, 0x1

    :cond_0
    iget-boolean v3, p0, LCW;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, p0, LCW;->e:Z

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v5, p0, LCW;->f:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, LpR;->clear()V

    iget-object v0, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LCW;->f:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LNS;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1, v4}, LNS;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LCW;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LNS;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LNS;->onComplete()V

    :goto_0
    return-void

    :cond_4
    iget-object v3, p0, LCW;->j:Ls7;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public u(LNS;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v7, v6, LCW;->b:LpR;

    iget-boolean v0, v6, LCW;->d:Z

    const/4 v8, 0x1

    xor-int/lit8 v9, v0, 0x1

    const/4 v10, 0x1

    :goto_0
    iget-object v0, v6, LCW;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v15, v11, v4

    if-eqz v15, :cond_3

    iget-boolean v2, v6, LCW;->e:Z

    invoke-virtual {v7}, LpR;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_2
    move-object/from16 v0, p0

    move v1, v9

    move-object v8, v3

    move/from16 v3, v16

    move-wide v13, v4

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LCW;->p(ZZZLNS;LpR;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz v16, :cond_2

    :goto_3
    move-object/from16 v5, p1

    goto :goto_4

    :cond_2
    move-object/from16 v5, p1

    invoke-interface {v5, v8}, LNS;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v13

    move-wide v4, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move-wide v13, v4

    goto :goto_3

    :goto_4
    if-nez v15, :cond_4

    iget-boolean v2, v6, LCW;->e:Z

    invoke-virtual {v7}, LpR;->isEmpty()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v9

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LCW;->p(ZZZLNS;LpR;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v2, v13, v0

    if-eqz v2, :cond_5

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v11, v0

    if-eqz v2, :cond_5

    iget-object v0, v6, LCW;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_5
    iget-object v0, v6, LCW;->j:Ls7;

    neg-int v1, v10

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_6

    return-void

    :cond_6
    const/4 v8, 0x1

    goto :goto_0
.end method
