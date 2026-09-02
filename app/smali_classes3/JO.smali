.class public final LJO;
.super Ltn;
.source "SourceFile"


# instance fields
.field public final b:Ltn;

.field public c:Z

.field public d:LM4;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ltn;)V
    .locals 0

    invoke-direct {p0}, Ltn;-><init>()V

    iput-object p1, p0, LJO;->b:Ltn;

    return-void
.end method


# virtual methods
.method public a(LPS;)V
    .locals 2

    iget-boolean v0, p0, LJO;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJO;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LJO;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LJO;->d:LM4;

    if-nez v0, :cond_1

    new-instance v0, LM4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM4;-><init>(I)V

    iput-object v0, p0, LJO;->d:LM4;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, LQD;->f(LPS;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LM4;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, LJO;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, LPS;->cancel()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LJO;->b:Ltn;

    invoke-interface {v0, p1}, Lun;->a(LPS;)V

    invoke-virtual {p0}, LJO;->p()V

    :goto_4
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LJO;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJO;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LJO;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LJO;->d:LM4;

    if-nez v0, :cond_2

    new-instance v0, LM4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM4;-><init>(I)V

    iput-object v0, p0, LJO;->d:LM4;

    :cond_2
    invoke-static {p1}, LQD;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LM4;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LJO;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LJO;->b:Ltn;

    invoke-interface {v0, p1}, LNS;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJO;->p()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(LNS;)V
    .locals 1

    iget-object v0, p0, LJO;->b:Ltn;

    invoke-virtual {v0, p1}, Lkn;->c(LNS;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, LJO;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJO;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LJO;->e:Z

    iget-boolean v1, p0, LJO;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, LJO;->d:LM4;

    if-nez v0, :cond_2

    new-instance v0, LM4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM4;-><init>(I)V

    iput-object v0, p0, LJO;->d:LM4;

    :cond_2
    invoke-static {}, LQD;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LM4;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, LJO;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LJO;->b:Ltn;

    invoke-interface {v0}, LNS;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, LJO;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJO;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, LJO;->e:Z

    iget-boolean v0, p0, LJO;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LJO;->d:LM4;

    if-nez v0, :cond_2

    new-instance v0, LM4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM4;-><init>(I)V

    iput-object v0, p0, LJO;->d:LM4;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, LQD;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LM4;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, LJO;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, LJO;->b:Ltn;

    invoke-interface {v0, p1}, LNS;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJO;->d:LM4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LJO;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LJO;->d:LM4;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LJO;->b:Ltn;

    invoke-virtual {v0, v1}, LM4;->a(LNS;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
