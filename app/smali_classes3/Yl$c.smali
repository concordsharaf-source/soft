.class public final LYl$c;
.super LAN$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl$c$b;,
        LYl$c$c;,
        LYl$c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LkC;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:LDe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZZ)V
    .locals 1

    invoke-direct {p0}, LAN$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LYl$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LDe;

    invoke-direct {v0}, LDe;-><init>()V

    iput-object v0, p0, LYl$c;->g:LDe;

    iput-object p1, p0, LYl$c;->c:Ljava/util/concurrent/Executor;

    new-instance p1, LkC;

    invoke-direct {p1}, LkC;-><init>()V

    iput-object p1, p0, LYl$c;->d:LkC;

    iput-boolean p2, p0, LYl$c;->a:Z

    iput-boolean p3, p0, LYl$c;->b:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)LJj;
    .locals 2

    iget-boolean v0, p0, LYl$c;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lal;->a:Lal;

    return-object p1

    :cond_0
    invoke-static {p1}, LFM;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-boolean v0, p0, LYl$c;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, LYl$c$b;

    iget-object v1, p0, LYl$c;->g:LDe;

    invoke-direct {v0, p1, v1}, LYl$c$b;-><init>(Ljava/lang/Runnable;LKj;)V

    iget-object p1, p0, LYl$c;->g:LDe;

    invoke-virtual {p1, v0}, LDe;->a(LJj;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LYl$c$a;

    invoke-direct {v0, p1}, LYl$c$a;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, LYl$c;->d:LkC;

    invoke-virtual {p1, v0}, LkC;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, LYl$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, LYl$c;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, LYl$c;->e:Z

    iget-object v0, p0, LYl$c;->d:LkC;

    invoke-virtual {v0}, LkC;->clear()V

    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lal;->a:Lal;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0, p1}, LYl$c;->b(Ljava/lang/Runnable;)LJj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, LYl$c;->e:Z

    if-eqz v0, :cond_1

    sget-object p1, Lal;->a:Lal;

    return-object p1

    :cond_1
    new-instance v0, LGO;

    invoke-direct {v0}, LGO;-><init>()V

    new-instance v1, LGO;

    invoke-direct {v1, v0}, LGO;-><init>(LJj;)V

    invoke-static {p1}, LFM;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v2, LzN;

    new-instance v3, LYl$c$c;

    invoke-direct {v3, p0, v1, p1}, LYl$c$c;-><init>(LYl$c;LGO;Ljava/lang/Runnable;)V

    iget-object p1, p0, LYl$c;->g:LDe;

    invoke-direct {v2, v3, p1}, LzN;-><init>(Ljava/lang/Runnable;LKj;)V

    iget-object p1, p0, LYl$c;->g:LDe;

    invoke-virtual {p1, v2}, LDe;->a(LJj;)Z

    iget-object p1, p0, LYl$c;->c:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, LzN;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LYl$c;->e:Z

    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lal;->a:Lal;

    return-object p1

    :cond_2
    sget-object p1, LYl$d;->a:LAN;

    invoke-virtual {p1, v2, p2, p3, p4}, LAN;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;

    move-result-object p1

    new-instance p2, LPj;

    invoke-direct {p2, p1}, LPj;-><init>(LJj;)V

    invoke-virtual {v2, p2}, LzN;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-virtual {v0, v2}, LGO;->a(LJj;)Z

    return-object v1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LYl$c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LYl$c;->e:Z

    iget-object v0, p0, LYl$c;->g:LDe;

    invoke-virtual {v0}, LDe;->dispose()V

    iget-object v0, p0, LYl$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LYl$c;->d:LkC;

    invoke-virtual {v0}, LkC;->clear()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, LYl$c;->d:LkC;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, LYl$c;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LkC;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, LkC;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, LYl$c;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LkC;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, LYl$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, LYl$c;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LkC;->clear()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LYl$c;->d:LkC;

    iget-boolean v1, p0, LYl$c;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LkC;->clear()V

    return-void

    :cond_0
    invoke-virtual {v0}, LkC;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-boolean v1, p0, LYl$c;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LkC;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, LYl$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYl$c;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LYl$c;->e:Z

    return v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, LYl$c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYl$c;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYl$c;->e()V

    :goto_0
    return-void
.end method
