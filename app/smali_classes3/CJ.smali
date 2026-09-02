.class public final LCJ;
.super LCr$c;
.source "SourceFile"

# interfaces
.implements LTe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCJ$a;,
        LCJ$b;
    }
.end annotation


# static fields
.field public static final t:LCJ$a;


# instance fields
.field public final c:LDJ;

.field public final d:LoM;

.field public e:Ljava/net/Socket;

.field public f:Ljava/net/Socket;

.field public g:Lgr;

.field public h:LyI;

.field public i:LCr;

.field public j:LL8;

.field public k:LK8;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCJ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCJ$a;-><init>(LDi;)V

    sput-object v0, LCJ;->t:LCJ$a;

    return-void
.end method

.method public constructor <init>(LDJ;LoM;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCr$c;-><init>()V

    iput-object p1, p0, LCJ;->c:LDJ;

    iput-object p2, p0, LCJ;->d:LoM;

    const/4 p1, 0x1

    iput p1, p0, LCJ;->q:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LCJ;->r:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LCJ;->s:J

    return-void
.end method

.method public static final synthetic c(LCJ;)Lgr;
    .locals 0

    iget-object p0, p0, LCJ;->g:Lgr;

    return-object p0
.end method


# virtual methods
.method public A()LoM;
    .locals 1

    iget-object v0, p0, LCJ;->d:LoM;

    return-object v0
.end method

.method public final B(Ljava/util/List;)Z
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoM;

    invoke-virtual {v0}, LoM;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LCJ;->d:LoM;

    invoke-virtual {v2}, LoM;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LCJ;->d:LoM;

    invoke-virtual {v2}, LoM;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0}, LoM;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v2, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, LCJ;->s:J

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, LCJ;->l:Z

    return-void
.end method

