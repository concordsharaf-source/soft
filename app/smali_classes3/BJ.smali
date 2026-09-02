.class public final LBJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBJ$a;,
        LBJ$b;
    }
.end annotation


# instance fields
.field public final a:LxE;

.field public final b:LsL;

.field public final c:Z

.field public final d:LDJ;

.field public final e:LCl;

.field public final f:LBJ$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:LQl;

.field public j:LCJ;

.field public k:Z

.field public l:LOl;

.field public n:Z

.field public p:Z

.field public q:Z

.field public volatile t:Z

.field public volatile u:LOl;

.field public volatile v:LCJ;


# direct methods
.method public constructor <init>(LxE;LsL;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ;->a:LxE;

    iput-object p2, p0, LBJ;->b:LsL;

    iput-boolean p3, p0, LBJ;->c:Z

    invoke-virtual {p1}, LxE;->m()LUe;

    move-result-object p2

    invoke-virtual {p2}, LUe;->a()LDJ;

    move-result-object p2

    iput-object p2, p0, LBJ;->d:LDJ;

    invoke-virtual {p1}, LxE;->r()LCl$c;

    move-result-object p2

    invoke-interface {p2, p0}, LCl$c;->a(Lea;)LCl;

    move-result-object p2

    iput-object p2, p0, LBJ;->e:LCl;

    new-instance p2, LBJ$c;

    invoke-direct {p2, p0}, LBJ$c;-><init>(LBJ;)V

    invoke-virtual {p1}, LxE;->i()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, LJU;->g(JLjava/util/concurrent/TimeUnit;)LJU;

    iput-object p2, p0, LBJ;->f:LBJ$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LBJ;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LBJ;->q:Z

    return-void
.end method

.method public static final synthetic a(LBJ;)LBJ$c;
    .locals 0

    iget-object p0, p0, LBJ;->f:LBJ$c;

    return-object p0
.end method

.method public static final synthetic b(LBJ;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LBJ;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, LBJ;->k:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LBJ;->f:LBJ$c;

    invoke-virtual {v0}, LW5;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LBJ;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LBJ;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LBJ;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lla;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBJ;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBJ;->f()V

    iget-object v0, p0, LBJ;->a:LxE;

    invoke-virtual {v0}, LxE;->p()LAj;

    move-result-object v0

    new-instance v1, LBJ$a;

    invoke-direct {v1, p0, p1}, LBJ$a;-><init>(LBJ;Lla;)V

    invoke-virtual {v0, v1}, LAj;->a(LBJ$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LBJ;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LBJ;->t:Z

    iget-object v0, p0, LBJ;->u:LOl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOl;->b()V

    :cond_1
    iget-object v0, p0, LBJ;->v:LCJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LCJ;->d()V

    :cond_2
    iget-object v0, p0, LBJ;->e:LCl;

    invoke-virtual {v0, p0}, LCl;->f(Lea;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBJ;->g()LBJ;

    move-result-object v0

    return-object v0
.end method

.method public final d(LCJ;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LqX;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LBJ;->j:LCJ;

    if-nez v0, :cond_2

    iput-object p1, p0, LBJ;->j:LCJ;

    invoke-virtual {p1}, LCJ;->n()Ljava/util/List;

    move-result-object p1

    new-instance v0, LBJ$b;

    iget-object v1, p0, LBJ;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LBJ$b;-><init>(LBJ;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    sget-boolean v0, LqX;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, LBJ;->j:LCJ;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LBJ;->w()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LBJ;->j:LCJ;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, LqX;->n(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, LBJ;->e:LCl;

    invoke-virtual {v0, p0, v1}, LCl;->k(Lea;LTe;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, LBJ;->A(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_8

    iget-object p1, p0, LBJ;->e:LCl;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LCl;->d(Lea;Ljava/io/IOException;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, LBJ;->e:LCl;

    invoke-virtual {p1, p0}, LCl;->c(Lea;)V

    :goto_3
    return-object v0
.end method

.method public final f()V
    .locals 2

    sget-object v0, LEG;->a:LEG$a;

    invoke-virtual {v0}, LEG$a;->g()LEG;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, LEG;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LBJ;->h:Ljava/lang/Object;

    iget-object v0, p0, LBJ;->e:LCl;

    invoke-virtual {v0, p0}, LCl;->e(Lea;)V

    return-void
.end method

.method public g()LBJ;
    .locals 4

    new-instance v0, LBJ;

    iget-object v1, p0, LBJ;->a:LxE;

    iget-object v2, p0, LBJ;->b:LsL;

    iget-boolean v3, p0, LBJ;->c:Z

    invoke-direct {v0, v1, v2, v3}, LBJ;-><init>(LxE;LsL;Z)V

    return-object v0
.end method

.method public final h(LNr;)Ls2;
    .locals 14

    invoke-virtual {p1}, LNr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBJ;->a:LxE;

    invoke-virtual {v0}, LxE;->I()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, LBJ;->a:LxE;

    invoke-virtual {v1}, LxE;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, LBJ;->a:LxE;

    invoke-virtual {v2}, LxE;->k()LUa;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v0, Ls2;

    invoke-virtual {p1}, LNr;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LNr;->m()I

    move-result v3

    iget-object p1, p0, LBJ;->a:LxE;

    invoke-virtual {p1}, LxE;->q()LSj;

    move-result-object v4

    iget-object p1, p0, LBJ;->a:LxE;

    invoke-virtual {p1}, LxE;->H()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, LBJ;->a:LxE;

    invoke-virtual {p1}, LxE;->D()Le6;

    move-result-object v9

    iget-object p1, p0, LBJ;->a:LxE;

    invoke-virtual {p1}, LxE;->C()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, LBJ;->a:LxE;

    invoke-virtual {p1}, LxE;->B()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, LBJ;->a:LxE;

    invoke-virtual {p1}, LxE;->n()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, LBJ;->a:LxE;

    invoke-virtual {p1}, LxE;->E()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ls2;-><init>(Ljava/lang/String;ILSj;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LUa;Le6;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method public final i(LsL;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBJ;->l:LOl;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBJ;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LBJ;->n:Z

    if-nez v0, :cond_1

    sget-object v0, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_0

    new-instance p2, LQl;

    iget-object v0, p0, LBJ;->d:LDJ;

    invoke-virtual {p1}, LsL;->i()LNr;

    move-result-object p1

    invoke-virtual {p0, p1}, LBJ;->h(LNr;)Ls2;

    move-result-object p1

    iget-object v1, p0, LBJ;->e:LCl;

    invoke-direct {p2, v0, p1, p0, v1}, LQl;-><init>(LDJ;Ls2;LBJ;LCl;)V

    iput-object p2, p0, LBJ;->i:LQl;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBJ;->q:Z

    if-eqz v0, :cond_1

    sget-object v0, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, LBJ;->u:LOl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LOl;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LBJ;->l:LOl;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final k()LxE;
    .locals 1

    iget-object v0, p0, LBJ;->a:LxE;

    return-object v0
.end method

.method public final l()LCJ;
    .locals 1

    iget-object v0, p0, LBJ;->j:LCJ;

    return-object v0
.end method

.method public final m()LCl;
    .locals 1

    iget-object v0, p0, LBJ;->e:LCl;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, LBJ;->c:Z

    return v0
.end method

.method public final o()LOl;
    .locals 1

    iget-object v0, p0, LBJ;->l:LOl;

    return-object v0
.end method

.method public final p()LsL;
    .locals 1

    iget-object v0, p0, LBJ;->b:LsL;

    return-object v0
.end method

.method public final q()LEL;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LBJ;->a:LxE;

    invoke-virtual {v0}, LxE;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lhc;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, LPL;

    iget-object v1, p0, LBJ;->a:LxE;

    invoke-direct {v0, v1}, LPL;-><init>(LxE;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LF8;

    iget-object v1, p0, LBJ;->a:LxE;

    invoke-virtual {v1}, LxE;->o()LTf;

    move-result-object v1

    invoke-direct {v0, v1}, LF8;-><init>(LTf;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln9;

    iget-object v1, p0, LBJ;->a:LxE;

    invoke-virtual {v1}, LxE;->h()Lk9;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Ln9;-><init>(Lk9;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, LSe;->a:LSe;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LBJ;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBJ;->a:LxE;

    invoke-virtual {v0}, LxE;->y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lhc;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lfa;

    iget-boolean v1, p0, LBJ;->c:Z

    invoke-direct {v0, v1}, Lfa;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, LEJ;

    iget-object v5, p0, LBJ;->b:LsL;

    iget-object v0, p0, LBJ;->a:LxE;

    invoke-virtual {v0}, LxE;->l()I

    move-result v6

    iget-object v0, p0, LBJ;->a:LxE;

    invoke-virtual {v0}, LxE;->F()I

    move-result v7

    iget-object v0, p0, LBJ;->a:LxE;

    invoke-virtual {v0}, LxE;->K()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LEJ;-><init>(LBJ;Ljava/util/List;ILOl;LsL;III)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LBJ;->b:LsL;

    invoke-virtual {v10, v1}, LEJ;->a(LsL;)LEL;

    move-result-object v1

    invoke-virtual {p0}, LBJ;->s()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, v9}, LBJ;->u(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v1}, LqX;->m(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, LBJ;->u(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v2}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, v9}, LBJ;->u(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v1
.end method

.method public final r(LEJ;)LOl;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBJ;->q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LBJ;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LBJ;->n:Z

    if-nez v0, :cond_1

    sget-object v0, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, LBJ;->i:LQl;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LBJ;->a:LxE;

    invoke-virtual {v0, v1, p1}, LQl;->a(LxE;LEJ;)LPl;

    move-result-object p1

    new-instance v1, LOl;

    iget-object v2, p0, LBJ;->e:LCl;

    invoke-direct {v1, p0, v2, v0, p1}, LOl;-><init>(LBJ;LCl;LQl;LPl;)V

    iput-object v1, p0, LBJ;->l:LOl;

    iput-object v1, p0, LBJ;->u:LOl;

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, LBJ;->n:Z

    iput-boolean p1, p0, LBJ;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, LBJ;->t:Z

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, LBJ;->t:Z

    return v0
.end method

.method public final t(LOl;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBJ;->u:LOl;

    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, LBJ;->n:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, LBJ;->p:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, LBJ;->n:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, LBJ;->p:Z

    :cond_4
    iget-boolean p2, p0, LBJ;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, LBJ;->p:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, LBJ;->p:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, LBJ;->q:Z

    if-nez p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    sget-object p3, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, LBJ;->u:LOl;

    iget-object p1, p0, LBJ;->j:LCJ;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LCJ;->s()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, LBJ;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBJ;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LBJ;->q:Z

    iget-boolean v0, p0, LBJ;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LBJ;->p:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LBJ;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBJ;->b:LsL;

    invoke-virtual {v0}, LsL;->i()LNr;

    move-result-object v0

    invoke-virtual {v0}, LNr;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, LBJ;->j:LCJ;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    sget-boolean v1, LqX;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LCJ;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LBJ;->j:LCJ;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LCJ;->C(J)V

    iget-object v1, p0, LBJ;->d:LDJ;

    invoke-virtual {v1, v0}, LDJ;->c(LCJ;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LCJ;->E()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, LBJ;->i:LQl;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, LQl;->e()Z

    move-result v0

    return v0
.end method

.method public final y(LCJ;)V
    .locals 0

    iput-object p1, p0, LBJ;->v:LCJ;

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, LBJ;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LBJ;->k:Z

    iget-object v0, p0, LBJ;->f:LBJ$c;

    invoke-virtual {v0}, LW5;->w()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
