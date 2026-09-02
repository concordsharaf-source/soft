.class public final Lpn$a;
.super Ls7;
.source "SourceFile"

# interfaces
.implements Lun;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LNS;

.field public final b:LwQ;

.field public final c:Z

.field public final d:LY1;

.field public e:LPS;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Z


# direct methods
.method public constructor <init>(LNS;IZZLY1;)V
    .locals 1

    invoke-direct {p0}, Ls7;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lpn$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lpn$a;->a:LNS;

    iput-object p5, p0, Lpn$a;->d:LY1;

    iput-boolean p4, p0, Lpn$a;->c:Z

    if-eqz p3, :cond_0

    new-instance p1, LpR;

    invoke-direct {p1, p2}, LpR;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, LoR;

    invoke-direct {p1, p2}, LoR;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lpn$a;->b:LwQ;

    return-void
.end method


# virtual methods
.method public a(LPS;)V
    .locals 2

    iget-object v0, p0, Lpn$a;->e:LPS;

    invoke-static {v0, p1}, LRS;->i(LPS;LPS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpn$a;->e:LPS;

    iget-object v0, p0, Lpn$a;->a:LNS;

    invoke-interface {v0, p0}, LNS;->a(LPS;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LPS;->l(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpn$a;->b:LwQ;

    invoke-interface {v0, p1}, LxQ;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpn$a;->e:LPS;

    invoke-interface {p1}, LPS;->cancel()V

    new-instance p1, LVB;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, LVB;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpn$a;->d:LY1;

    invoke-interface {v0}, LY1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LLl;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Lpn$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lpn$a;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpn$a;->a:LNS;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LNS;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpn$a;->f()V

    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lpn$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpn$a;->f:Z

    iget-object v0, p0, Lpn$a;->e:LPS;

    invoke-interface {v0}, LPS;->cancel()V

    iget-boolean v0, p0, Lpn$a;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpn$a;->b:LwQ;

    invoke-interface {v0}, LxQ;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lpn$a;->b:LwQ;

    invoke-interface {v0}, LxQ;->clear()V

    return-void
.end method

.method public e(ZZLNS;)Z
    .locals 2

    iget-boolean v0, p0, Lpn$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpn$a;->b:LwQ;

    invoke-interface {p1}, LxQ;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lpn$a;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lpn$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, LNS;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LNS;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lpn$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lpn$a;->b:LwQ;

    invoke-interface {p2}, LxQ;->clear()V

    invoke-interface {p3, p1}, LNS;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, LNS;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpn$a;->b:LwQ;

    iget-object v1, p0, Lpn$a;->a:LNS;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Lpn$a;->g:Z

    invoke-interface {v0}, LxQ;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lpn$a;->e(ZZLNS;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lpn$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Lpn$a;->g:Z

    invoke-interface {v0}, LwQ;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lpn$a;->e(ZZLNS;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, LNS;->b(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Lpn$a;->g:Z

    invoke-interface {v0}, LxQ;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Lpn$a;->e(ZZLNS;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    iget-object v4, p0, Lpn$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lpn$a;->b:LwQ;

    invoke-interface {v0}, LxQ;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(J)V
    .locals 1

    iget-boolean v0, p0, Lpn$a;->j:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LRS;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LL6;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lpn$a;->f()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpn$a;->g:Z

    iget-boolean v0, p0, Lpn$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn$a;->a:LNS;

    invoke-interface {v0}, LNS;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpn$a;->f()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lpn$a;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpn$a;->g:Z

    iget-boolean v0, p0, Lpn$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn$a;->a:LNS;

    invoke-interface {v0, p1}, LNS;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpn$a;->f()V

    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpn$a;->b:LwQ;

    invoke-interface {v0}, LwQ;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
