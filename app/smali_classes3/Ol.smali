.class public final LOl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOl$a;,
        LOl$b;
    }
.end annotation


# instance fields
.field public final a:LBJ;

.field public final b:LCl;

.field public final c:LQl;

.field public final d:LPl;

.field public e:Z

.field public f:Z

.field public final g:LCJ;


# direct methods
.method public constructor <init>(LBJ;LCl;LQl;LPl;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOl;->a:LBJ;

    iput-object p2, p0, LOl;->b:LCl;

    iput-object p3, p0, LOl;->c:LQl;

    iput-object p4, p0, LOl;->d:LPl;

    invoke-interface {p4}, LPl;->getConnection()LCJ;

    move-result-object p1

    iput-object p1, p0, LOl;->g:LCJ;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, LOl;->u(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, LOl;->b:LCl;

    iget-object v1, p0, LOl;->a:LBJ;

    invoke-virtual {v0, v1, p5}, LCl;->r(Lea;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOl;->b:LCl;

    iget-object v1, p0, LOl;->a:LBJ;

    invoke-virtual {v0, v1, p1, p2}, LCl;->p(Lea;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, LOl;->b:LCl;

    iget-object p2, p0, LOl;->a:LBJ;

    invoke-virtual {p1, p2, p5}, LCl;->w(Lea;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LOl;->b:LCl;

    iget-object v1, p0, LOl;->a:LBJ;

    invoke-virtual {v0, v1, p1, p2}, LCl;->u(Lea;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, LOl;->a:LBJ;

    invoke-virtual {p1, p0, p4, p3, p5}, LBJ;->t(LOl;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LOl;->d:LPl;

    invoke-interface {v0}, LPl;->cancel()V

    return-void
.end method

.method public final c(LsL;Z)LLQ;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, LOl;->e:Z

    invoke-virtual {p1}, LsL;->a()LtL;

    move-result-object p2

    invoke-static {p2}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, LtL;->a()J

    move-result-wide v0

    iget-object p2, p0, LOl;->b:LCl;

    iget-object v2, p0, LOl;->a:LBJ;

    invoke-virtual {p2, v2}, LCl;->q(Lea;)V

    iget-object p2, p0, LOl;->d:LPl;

    invoke-interface {p2, p1, v0, v1}, LPl;->f(LsL;J)LLQ;

    move-result-object p1

    new-instance p2, LOl$a;

    invoke-direct {p2, p0, p1, v0, v1}, LOl$a;-><init>(LOl;LLQ;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LOl;->d:LPl;

    invoke-interface {v0}, LPl;->cancel()V

    iget-object v0, p0, LOl;->a:LBJ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, LBJ;->t(LOl;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LOl;->d:LPl;

    invoke-interface {v0}, LPl;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LOl;->b:LCl;

    iget-object v2, p0, LOl;->a:LBJ;

    invoke-virtual {v1, v2, v0}, LCl;->r(Lea;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, LOl;->u(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LOl;->d:LPl;

    invoke-interface {v0}, LPl;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LOl;->b:LCl;

    iget-object v2, p0, LOl;->a:LBJ;

    invoke-virtual {v1, v2, v0}, LCl;->r(Lea;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, LOl;->u(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()LBJ;
    .locals 1

    iget-object v0, p0, LOl;->a:LBJ;

    return-object v0
.end method

.method public final h()LCJ;
    .locals 1

    iget-object v0, p0, LOl;->g:LCJ;

    return-object v0
.end method

.method public final i()LCl;
    .locals 1

    iget-object v0, p0, LOl;->b:LCl;

    return-object v0
.end method

.method public final j()LQl;
    .locals 1

    iget-object v0, p0, LOl;->c:LQl;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LOl;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, LOl;->c:LQl;

    invoke-virtual {v0}, LQl;->d()Ls2;

    move-result-object v0

    invoke-virtual {v0}, Ls2;->l()LNr;

    move-result-object v0

    invoke-virtual {v0}, LNr;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOl;->g:LCJ;

    invoke-virtual {v1}, LCJ;->A()LoM;

    move-result-object v1

    invoke-virtual {v1}, LoM;->a()Ls2;

    move-result-object v1

    invoke-virtual {v1}, Ls2;->l()LNr;

    move-result-object v1

    invoke-virtual {v1}, LNr;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LOl;->e:Z

    return v0
.end method

.method public final n()LGJ$d;
    .locals 1

    iget-object v0, p0, LOl;->a:LBJ;

    invoke-virtual {v0}, LBJ;->z()V

    iget-object v0, p0, LOl;->d:LPl;

    invoke-interface {v0}, LPl;->getConnection()LCJ;

    move-result-object v0

    invoke-virtual {v0, p0}, LCJ;->x(LOl;)LGJ$d;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, LOl;->d:LPl;

    invoke-interface {v0}, LPl;->getConnection()LCJ;

    move-result-object v0

    invoke-virtual {v0}, LCJ;->z()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, LOl;->a:LBJ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, LBJ;->t(LOl;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final q(LEL;)LFL;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LEL;->x(LEL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOl;->d:LPl;

    invoke-interface {v1, p1}, LPl;->d(LEL;)J

    move-result-wide v1

    iget-object v3, p0, LOl;->d:LPl;

    invoke-interface {v3, p1}, LPl;->a(LEL;)LlR;

    move-result-object p1

    new-instance v3, LOl$b;

    invoke-direct {v3, p0, p1, v1, v2}, LOl$b;-><init>(LOl;LlR;J)V

    new-instance p1, LFJ;

    invoke-static {v3}, LzE;->b(LlR;)LL8;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, LFJ;-><init>(Ljava/lang/String;JLL8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LOl;->b:LCl;

    iget-object v1, p0, LOl;->a:LBJ;

    invoke-virtual {v0, v1, p1}, LCl;->w(Lea;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LOl;->u(Ljava/io/IOException;)V

    throw p1
.end method

.method public final r(Z)LEL$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, LOl;->d:LPl;

    invoke-interface {v0, p1}, LPl;->c(Z)LEL$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LEL$a;->l(LOl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, LOl;->b:LCl;

    iget-object v1, p0, LOl;->a:LBJ;

    invoke-virtual {v0, v1, p1}, LCl;->w(Lea;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LOl;->u(Ljava/io/IOException;)V

    throw p1
.end method

.method public final s(LEL;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOl;->b:LCl;

    iget-object v1, p0, LOl;->a:LBJ;

    invoke-virtual {v0, v1, p1}, LCl;->x(Lea;LEL;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LOl;->b:LCl;

    iget-object v1, p0, LOl;->a:LBJ;

    invoke-virtual {v0, v1}, LCl;->y(Lea;)V

    return-void
.end method

.method public final u(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LOl;->f:Z

    iget-object v0, p0, LOl;->c:LQl;

    invoke-virtual {v0, p1}, LQl;->h(Ljava/io/IOException;)V

    iget-object v0, p0, LOl;->d:LPl;

    invoke-interface {v0}, LPl;->getConnection()LCJ;

    move-result-object v0

    iget-object v1, p0, LOl;->a:LBJ;

    invoke-virtual {v0, v1, p1}, LCJ;->H(LBJ;Ljava/io/IOException;)V

    return-void
.end method

.method public final v()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LOl;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final w(LsL;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LOl;->b:LCl;

    iget-object v1, p0, LOl;->a:LBJ;

    invoke-virtual {v0, v1}, LCl;->t(Lea;)V

    iget-object v0, p0, LOl;->d:LPl;

    invoke-interface {v0, p1}, LPl;->g(LsL;)V

    iget-object v0, p0, LOl;->b:LCl;

    iget-object v1, p0, LOl;->a:LBJ;

    invoke-virtual {v0, v1, p1}, LCl;->s(Lea;LsL;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LOl;->b:LCl;

    iget-object v1, p0, LOl;->a:LBJ;

    invoke-virtual {v0, v1, p1}, LCl;->r(Lea;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LOl;->u(Ljava/io/IOException;)V

    throw p1
.end method
