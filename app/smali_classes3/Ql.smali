.class public final LQl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDJ;

.field public final b:Ls2;

.field public final c:LBJ;

.field public final d:LCl;

.field public e:LrM$b;

.field public f:LrM;

.field public g:I

.field public h:I

.field public i:I

.field public j:LoM;


# direct methods
.method public constructor <init>(LDJ;Ls2;LBJ;LCl;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQl;->a:LDJ;

    iput-object p2, p0, LQl;->b:Ls2;

    iput-object p3, p0, LQl;->c:LBJ;

    iput-object p4, p0, LQl;->d:LCl;

    return-void
.end method


# virtual methods
.method public final a(LxE;LEJ;)LPl;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, LEJ;->f()I

    move-result v2

    invoke-virtual {p2}, LEJ;->h()I

    move-result v3

    invoke-virtual {p2}, LEJ;->j()I

    move-result v4

    invoke-virtual {p1}, LxE;->A()I

    move-result v5

    invoke-virtual {p1}, LxE;->G()Z

    move-result v6

    invoke-virtual {p2}, LEJ;->i()LsL;

    move-result-object v0

    invoke-virtual {v0}, LsL;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LQl;->c(IIIIZZ)LCJ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LCJ;->w(LxE;LEJ;)LPl;

    move-result-object p1
    :try_end_0
    .catch LqM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, LQl;->h(Ljava/io/IOException;)V

    new-instance p2, LqM;

    invoke-direct {p2, p1}, LqM;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_1
    invoke-virtual {p1}, LqM;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, LQl;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final b(IIIIZ)LCJ;
    .locals 14

    move-object v1, p0

    iget-object v0, v1, LQl;->c:LBJ;

    invoke-virtual {v0}, LBJ;->s()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LQl;->c:LBJ;

    invoke-virtual {v0}, LBJ;->l()LCJ;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LCJ;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LCJ;->A()LoM;

    move-result-object v0

    invoke-virtual {v0}, LoM;->a()Ls2;

    move-result-object v0

    invoke-virtual {v0}, Ls2;->l()LNr;

    move-result-object v0

    invoke-virtual {p0, v0}, LQl;->g(LNr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, LQl;->c:LBJ;

    invoke-virtual {v0}, LBJ;->w()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    sget-object v4, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v4, v1, LQl;->c:LBJ;

    invoke-virtual {v4}, LBJ;->l()LCJ;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, LqX;->n(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, v1, LQl;->d:LCl;

    iget-object v4, v1, LQl;->c:LBJ;

    invoke-virtual {v0, v4, v2}, LCl;->k(Lea;LTe;)V

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw v0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    iput v0, v1, LQl;->g:I

    iput v0, v1, LQl;->h:I

    iput v0, v1, LQl;->i:I

    iget-object v2, v1, LQl;->a:LDJ;

    iget-object v4, v1, LQl;->b:Ls2;

    iget-object v5, v1, LQl;->c:LBJ;

    invoke-virtual {v2, v4, v5, v3, v0}, LDJ;->a(Ls2;LBJ;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v1, LQl;->c:LBJ;

    invoke-virtual {v0}, LBJ;->l()LCJ;

    move-result-object v0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LQl;->d:LCl;

    iget-object v3, v1, LQl;->c:LBJ;

    invoke-virtual {v2, v3, v0}, LCl;->j(Lea;LTe;)V

    return-object v0

    :cond_6
    iget-object v2, v1, LQl;->j:LoM;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    iput-object v3, v1, LQl;->j:LoM;

    :goto_4
    move-object v4, v3

    goto :goto_5

    :cond_7
    iget-object v2, v1, LQl;->e:LrM$b;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, LrM$b;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v1, LQl;->e:LrM$b;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, LrM$b;->c()LoM;

    move-result-object v2

    goto :goto_4

    :cond_8
    iget-object v2, v1, LQl;->f:LrM;

    if-nez v2, :cond_9

    new-instance v2, LrM;

    iget-object v4, v1, LQl;->b:Ls2;

    iget-object v5, v1, LQl;->c:LBJ;

    invoke-virtual {v5}, LBJ;->k()LxE;

    move-result-object v5

    invoke-virtual {v5}, LxE;->u()LpM;

    move-result-object v5

    iget-object v6, v1, LQl;->c:LBJ;

    iget-object v7, v1, LQl;->d:LCl;

    invoke-direct {v2, v4, v5, v6, v7}, LrM;-><init>(Ls2;LpM;Lea;LCl;)V

    iput-object v2, v1, LQl;->f:LrM;

    :cond_9
    invoke-virtual {v2}, LrM;->c()LrM$b;

    move-result-object v2

    iput-object v2, v1, LQl;->e:LrM$b;

    invoke-virtual {v2}, LrM$b;->a()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, LQl;->c:LBJ;

    invoke-virtual {v5}, LBJ;->s()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, LQl;->a:LDJ;

    iget-object v6, v1, LQl;->b:Ls2;

    iget-object v7, v1, LQl;->c:LBJ;

    invoke-virtual {v5, v6, v7, v4, v0}, LDJ;->a(Ls2;LBJ;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LQl;->c:LBJ;

    invoke-virtual {v0}, LBJ;->l()LCJ;

    move-result-object v0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LQl;->d:LCl;

    iget-object v3, v1, LQl;->c:LBJ;

    invoke-virtual {v2, v3, v0}, LCl;->j(Lea;LTe;)V

    return-object v0

    :cond_a
    invoke-virtual {v2}, LrM$b;->c()LoM;

    move-result-object v2

    :goto_5
    new-instance v13, LCJ;

    iget-object v0, v1, LQl;->a:LDJ;

    invoke-direct {v13, v0, v2}, LCJ;-><init>(LDJ;LoM;)V

    iget-object v0, v1, LQl;->c:LBJ;

    invoke-virtual {v0, v13}, LBJ;->y(LCJ;)V

    :try_start_1
    iget-object v11, v1, LQl;->c:LBJ;

    iget-object v12, v1, LQl;->d:LCl;

    move-object v5, v13

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v12}, LCJ;->f(IIIIZLea;LCl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, LQl;->c:LBJ;

    invoke-virtual {v0, v3}, LBJ;->y(LCJ;)V

    iget-object v0, v1, LQl;->c:LBJ;

    invoke-virtual {v0}, LBJ;->k()LxE;

    move-result-object v0

    invoke-virtual {v0}, LxE;->u()LpM;

    move-result-object v0

    invoke-virtual {v13}, LCJ;->A()LoM;

    move-result-object v3

    invoke-virtual {v0, v3}, LpM;->a(LoM;)V

    iget-object v0, v1, LQl;->a:LDJ;

    iget-object v3, v1, LQl;->b:Ls2;

    iget-object v5, v1, LQl;->c:LBJ;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v5, v4, v6}, LDJ;->a(Ls2;LBJ;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LQl;->c:LBJ;

    invoke-virtual {v0}, LBJ;->l()LCJ;

    move-result-object v0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iput-object v2, v1, LQl;->j:LoM;

    invoke-virtual {v13}, LCJ;->E()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, LqX;->n(Ljava/net/Socket;)V

    iget-object v2, v1, LQl;->d:LCl;

    iget-object v3, v1, LQl;->c:LBJ;

    invoke-virtual {v2, v3, v0}, LCl;->j(Lea;LTe;)V

    return-object v0

    :cond_b
    monitor-enter v13

    :try_start_2
    iget-object v0, v1, LQl;->a:LDJ;

    invoke-virtual {v0, v13}, LDJ;->e(LCJ;)V

    iget-object v0, v1, LQl;->c:LBJ;

    invoke-virtual {v0, v13}, LBJ;->d(LCJ;)V

    sget-object v0, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v13

    iget-object v0, v1, LQl;->d:LCl;

    iget-object v2, v1, LQl;->c:LBJ;

    invoke-virtual {v0, v2, v13}, LCl;->j(Lea;LTe;)V

    return-object v13

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, LQl;->c:LBJ;

    invoke-virtual {v2, v3}, LBJ;->y(LCJ;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IIIIZZ)LCJ;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p5}, LQl;->b(IIIIZ)LCJ;

    move-result-object v0

    invoke-virtual {v0, p6}, LCJ;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, LCJ;->z()V

    iget-object v0, p0, LQl;->j:LoM;

    if-nez v0, :cond_0

    iget-object v0, p0, LQl;->e:LrM$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LrM$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, LQl;->f:LrM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LrM;->a()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ls2;
    .locals 1

    iget-object v0, p0, LQl;->b:Ls2;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, LQl;->g:I

    if-nez v0, :cond_0

    iget v0, p0, LQl;->h:I

    if-nez v0, :cond_0

    iget v0, p0, LQl;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LQl;->j:LoM;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LQl;->f()LoM;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LQl;->j:LoM;

    return v1

    :cond_2
    iget-object v0, p0, LQl;->e:LrM$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LrM$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LQl;->f:LrM;

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, LrM;->a()Z

    move-result v0

    return v0
.end method

.method public final f()LoM;
    .locals 4

    iget v0, p0, LQl;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    iget v0, p0, LQl;->h:I

    if-gt v0, v2, :cond_4

    iget v0, p0, LQl;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQl;->c:LBJ;

    invoke-virtual {v0}, LBJ;->l()LCJ;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LCJ;->q()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, LCJ;->A()LoM;

    move-result-object v2

    invoke-virtual {v2}, LoM;->a()Ls2;

    move-result-object v2

    invoke-virtual {v2}, Ls2;->l()LNr;

    move-result-object v2

    iget-object v3, p0, LQl;->b:Ls2;

    invoke-virtual {v3}, Ls2;->l()LNr;

    move-result-object v3

    invoke-static {v2, v3}, LqX;->j(LNr;LNr;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, LCJ;->A()LoM;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final g(LNr;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQl;->b:Ls2;

    invoke-virtual {v0}, Ls2;->l()LNr;

    move-result-object v0

    invoke-virtual {p1}, LNr;->m()I

    move-result v1

    invoke-virtual {v0}, LNr;->m()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, LNr;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LNr;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LQl;->j:LoM;

    instance-of v0, p1, LfS;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LfS;

    iget-object v0, v0, LfS;->a:Lul;

    sget-object v1, Lul;->j:Lul;

    if-ne v0, v1, :cond_0

    iget p1, p0, LQl;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQl;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, LVe;

    if-eqz p1, :cond_1

    iget p1, p0, LQl;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQl;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, LQl;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQl;->i:I

    :goto_0
    return-void
.end method
