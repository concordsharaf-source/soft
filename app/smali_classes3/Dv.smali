.class public final LDv;
.super LXf;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LWi;


# instance fields
.field public final a:LXf;

.field public final b:I

.field public final synthetic c:LWi;

.field public final d:LGw;

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(LXf;I)V
    .locals 0

    invoke-direct {p0}, LXf;-><init>()V

    iput-object p1, p0, LDv;->a:LXf;

    iput p2, p0, LDv;->b:I

    instance-of p2, p1, LWi;

    if-eqz p2, :cond_0

    check-cast p1, LWi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, LGi;->a()LWi;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LDv;->c:LWi;

    new-instance p1, LGw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LGw;-><init>(Z)V

    iput-object p1, p0, LDv;->d:LGw;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, LDv;->d:LGw;

    invoke-virtual {v0, p1}, LGw;->a(Ljava/lang/Object;)Z

    iget p1, p0, LDv;->runningWorkers:I

    iget v0, p0, LDv;->b:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, LDv;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LDv;->runningWorkers:I

    iget v2, p0, LDv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget v1, p0, LDv;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LDv;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d(JLjava/lang/Runnable;LVf;)LMj;
    .locals 1

    iget-object v0, p0, LDv;->c:LWi;

    invoke-interface {v0, p1, p2, p3, p4}, LWi;->d(JLjava/lang/Runnable;LVf;)LMj;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(LVf;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, LDv;->G(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LDv;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LDv;->a:LXf;

    invoke-virtual {p1, p0, p0}, LXf;->dispatch(LVf;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public dispatchYield(LVf;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, LDv;->G(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LDv;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LDv;->a:LXf;

    invoke-virtual {p1, p0, p0}, LXf;->dispatchYield(LVf;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g(JLxa;)V
    .locals 1

    iget-object v0, p0, LDv;->c:LWi;

    invoke-interface {v0, p1, p2, p3}, LWi;->g(JLxa;)V

    return-void
.end method

.method public limitedParallelism(I)LXf;
    .locals 1

    invoke-static {p1}, LEv;->a(I)V

    iget v0, p0, LDv;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LXf;->limitedParallelism(I)LXf;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, LDv;->d:LGw;

    invoke-virtual {v2}, LGw;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, LZk;->a:LZk;

    invoke-static {v3, v2}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, LDv;->a:LXf;

    invoke-virtual {v2, p0}, LXf;->isDispatchNeeded(LVf;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LDv;->a:LXf;

    invoke-virtual {v0, p0, p0}, LXf;->dispatch(LVf;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, LDv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, LDv;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LDv;->runningWorkers:I

    iget-object v2, p0, LDv;->d:LGw;

    invoke-virtual {v2}, LGw;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, LDv;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LDv;->runningWorkers:I

    sget-object v2, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
