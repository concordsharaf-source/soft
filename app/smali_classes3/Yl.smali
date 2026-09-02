.class public final LYl;
.super LAN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl$a;,
        LYl$b;,
        LYl$c;,
        LYl$d;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    invoke-direct {p0}, LAN;-><init>()V

    iput-object p1, p0, LYl;->c:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, LYl;->a:Z

    iput-boolean p3, p0, LYl;->b:Z

    return-void
.end method


# virtual methods
.method public createWorker()LAN$c;
    .locals 4

    new-instance v0, LYl$c;

    iget-object v1, p0, LYl;->c:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, LYl;->a:Z

    iget-boolean v3, p0, LYl;->b:Z

    invoke-direct {v0, v1, v2, v3}, LYl$c;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)LJj;
    .locals 2

    invoke-static {p1}, LFM;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, LYl;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, LxN;

    iget-boolean v1, p0, LYl;->a:Z

    invoke-direct {v0, p1, v1}, LxN;-><init>(Ljava/lang/Runnable;Z)V

    iget-object p1, p0, LYl;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, LJ;->b(Ljava/util/concurrent/Future;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LYl;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, LYl$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LYl$c$b;-><init>(Ljava/lang/Runnable;LKj;)V

    iget-object p1, p0, LYl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    new-instance v0, LYl$c$a;

    invoke-direct {v0, p1}, LYl$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, LYl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lal;->a:Lal;

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;
    .locals 2

    invoke-static {p1}, LFM;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, LYl;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LxN;

    iget-boolean v1, p0, LYl;->a:Z

    invoke-direct {v0, p1, v1}, LxN;-><init>(Ljava/lang/Runnable;Z)V

    iget-object p1, p0, LYl;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, LJ;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lal;->a:Lal;

    return-object p1

    :cond_0
    new-instance v0, LYl$b;

    invoke-direct {v0, p1}, LYl$b;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, LYl$d;->a:LAN;

    new-instance v1, LYl$a;

    invoke-direct {v1, p0, v0}, LYl$a;-><init>(LYl;LYl$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, LAN;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;

    move-result-object p1

    iget-object p2, v0, LYl$b;->a:LGO;

    invoke-virtual {p2, p1}, LGO;->a(LJj;)Z

    return-object v0
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LJj;
    .locals 8

    iget-object v0, p0, LYl;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-static {p1}, LFM;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    new-instance v7, LwN;

    iget-boolean v0, p0, LYl;->a:Z

    invoke-direct {v7, p1, v0}, LwN;-><init>(Ljava/lang/Runnable;Z)V

    iget-object p1, p0, LYl;->c:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v7, p1}, LJ;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lal;->a:Lal;

    return-object p1

    :cond_0
    invoke-super/range {p0 .. p6}, LAN;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LJj;

    move-result-object p1

    return-object p1
.end method
