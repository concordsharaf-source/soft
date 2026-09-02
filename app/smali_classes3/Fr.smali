.class public final LFr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFr$a;,
        LFr$b;,
        LFr$c;,
        LFr$d;
    }
.end annotation


# static fields
.field public static final o:LFr$a;


# instance fields
.field public final a:I

.field public final b:LCr;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:LFr$c;

.field public final j:LFr$b;

.field public final k:LFr$d;

.field public final l:LFr$d;

.field public m:Lul;

.field public n:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFr$a;-><init>(LDi;)V

    sput-object v0, LFr;->o:LFr$a;

    return-void
.end method

.method public constructor <init>(ILCr;ZZLtr;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFr;->a:I

    iput-object p2, p0, LFr;->b:LCr;

    invoke-virtual {p2}, LCr;->T()LSO;

    move-result-object p1

    invoke-virtual {p1}, LSO;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LFr;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LFr;->g:Ljava/util/ArrayDeque;

    new-instance v0, LFr$c;

    invoke-virtual {p2}, LCr;->S()LSO;

    move-result-object p2

    invoke-virtual {p2}, LSO;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, LFr$c;-><init>(LFr;JZ)V

    iput-object v0, p0, LFr;->i:LFr$c;

    new-instance p2, LFr$b;

    invoke-direct {p2, p0, p3}, LFr$b;-><init>(LFr;Z)V

    iput-object p2, p0, LFr;->j:LFr$b;

    new-instance p2, LFr$d;

    invoke-direct {p2, p0}, LFr$d;-><init>(LFr;)V

    iput-object p2, p0, LFr;->k:LFr$d;

    new-instance p2, LFr$d;

    invoke-direct {p2, p0}, LFr$d;-><init>(LFr;)V

    iput-object p2, p0, LFr;->l:LFr$d;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LFr;->t()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, LFr;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, LFr;->c:J

    return-void
.end method

.method public final B(J)V
    .locals 0

    iput-wide p1, p0, LFr;->e:J

    return-void
.end method

.method public final declared-synchronized C()Ltr;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LFr;->k:LFr$d;

    invoke-virtual {v0}, LW5;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, LFr;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFr;->m:Lul;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LFr;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, LFr;->k:LFr$d;

    invoke-virtual {v0}, LFr$d;->C()V

    iget-object v0, p0, LFr;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LFr;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_3
    iget-object v0, p0, LFr;->n:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, LfS;

    iget-object v1, p0, LFr;->m:Lul;

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LfS;-><init>(Lul;)V

    :goto_1
    throw v0

    :goto_2
    iget-object v1, p0, LFr;->k:LFr$d;

    invoke-virtual {v1}, LFr$d;->C()V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final D()V
    .locals 1

    :try_start_0
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final E()LJU;
    .locals 1

    iget-object v0, p0, LFr;->l:LFr$d;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    iget-wide v0, p0, LFr;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LFr;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget-boolean v0, LqX;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LFr;->i:LFr$c;

    invoke-virtual {v0}, LFr$c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LFr;->i:LFr$c;

    invoke-virtual {v0}, LFr$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LFr;->j:LFr$b;

    invoke-virtual {v0}, LFr$b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LFr;->j:LFr$b;

    invoke-virtual {v0}, LFr$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, LFr;->u()Z

    move-result v1

    sget-object v2, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    sget-object v0, Lul;->k:Lul;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LFr;->d(Lul;Ljava/io/IOException;)V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, LFr;->b:LCr;

    iget v1, p0, LFr;->a:I

    invoke-virtual {v0, v1}, LCr;->g0(I)LFr;

    :cond_5
    :goto_3
    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LFr;->j:LFr$b;

    invoke-virtual {v0}, LFr$b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LFr;->j:LFr$b;

    invoke-virtual {v0}, LFr$b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LFr;->m:Lul;

    if-eqz v0, :cond_1

    iget-object v0, p0, LFr;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LfS;

    iget-object v1, p0, LFr;->m:Lul;

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LfS;-><init>(Lul;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lul;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LFr;->e(Lul;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LFr;->b:LCr;

    iget v0, p0, LFr;->a:I

    invoke-virtual {p2, v0, p1}, LCr;->r0(ILul;)V

    return-void
.end method

.method public final e(Lul;Ljava/io/IOException;)Z
    .locals 2

    sget-boolean v0, LqX;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LFr;->m:Lul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iput-object p1, p0, LFr;->m:Lul;

    iput-object p2, p0, LFr;->n:Ljava/io/IOException;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, LFr;->i:LFr$c;

    invoke-virtual {p1}, LFr$c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LFr;->j:LFr$b;

    invoke-virtual {p1}, LFr$b;->g()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    sget-object p1, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, LFr;->b:LCr;

    iget p2, p0, LFr;->a:I

    invoke-virtual {p1, p2}, LCr;->g0(I)LFr;

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f(Lul;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LFr;->e(Lul;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFr;->b:LCr;

    iget v1, p0, LFr;->a:I

    invoke-virtual {v0, v1, p1}, LCr;->s0(ILul;)V

    return-void
.end method

.method public final g()LCr;
    .locals 1

    iget-object v0, p0, LFr;->b:LCr;

    return-object v0
.end method

.method public final declared-synchronized h()Lul;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LFr;->m:Lul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, LFr;->n:Ljava/io/IOException;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LFr;->a:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, LFr;->d:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, LFr;->c:J

    return-wide v0
.end method

.method public final m()LFr$d;
    .locals 1

    iget-object v0, p0, LFr;->k:LFr$d;

    return-object v0
.end method

.method public final n()LLQ;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LFr;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LFr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LFr;->j:LFr$b;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final o()LFr$b;
    .locals 1

    iget-object v0, p0, LFr;->j:LFr$b;

    return-object v0
.end method

.method public final p()LFr$c;
    .locals 1

    iget-object v0, p0, LFr;->i:LFr$c;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, LFr;->f:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, LFr;->e:J

    return-wide v0
.end method

.method public final s()LFr$d;
    .locals 1

    iget-object v0, p0, LFr;->l:LFr$d;

    return-object v0
.end method

.method public final t()Z
    .locals 4

    iget v0, p0, LFr;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LFr;->b:LCr;

    invoke-virtual {v3}, LCr;->N()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LFr;->m:Lul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LFr;->i:LFr$c;

    invoke-virtual {v0}, LFr$c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LFr;->i:LFr$c;

    invoke-virtual {v0}, LFr$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LFr;->j:LFr$b;

    invoke-virtual {v0}, LFr$b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LFr;->j:LFr$b;

    invoke-virtual {v0}, LFr$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LFr;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final v()LJU;
    .locals 1

    iget-object v0, p0, LFr;->k:LFr$d;

    return-object v0
.end method

.method public final w(LL8;I)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LqX;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LFr;->i:LFr$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, LFr$c;->g(LL8;J)V

    return-void
.end method

.method public final x(Ltr;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LqX;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LFr;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LFr;->i:LFr$c;

    invoke-virtual {v0, p1}, LFr$c;->r(Ltr;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iput-boolean v1, p0, LFr;->h:Z

    iget-object v0, p0, LFr;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, LFr;->i:LFr$c;

    invoke-virtual {p1, v1}, LFr$c;->i(Z)V

    :cond_4
    invoke-virtual {p0}, LFr;->u()Z

    move-result p1

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p2}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_5

    iget-object p1, p0, LFr;->b:LCr;

    iget p2, p0, LFr;->a:I

    invoke-virtual {p1, p2}, LCr;->g0(I)LFr;

    :cond_5
    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lul;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFr;->m:Lul;

    if-nez v0, :cond_0

    iput-object p1, p0, LFr;->m:Lul;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, LFr;->d:J

    return-void
.end method
