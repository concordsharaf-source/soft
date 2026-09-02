.class public abstract Ln7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static e:Z


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln7;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln7;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln7;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln7;->i(I)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln7;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln7;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ln7;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ln7;->f()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Ln7;->d:Ljava/lang/Thread;

    invoke-virtual {p0}, Ln7;->run()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ln7;->d:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Ln7;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ln7;->a:I

    return v0
.end method

.method public declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ln7;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Ln7;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Ln7;->c()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract g()I
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 1

    sget-boolean v0, Ln7;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Ln7;->i(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Ln7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ln7;->a:I

    iget-object p1, p0, Ln7;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract j()V
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Ln7;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln7;->j()V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln7;->i(I)V

    iget-object v1, p0, Ln7;->c:Ljava/lang/Object;

    monitor-enter v1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ln7;->f()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Ln7;->c()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {p0}, Ln7;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ln7;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ln7;->c()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {p0}, Ln7;->g()I

    move-result v3

    invoke-virtual {p0, v3}, Ln7;->i(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ln7;->c()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p0, v0}, Ln7;->i(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_2
    invoke-virtual {p0, v2}, Ln7;->h(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ln7;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ln7;->e()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_5

    :try_start_4
    iget-object v3, p0, Ln7;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    :cond_5
    :goto_3
    :try_start_5
    monitor-exit v2

    goto :goto_0

    :goto_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_6
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0}, Ln7;->c()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Ln7;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Ln7;->a()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Ln7;->d:Ljava/lang/Thread;

    return-void

    :goto_6
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
