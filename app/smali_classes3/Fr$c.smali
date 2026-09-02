.class public final LFr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:LH8;

.field public final d:LH8;

.field public e:Ltr;

.field public f:Z

.field public final synthetic g:LFr;


# direct methods
.method public constructor <init>(LFr;JZ)V
    .locals 0

    iput-object p1, p0, LFr$c;->g:LFr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LFr$c;->a:J

    iput-boolean p4, p0, LFr$c;->b:Z

    new-instance p1, LH8;

    invoke-direct {p1}, LH8;-><init>()V

    iput-object p1, p0, LFr$c;->c:LH8;

    new-instance p1, LH8;

    invoke-direct {p1}, LH8;-><init>()V

    iput-object p1, p0, LFr$c;->d:LH8;

    return-void
.end method


# virtual methods
.method public b()LJU;
    .locals 1

    iget-object v0, p0, LFr$c;->g:LFr;

    invoke-virtual {v0}, LFr;->m()LFr$d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LFr$c;->f:Z

    return v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, LFr$c;->g:LFr;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LFr$c;->f:Z

    iget-object v1, p0, LFr$c;->d:LH8;

    invoke-virtual {v1}, LH8;->R()J

    move-result-wide v1

    iget-object v3, p0, LFr$c;->d:LH8;

    invoke-virtual {v3}, LH8;->d()V

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v3}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v2}, LFr$c;->t(J)V

    :cond_0
    iget-object v0, p0, LFr$c;->g:LFr;

    invoke-virtual {v0}, LFr;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LFr$c;->b:Z

    return v0
.end method

.method public final g(LL8;J)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, "source"

    invoke-static {v0, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LFr$c;->g:LFr;

    sget-boolean v3, LqX;->h:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    move-wide/from16 v2, p2

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_9

    iget-object v6, v1, LFr$c;->g:LFr;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v1, LFr$c;->b:Z

    iget-object v8, v1, LFr$c;->d:LH8;

    invoke-virtual {v8}, LH8;->R()J

    move-result-wide v8

    add-long/2addr v8, v2

    iget-wide v10, v1, LFr$c;->a:J

    const/4 v12, 0x0

    const/4 v13, 0x1

    cmp-long v14, v8, v10

    if-lez v14, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    sget-object v9, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    if-eqz v8, :cond_3

    invoke-interface {v0, v2, v3}, LL8;->skip(J)V

    iget-object v0, v1, LFr$c;->g:LFr;

    sget-object v2, Lul;->f:Lul;

    invoke-virtual {v0, v2}, LFr;->f(Lul;)V

    return-void

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v0, v2, v3}, LL8;->skip(J)V

    return-void

    :cond_4
    iget-object v6, v1, LFr$c;->c:LH8;

    invoke-interface {v0, v6, v2, v3}, LlR;->y(LH8;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_8

    sub-long/2addr v2, v6

    iget-object v6, v1, LFr$c;->g:LFr;

    monitor-enter v6

    :try_start_1
    iget-boolean v7, v1, LFr$c;->f:Z

    if-eqz v7, :cond_5

    iget-object v4, v1, LFr$c;->c:LH8;

    invoke-virtual {v4}, LH8;->d()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    iget-object v7, v1, LFr$c;->d:LH8;

    invoke-virtual {v7}, LH8;->R()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-nez v9, :cond_6

    const/4 v12, 0x1

    :cond_6
    iget-object v4, v1, LFr$c;->d:LH8;

    iget-object v5, v1, LFr$c;->c:LH8;

    invoke-virtual {v4, v5}, LH8;->Y(LlR;)J

    if-eqz v12, :cond_7

    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v6, v4}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    monitor-exit v6

    goto :goto_1

    :goto_4
    monitor-exit v6

    throw v0

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_9
    move-wide/from16 v2, p2

    invoke-virtual {p0, v2, v3}, LFr$c;->t(J)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, LFr$c;->b:Z

    return-void
.end method

.method public final r(Ltr;)V
    .locals 0

    iput-object p1, p0, LFr$c;->e:Ltr;

    return-void
.end method

.method public final t(J)V
    .locals 2

    iget-object v0, p0, LFr$c;->g:LFr;

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

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LFr$c;->g:LFr;

    invoke-virtual {v0}, LFr;->g()LCr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LCr;->n0(J)V

    return-void
.end method

.method public y(LH8;J)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    :goto_0
    iget-object v6, v1, LFr$c;->g:LFr;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, LFr;->m()LFr$d;

    move-result-object v7

    invoke-virtual {v7}, LW5;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, LFr;->h()Lul;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v7, v1, LFr$c;->b:Z

    if-nez v7, :cond_0

    invoke-virtual {v6}, LFr;->i()Ljava/io/IOException;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, LfS;

    invoke-virtual {v6}, LFr;->h()Lul;

    move-result-object v8

    invoke-static {v8}, Lzt;->e(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, LfS;-><init>(Lul;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    iget-boolean v8, v1, LFr$c;->f:Z

    if-nez v8, :cond_8

    iget-object v8, v1, LFr$c;->d:LH8;

    invoke-virtual {v8}, LH8;->R()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    cmp-long v13, v8, v4

    if-lez v13, :cond_2

    iget-object v8, v1, LFr$c;->d:LH8;

    invoke-virtual {v8}, LH8;->R()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v8, v0, v13, v14}, LH8;->y(LH8;J)J

    move-result-wide v8

    invoke-virtual {v6}, LFr;->l()J

    move-result-wide v13

    add-long/2addr v13, v8

    invoke-virtual {v6, v13, v14}, LFr;->A(J)V

    invoke-virtual {v6}, LFr;->l()J

    move-result-wide v13

    invoke-virtual {v6}, LFr;->k()J

    move-result-wide v15

    sub-long/2addr v13, v15

    if-nez v7, :cond_4

    invoke-virtual {v6}, LFr;->g()LCr;

    move-result-object v15

    invoke-virtual {v15}, LCr;->S()LSO;

    move-result-object v15

    invoke-virtual {v15}, LSO;->c()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-long v4, v15

    cmp-long v15, v13, v4

    if-ltz v15, :cond_4

    invoke-virtual {v6}, LFr;->g()LCr;

    move-result-object v4

    invoke-virtual {v6}, LFr;->j()I

    move-result v5

    invoke-virtual {v4, v5, v13, v14}, LCr;->t0(IJ)V

    invoke-virtual {v6}, LFr;->l()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LFr;->z(J)V

    goto :goto_2

    :cond_2
    iget-boolean v4, v1, LFr$c;->b:Z

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v6}, LFr;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x1

    :cond_3
    move-wide v8, v10

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, LFr;->m()LFr$d;

    move-result-object v4

    invoke-virtual {v4}, LFr$d;->C()V

    sget-object v4, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v12, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long v0, v8, v10

    if-eqz v0, :cond_6

    return-wide v8

    :cond_6
    if-nez v7, :cond_7

    return-wide v10

    :cond_7
    throw v7

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v6}, LFr;->m()LFr$d;

    move-result-object v2

    invoke-virtual {v2}, LFr$d;->C()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v6

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
