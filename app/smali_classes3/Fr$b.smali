.class public final LFr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:LH8;

.field public c:Ltr;

.field public d:Z

.field public final synthetic e:LFr;


# direct methods
.method public constructor <init>(LFr;Z)V
    .locals 0

    iput-object p1, p0, LFr$b;->e:LFr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LFr$b;->a:Z

    new-instance p1, LH8;

    invoke-direct {p1}, LH8;-><init>()V

    iput-object p1, p0, LFr$b;->b:LH8;

    return-void
.end method


# virtual methods
.method public b()LJU;
    .locals 1

    iget-object v0, p0, LFr$b;->e:LFr;

    invoke-virtual {v0}, LFr;->s()LFr$d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 11

    iget-object v0, p0, LFr$b;->e:LFr;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LFr;->s()LFr$d;

    move-result-object v1

    invoke-virtual {v1}, LW5;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, LFr;->r()J

    move-result-wide v1

    invoke-virtual {v0}, LFr;->q()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-boolean v1, p0, LFr$b;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LFr$b;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LFr;->h()Lul;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LFr;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v0}, LFr;->s()LFr$d;

    move-result-object v1

    invoke-virtual {v1}, LFr$d;->C()V

    invoke-virtual {v0}, LFr;->c()V

    invoke-virtual {v0}, LFr;->q()J

    move-result-wide v1

    invoke-virtual {v0}, LFr;->r()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, LFr$b;->b:LH8;

    invoke-virtual {v3}, LH8;->R()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0}, LFr;->r()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, LFr;->B(J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, LFr$b;->b:LH8;

    invoke-virtual {p1}, LH8;->R()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    sget-object p1, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p1, p0, LFr$b;->e:LFr;

    invoke-virtual {p1}, LFr;->s()LFr$d;

    move-result-object p1

    invoke-virtual {p1}, LW5;->v()V

    :try_start_3
    iget-object p1, p0, LFr$b;->e:LFr;

    invoke-virtual {p1}, LFr;->g()LCr;

    move-result-object v5

    iget-object p1, p0, LFr$b;->e:LFr;

    invoke-virtual {p1}, LFr;->j()I

    move-result v6

    iget-object v8, p0, LFr$b;->b:LH8;

    invoke-virtual/range {v5 .. v10}, LCr;->o0(IZLH8;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p1, p0, LFr$b;->e:LFr;

    invoke-virtual {p1}, LFr;->s()LFr$d;

    move-result-object p1

    invoke-virtual {p1}, LFr$d;->C()V

    return-void

    :catchall_2
    move-exception p1

    iget-object v0, p0, LFr$b;->e:LFr;

    invoke-virtual {v0}, LFr;->s()LFr$d;

    move-result-object v0

    invoke-virtual {v0}, LFr$d;->C()V

    throw p1

    :goto_2
    :try_start_4
    invoke-virtual {v0}, LFr;->s()LFr$d;

    move-result-object v1

    invoke-virtual {v1}, LFr$d;->C()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public close()V
    .locals 10

    iget-object v0, p0, LFr$b;->e:LFr;

    sget-boolean v1, LqX;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LFr$b;->e:LFr;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LFr$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, LFr;->h()Lul;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget-object v4, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LFr$b;->e:LFr;

    invoke-virtual {v0}, LFr;->o()LFr$b;

    move-result-object v0

    iget-boolean v0, v0, LFr$b;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LFr$b;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, LFr$b;->c:Ltr;

    if-eqz v4, :cond_6

    :goto_3
    iget-object v0, p0, LFr$b;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    invoke-virtual {p0, v2}, LFr$b;->c(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LFr$b;->e:LFr;

    invoke-virtual {v0}, LFr;->g()LCr;

    move-result-object v0

    iget-object v2, p0, LFr$b;->e:LFr;

    invoke-virtual {v2}, LFr;->j()I

    move-result v2

    iget-object v4, p0, LFr$b;->c:Ltr;

    invoke-static {v4}, Lzt;->e(Ljava/lang/Object;)V

    invoke-static {v4}, LqX;->O(Ltr;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, LCr;->p0(IZLjava/util/List;)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    :goto_4
    iget-object v0, p0, LFr$b;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_8

    invoke-virtual {p0, v3}, LFr$b;->c(Z)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, LFr$b;->e:LFr;

    invoke-virtual {v0}, LFr;->g()LCr;

    move-result-object v4

    iget-object v0, p0, LFr$b;->e:LFr;

    invoke-virtual {v0}, LFr;->j()I

    move-result v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, LCr;->o0(IZLH8;J)V

    :cond_8
    :goto_5
    iget-object v0, p0, LFr$b;->e:LFr;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, LFr$b;->d:Z

    sget-object v1, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LFr$b;->e:LFr;

    invoke-virtual {v0}, LFr;->g()LCr;

    move-result-object v0

    invoke-virtual {v0}, LCr;->flush()V

    iget-object v0, p0, LFr$b;->e:LFr;

    invoke-virtual {v0}, LFr;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LFr$b;->d:Z

    return v0
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, LFr$b;->e:LFr;

    sget-boolean v1, LqX;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LFr$b;->e:LFr;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LFr;->c()V

    sget-object v1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, LFr$b;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFr$b;->c(Z)V

    iget-object v0, p0, LFr$b;->e:LFr;

    invoke-virtual {v0}, LFr;->g()LCr;

    move-result-object v0

    invoke-virtual {v0}, LCr;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LFr$b;->a:Z

    return v0
.end method

.method public p(LH8;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFr$b;->e:LFr;

    sget-boolean v1, LqX;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LFr$b;->b:LH8;

    invoke-virtual {v0, p1, p2, p3}, LH8;->p(LH8;J)V

    :goto_1
    iget-object p1, p0, LFr$b;->b:LH8;

    invoke-virtual {p1}, LH8;->R()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LFr$b;->c(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