.method public E()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LCJ;->f:Ljava/net/Socket;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final F(I)V
    .locals 7

    iget-object v0, p0, LCJ;->f:Ljava/net/Socket;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LCJ;->j:LL8;

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LCJ;->k:LK8;

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, LCr$a;

    const/4 v5, 0x1

    sget-object v6, LET;->i:LET;

    invoke-direct {v4, v5, v6}, LCr$a;-><init>(ZLET;)V

    iget-object v5, p0, LCJ;->d:LoM;

    invoke-virtual {v5}, LoM;->a()Ls2;

    move-result-object v5

    invoke-virtual {v5}, Ls2;->l()LNr;

    move-result-object v5

    invoke-virtual {v5}, LNr;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, LCr$a;->q(Ljava/net/Socket;Ljava/lang/String;LL8;LK8;)LCr$a;

    move-result-object v0

    invoke-virtual {v0, p0}, LCr$a;->k(LCr$c;)LCr$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LCr$a;->l(I)LCr$a;

    move-result-object p1

    invoke-virtual {p1}, LCr$a;->a()LCr;

    move-result-object p1

    iput-object p1, p0, LCJ;->i:LCr;

    sget-object v0, LCr;->G:LCr$b;

    invoke-virtual {v0}, LCr$b;->a()LSO;

    move-result-object v0

    invoke-virtual {v0}, LSO;->d()I

    move-result v0

    iput v0, p0, LCJ;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1, v0}, LCr;->m0(LCr;ZLET;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(LNr;)Z
    .locals 4

    sget-boolean v0, LqX;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LCJ;->d:LoM;

    invoke-virtual {v0}, LoM;->a()Ls2;

    move-result-object v0

    invoke-virtual {v0}, Ls2;->l()LNr;

    move-result-object v0

    invoke-virtual {p1}, LNr;->m()I

    move-result v1

    invoke-virtual {v0}, LNr;->m()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, LNr;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LNr;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, LCJ;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LCJ;->g:Lgr;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LCJ;->e(LNr;Lgr;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public final declared-synchronized H(LBJ;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LfS;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LfS;

    iget-object v0, v0, LfS;->a:Lul;

    sget-object v2, Lul;->j:Lul;

    if-ne v0, v2, :cond_0

    iget p1, p0, LCJ;->p:I

    add-int/2addr p1, v1

    iput p1, p0, LCJ;->p:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, LCJ;->l:Z

    iget p1, p0, LCJ;->n:I

    add-int/2addr p1, v1

    iput p1, p0, LCJ;->n:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p2, LfS;

    iget-object p2, p2, LfS;->a:Lul;

    sget-object v0, Lul;->k:Lul;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LBJ;->s()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v1, p0, LCJ;->l:Z

    iget p1, p0, LCJ;->n:I

    add-int/2addr p1, v1

    iput p1, p0, LCJ;->n:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LCJ;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, LVe;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, LCJ;->l:Z

    iget v0, p0, LCJ;->o:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LBJ;->k()LxE;

    move-result-object p1

    iget-object v0, p0, LCJ;->d:LoM;

    invoke-virtual {p0, p1, v0, p2}, LCJ;->g(LxE;LoM;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, LCJ;->n:I

    add-int/2addr p1, v1

    iput p1, p0, LCJ;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
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

.method public declared-synchronized a(LCr;LSO;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LSO;->d()I

    move-result p1

    iput p1, p0, LCJ;->q:I
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

.method public b(LFr;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lul;->j:Lul;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LFr;->d(Lul;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LCJ;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LqX;->n(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final e(LNr;Lgr;)Z
    .locals 3

    invoke-virtual {p2}, Lgr;->d()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LwE;->a:LwE;

    invoke-virtual {p1}, LNr;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v2}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, LwE;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(IIIIZLea;LCl;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LCJ;->h:LyI;

    if-nez v0, :cond_c

    iget-object v0, v7, LCJ;->d:LoM;

    invoke-virtual {v0}, LoM;->a()Ls2;

    move-result-object v0

    invoke-virtual {v0}, Ls2;->b()Ljava/util/List;

    move-result-object v0

    new-instance v10, LXe;

    invoke-direct {v10, v0}, LXe;-><init>(Ljava/util/List;)V

    iget-object v1, v7, LCJ;->d:LoM;

    invoke-virtual {v1}, LoM;->a()Ls2;

    move-result-object v1

    invoke-virtual {v1}, Ls2;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LWe;->k:LWe;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LCJ;->d:LoM;

    invoke-virtual {v0}, LoM;->a()Ls2;

    move-result-object v0

    invoke-virtual {v0}, Ls2;->l()LNr;

    move-result-object v0

    invoke-virtual {v0}, LNr;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LEG;->a:LEG$a;

    invoke-virtual {v1}, LEG$a;->g()LEG;

    move-result-object v1

    invoke-virtual {v1, v0}, LEG;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LqM;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LqM;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, LqM;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LqM;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v7, LCJ;->d:LoM;

    invoke-virtual {v0}, LoM;->a()Ls2;

    move-result-object v0

    invoke-virtual {v0}, Ls2;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, LyI;->g:LyI;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, LCJ;->d:LoM;

    invoke-virtual {v0}, LoM;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, LCJ;->j(IIILea;LCl;)V

    iget-object v0, v7, LCJ;->e:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_2
    move/from16 v15, p4

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_3
    move/from16 v15, p4

    goto :goto_7

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    :try_start_1
    invoke-virtual {v7, v13, v14, v8, v9}, LCJ;->h(IILea;LCl;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_4
    :try_start_2
    invoke-virtual {v7, v10, v15, v8, v9}, LCJ;->m(LXe;ILea;LCl;)V

    iget-object v0, v7, LCJ;->d:LoM;

    invoke-virtual {v0}, LoM;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, LCJ;->d:LoM;

    invoke-virtual {v1}, LoM;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, LCJ;->h:LyI;

    invoke-virtual {v9, v8, v0, v1, v2}, LCl;->g(Lea;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LyI;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    iget-object v0, v7, LCJ;->d:LoM;

    invoke-virtual {v0}, LoM;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LCJ;->e:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, LqM;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LqM;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, LCJ;->s:J

    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_7
    iget-object v1, v7, LCJ;->f:Ljava/net/Socket;

    if-eqz v1, :cond_7

    invoke-static {v1}, LqX;->n(Ljava/net/Socket;)V

    :cond_7
    iget-object v1, v7, LCJ;->e:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, LqX;->n(Ljava/net/Socket;)V

    :cond_8
    iput-object v11, v7, LCJ;->f:Ljava/net/Socket;

    iput-object v11, v7, LCJ;->e:Ljava/net/Socket;

    iput-object v11, v7, LCJ;->j:LL8;

    iput-object v11, v7, LCJ;->k:LK8;

    iput-object v11, v7, LCJ;->g:Lgr;

    iput-object v11, v7, LCJ;->h:LyI;

    iput-object v11, v7, LCJ;->i:LCr;

    const/4 v1, 0x1

    iput v1, v7, LCJ;->q:I

    iget-object v1, v7, LCJ;->d:LoM;

    invoke-virtual {v1}, LoM;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, LCJ;->d:LoM;

    invoke-virtual {v1}, LoM;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LCl;->h(Lea;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LyI;Ljava/io/IOException;)V

    if-nez v12, :cond_9

    new-instance v12, LqM;

    invoke-direct {v12, v0}, LqM;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v12, v0}, LqM;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_a

    invoke-virtual {v10, v0}, LXe;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    throw v12

    :cond_b
    new-instance v0, LqM;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LqM;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(LxE;LoM;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LoM;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, LoM;->a()Ls2;

    move-result-object v0

    invoke-virtual {v0}, Ls2;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Ls2;->l()LNr;

    move-result-object v0

    invoke-virtual {v0}, LNr;->r()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, LoM;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, LxE;->u()LpM;

    move-result-object p1

    invoke-virtual {p1, p2}, LpM;->b(LoM;)V

    return-void
.end method

.method public final h(IILea;LCl;)V
    .locals 4

    iget-object v0, p0, LCJ;->d:LoM;

    invoke-virtual {v0}, LoM;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, LCJ;->d:LoM;

    invoke-virtual {v1}, LoM;->a()Ls2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, LCJ$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ls2;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, p0, LCJ;->e:Ljava/net/Socket;

    iget-object v2, p0, LCJ;->d:LoM;

    invoke-virtual {v2}, LoM;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, LCl;->i(Lea;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, LEG;->a:LEG$a;

    invoke-virtual {p2}, LEG$a;->g()LEG;

    move-result-object p2

    iget-object p3, p0, LCJ;->d:LoM;

    invoke-virtual {p3}, LoM;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, LEG;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, LzE;->f(Ljava/net/Socket;)LlR;

    move-result-object p1

    invoke-static {p1}, LzE;->b(LlR;)LL8;

    move-result-object p1

    iput-object p1, p0, LCJ;->j:LL8;

    invoke-static {v1}, LzE;->d(Ljava/net/Socket;)LLQ;

    move-result-object p1

    invoke-static {p1}, LzE;->a(LLQ;)LK8;

    move-result-object p1

    iput-object p1, p0, LCJ;->k:LK8;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, LCJ;->d:LoM;

    invoke-virtual {p4}, LoM;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final i(LXe;)V
    .locals 10

    iget-object v0, p0, LCJ;->d:LoM;

    invoke-virtual {v0}, LoM;->a()Ls2;

    move-result-object v0

    invoke-virtual {v0}, Ls2;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LCJ;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ls2;->l()LNr;

    move-result-object v4

    invoke-virtual {v4}, LNr;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ls2;->l()LNr;

    move-result-object v5

    invoke-virtual {v5}, LNr;->m()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v1, v3}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, LXe;->a(Ljavax/net/ssl/SSLSocket;)LWe;

    move-result-object p1

    invoke-virtual {p1}, LWe;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LEG;->a:LEG$a;

    invoke-virtual {v3}, LEG$a;->g()LEG;

    move-result-object v3

    invoke-virtual {v0}, Ls2;->l()LNr;

    move-result-object v4

    invoke-virtual {v4}, LNr;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ls2;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, LEG;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Lgr;->e:Lgr$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lgr$a;->a(Ljavax/net/ssl/SSLSession;)Lgr;

    move-result-object v4

    invoke-virtual {v0}, Ls2;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls2;->l()LNr;

    move-result-object v7

    invoke-virtual {v7}, LNr;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lgr;->d()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, v3}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ls2;->l()LNr;

    move-result-object v0

    invoke-virtual {v0}, LNr;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LUa;->c:LUa$b;

    invoke-virtual {v0, p1}, LUa$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LwE;->a:LwE;

    invoke-virtual {v0, p1}, LwE;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, LlS;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ls2;->l()LNr;

    move-result-object v0

    invoke-virtual {v0}, LNr;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ls2;->a()LUa;

    move-result-object v3

    invoke-static {v3}, Lzt;->e(Ljava/lang/Object;)V

    new-instance v5, Lgr;

    invoke-virtual {v4}, Lgr;->e()LOU;

    move-result-object v6

    invoke-virtual {v4}, Lgr;->a()LCb;

    move-result-object v7

    invoke-virtual {v4}, Lgr;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, LCJ$c;

    invoke-direct {v9, v3, v4, v0}, LCJ$c;-><init>(LUa;Lgr;Ls2;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lgr;-><init>(LOU;LCb;Ljava/util/List;Lop;)V

    iput-object v5, p0, LCJ;->g:Lgr;

    invoke-virtual {v0}, Ls2;->l()LNr;

    move-result-object v0

    invoke-virtual {v0}, LNr;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LCJ$d;

    invoke-direct {v4, p0}, LCJ$d;-><init>(LCJ;)V

    invoke-virtual {v3, v0, v4}, LUa;->b(Ljava/lang/String;Lop;)V

    invoke-virtual {p1}, LWe;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LEG;->a:LEG$a;

    invoke-virtual {p1}, LEG$a;->g()LEG;

    move-result-object p1

    invoke-virtual {p1, v1}, LEG;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, LCJ;->f:Ljava/net/Socket;

    invoke-static {v1}, LzE;->f(Ljava/net/Socket;)LlR;

    move-result-object p1

    invoke-static {p1}, LzE;->b(LlR;)LL8;

    move-result-object p1

    iput-object p1, p0, LCJ;->j:LL8;

    invoke-static {v1}, LzE;->d(Ljava/net/Socket;)LLQ;

    move-result-object p1

    invoke-static {p1}, LzE;->a(LLQ;)LK8;

    move-result-object p1

    iput-object p1, p0, LCJ;->k:LK8;

    if-eqz v2, :cond_4

    sget-object p1, LyI;->b:LyI$a;

    invoke-virtual {p1, v2}, LyI$a;->a(Ljava/lang/String;)LyI;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, LyI;->d:LyI;

    :goto_1
    iput-object p1, p0, LCJ;->h:LyI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, LEG;->a:LEG$a;

    invoke-virtual {p1}, LEG$a;->g()LEG;

    move-result-object p1

    invoke-virtual {p1, v1}, LEG;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v2, :cond_5

    sget-object v0, LEG;->a:LEG$a;

    invoke-virtual {v0}, LEG$a;->g()LEG;

    move-result-object v0

    invoke-virtual {v0, v2}, LEG;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, LqX;->n(Ljava/net/Socket;)V

    :cond_6
    throw p1
.end method

.method public final j(IIILea;LCl;)V
    .locals 6

    invoke-virtual {p0}, LCJ;->l()LsL;

    move-result-object v0

    invoke-virtual {v0}, LsL;->i()LNr;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, p1, p2, p4, p5}, LCJ;->h(IILea;LCl;)V

    invoke-virtual {p0, p2, p3, v0, v1}, LCJ;->k(IILsL;LNr;)LsL;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LCJ;->e:Ljava/net/Socket;

    if-eqz v3, :cond_1

    invoke-static {v3}, LqX;->n(Ljava/net/Socket;)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LCJ;->e:Ljava/net/Socket;

    iput-object v3, p0, LCJ;->k:LK8;

    iput-object v3, p0, LCJ;->j:LL8;

    iget-object v4, p0, LCJ;->d:LoM;

    invoke-virtual {v4}, LoM;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, LCJ;->d:LoM;

    invoke-virtual {v5}, LoM;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, LCl;->g(Lea;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LyI;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(IILsL;LNr;)LsL;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, LqX;->S(LNr;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, LCJ;->j:LL8;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LCJ;->k:LK8;

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    new-instance v3, LAr;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, LAr;-><init>(LxE;LCJ;LL8;LK8;)V

    invoke-interface {v0}, LlR;->b()LJU;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, LJU;->g(JLjava/util/concurrent/TimeUnit;)LJU;

    invoke-interface {v2}, LLQ;->b()LJU;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, LJU;->g(JLjava/util/concurrent/TimeUnit;)LJU;

    invoke-virtual {p3}, LsL;->e()Ltr;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, LAr;->z(Ltr;Ljava/lang/String;)V

    invoke-virtual {v3}, LAr;->b()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LAr;->c(Z)LEL$a;

    move-result-object v5

    invoke-static {v5}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, p3}, LEL$a;->r(LsL;)LEL$a;

    move-result-object p3

    invoke-virtual {p3}, LEL$a;->c()LEL;

    move-result-object p3

    invoke-virtual {v3, p3}, LAr;->y(LEL;)V

    invoke-virtual {p3}, LEL;->r()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v0, 0x197

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LCJ;->d:LoM;

    invoke-virtual {v0}, LoM;->a()Ls2;

    move-result-object v0

    invoke-virtual {v0}, Ls2;->h()Le6;

    move-result-object v0

    iget-object v2, p0, LCJ;->d:LoM;

    invoke-interface {v0, v2, p3}, Le6;->a(LoM;LEL;)LsL;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Connection"

    const/4 v3, 0x2

    invoke-static {p3, v2, v4, v3, v4}, LEL;->x(LEL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, LsS;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LEL;->r()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v0}, LL8;->a()LH8;

    move-result-object p1

    invoke-virtual {p1}, LH8;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, LK8;->a()LH8;

    move-result-object p1

    invoke-virtual {p1}, LH8;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()LsL;
    .locals 4

    new-instance v0, LsL$a;

    invoke-direct {v0}, LsL$a;-><init>()V

    iget-object v1, p0, LCJ;->d:LoM;

    invoke-virtual {v1}, LoM;->a()Ls2;

    move-result-object v1

    invoke-virtual {v1}, Ls2;->l()LNr;

    move-result-object v1

    invoke-virtual {v0, v1}, LsL$a;->g(LNr;)LsL$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LsL$a;->e(Ljava/lang/String;LtL;)LsL$a;

    move-result-object v0

    iget-object v1, p0, LCJ;->d:LoM;

    invoke-virtual {v1}, LoM;->a()Ls2;

    move-result-object v1

    invoke-virtual {v1}, Ls2;->l()LNr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LqX;->S(LNr;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, LsL$a;->c(Ljava/lang/String;Ljava/lang/String;)LsL$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, LsL$a;->c(Ljava/lang/String;Ljava/lang/String;)LsL$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.12.0"

    invoke-virtual {v0, v1, v2}, LsL$a;->c(Ljava/lang/String;Ljava/lang/String;)LsL$a;

    move-result-object v0

    invoke-virtual {v0}, LsL$a;->b()LsL;

    move-result-object v0

    new-instance v1, LEL$a;

    invoke-direct {v1}, LEL$a;-><init>()V

    invoke-virtual {v1, v0}, LEL$a;->r(LsL;)LEL$a;

    move-result-object v1

    sget-object v2, LyI;->d:LyI;

    invoke-virtual {v1, v2}, LEL$a;->p(LyI;)LEL$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, LEL$a;->g(I)LEL$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, LEL$a;->m(Ljava/lang/String;)LEL$a;

    move-result-object v1

    sget-object v2, LqX;->c:LFL;

    invoke-virtual {v1, v2}, LEL$a;->b(LFL;)LEL$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, LEL$a;->s(J)LEL$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LEL$a;->q(J)LEL$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, LEL$a;->j(Ljava/lang/String;Ljava/lang/String;)LEL$a;

    move-result-object v1

    invoke-virtual {v1}, LEL$a;->c()LEL;

    move-result-object v1

    iget-object v2, p0, LCJ;->d:LoM;

    invoke-virtual {v2}, LoM;->a()Ls2;

    move-result-object v2

    invoke-virtual {v2}, Ls2;->h()Le6;

    move-result-object v2

    iget-object v3, p0, LCJ;->d:LoM;

    invoke-interface {v2, v3, v1}, Le6;->a(LoM;LEL;)LsL;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final m(LXe;ILea;LCl;)V
    .locals 1

    iget-object v0, p0, LCJ;->d:LoM;

    invoke-virtual {v0}, LoM;->a()Ls2;

    move-result-object v0

    invoke-virtual {v0}, Ls2;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, LCJ;->d:LoM;

    invoke-virtual {p1}, LoM;->a()Ls2;

    move-result-object p1

    invoke-virtual {p1}, Ls2;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, LyI;->g:LyI;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LCJ;->e:Ljava/net/Socket;

    iput-object p1, p0, LCJ;->f:Ljava/net/Socket;

    iput-object p3, p0, LCJ;->h:LyI;

    invoke-virtual {p0, p2}, LCJ;->F(I)V

    return-void

    :cond_0
    iget-object p1, p0, LCJ;->e:Ljava/net/Socket;

    iput-object p1, p0, LCJ;->f:Ljava/net/Socket;

    sget-object p1, LyI;->d:LyI;

    iput-object p1, p0, LCJ;->h:LyI;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, LCl;->B(Lea;)V

    invoke-virtual {p0, p1}, LCJ;->i(LXe;)V

    iget-object p1, p0, LCJ;->g:Lgr;

    invoke-virtual {p4, p3, p1}, LCl;->A(Lea;Lgr;)V

    iget-object p1, p0, LCJ;->h:LyI;

    sget-object p3, LyI;->f:LyI;

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, p2}, LCJ;->F(I)V

    :cond_2
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LCJ;->r:Ljava/util/List;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, LCJ;->s:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, LCJ;->l:Z

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, LCJ;->n:I

    return v0
.end method

.method public r()Lgr;
    .locals 1

    iget-object v0, p0, LCJ;->g:Lgr;

    return-object v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LCJ;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCJ;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(Ls2;Ljava/util/List;)Z
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LqX;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LCJ;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LCJ;->q:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, LCJ;->l:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LCJ;->d:LoM;

    invoke-virtual {v0}, LoM;->a()Ls2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls2;->d(Ls2;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ls2;->l()LNr;

    move-result-object v0

    invoke-virtual {v0}, LNr;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LCJ;->A()LoM;

    move-result-object v1

    invoke-virtual {v1}, LoM;->a()Ls2;

    move-result-object v1

    invoke-virtual {v1}, Ls2;->l()LNr;

    move-result-object v1

    invoke-virtual {v1}, LNr;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, LCJ;->i:LCr;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, LCJ;->B(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ls2;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, LwE;->a:LwE;

    if-eq p2, v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Ls2;->l()LNr;

    move-result-object p2

    invoke-virtual {p0, p2}, LCJ;->G(LNr;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Ls2;->a()LUa;

    move-result-object p2

    invoke-static {p2}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls2;->l()LNr;

    move-result-object p1

    invoke-virtual {p1}, LNr;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LCJ;->r()Lgr;

    move-result-object v0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgr;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LUa;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCJ;->d:LoM;

    invoke-virtual {v1}, LoM;->a()Ls2;

    move-result-object v1

    invoke-virtual {v1}, Ls2;->l()LNr;

    move-result-object v1

    invoke-virtual {v1}, LNr;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCJ;->d:LoM;

    invoke-virtual {v1}, LoM;->a()Ls2;

    move-result-object v1

    invoke-virtual {v1}, Ls2;->l()LNr;

    move-result-object v1

    invoke-virtual {v1}, LNr;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCJ;->d:LoM;

    invoke-virtual {v1}, LoM;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCJ;->d:LoM;

    invoke-virtual {v1}, LoM;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCJ;->g:Lgr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgr;->a()LCb;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCJ;->h:LyI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)Z
    .locals 7

    sget-boolean v0, LqX;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LCJ;->e:Ljava/net/Socket;

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LCJ;->f:Ljava/net/Socket;

    invoke-static {v3}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v4, p0, LCJ;->j:LL8;

    invoke-static {v4}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LCJ;->i:LCr;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, LCr;->Y(J)Z

    move-result p1

    return p1

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, LCJ;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v2, v0, v5

    if-ltz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, LqX;->F(Ljava/net/Socket;LL8;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, LCJ;->i:LCr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(LxE;LEJ;)LPl;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCJ;->f:Ljava/net/Socket;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LCJ;->j:LL8;

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LCJ;->k:LK8;

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LCJ;->i:LCr;

    if-eqz v3, :cond_0

    new-instance v0, LDr;

    invoke-direct {v0, p1, p0, p2, v3}, LDr;-><init>(LxE;LCJ;LEJ;LCr;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LEJ;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, LlR;->b()LJU;

    move-result-object v0

    invoke-virtual {p2}, LEJ;->h()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LJU;->g(JLjava/util/concurrent/TimeUnit;)LJU;

    invoke-interface {v2}, LLQ;->b()LJU;

    move-result-object v0

    invoke-virtual {p2}, LEJ;->j()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, LJU;->g(JLjava/util/concurrent/TimeUnit;)LJU;

    new-instance v0, LAr;

    invoke-direct {v0, p1, p0, v1, v2}, LAr;-><init>(LxE;LCJ;LL8;LK8;)V

    :goto_0
    return-object v0
.end method

.method public final x(LOl;)LGJ$d;
    .locals 4

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCJ;->f:Ljava/net/Socket;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LCJ;->j:LL8;

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LCJ;->k:LK8;

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, LCJ;->z()V

    new-instance v0, LCJ$e;

    invoke-direct {v0, v1, v2, p1}, LCJ$e;-><init>(LL8;LK8;LOl;)V

    return-object v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LCJ;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LCJ;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
