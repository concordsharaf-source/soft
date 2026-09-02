.class public abstract synthetic LO8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldg;LVf;Lhg;LFp;)LQi;
    .locals 1

    invoke-static {p0, p1}, LWf;->e(Ldg;LVf;)LVf;

    move-result-object p0

    invoke-virtual {p2}, Lhg;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnv;

    invoke-direct {p1, p0, p3}, Lnv;-><init>(LVf;LFp;)V

    goto :goto_0

    :cond_0
    new-instance p1, LRi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LRi;-><init>(LVf;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LG;->G0(Lhg;Ljava/lang/Object;LFp;)V

    return-object p1
.end method

.method public static synthetic b(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)LQi;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, LZk;->a:LZk;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lhg;->a:Lhg;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LM8;->a(Ldg;LVf;Lhg;LFp;)LQi;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldg;LVf;Lhg;LFp;)Lbu;
    .locals 1

    invoke-static {p0, p1}, LWf;->e(Ldg;LVf;)LVf;

    move-result-object p0

    invoke-virtual {p2}, Lhg;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lwv;

    invoke-direct {p1, p0, p3}, Lwv;-><init>(LVf;LFp;)V

    goto :goto_0

    :cond_0
    new-instance p1, LvR;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LvR;-><init>(LVf;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LG;->G0(Lhg;Ljava/lang/Object;LFp;)V

    return-object p1
.end method

.method public static synthetic d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, LZk;->a:LZk;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lhg;->a:Lhg;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LM8;->c(Ldg;LVf;Lhg;LFp;)Lbu;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LVf;LFp;LOf;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p2}, LOf;->getContext()LVf;

    move-result-object v0

    invoke-static {v0, p0}, LWf;->d(LVf;LVf;)LVf;

    move-result-object p0

    invoke-static {p0}, Llu;->j(LVf;)V

    if-ne p0, v0, :cond_0

    new-instance v0, LON;

    invoke-direct {v0, p0, p2}, LON;-><init>(LVf;LOf;)V

    invoke-static {v0, v0, p1}, LzW;->b(LON;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, LQf;->o:LQf$b;

    invoke-interface {p0, v1}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v2

    invoke-interface {v0, v1}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v0

    invoke-static {v2, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LyW;

    invoke-direct {v0, p0, p2}, LyW;-><init>(LVf;LOf;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, LyU;->c(LVf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, LzW;->b(LON;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, LyU;->a(LVf;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, LyU;->a(LVf;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lvj;

    invoke-direct {v0, p0, p2}, Lvj;-><init>(LVf;LOf;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, LCa;->e(LFp;Ljava/lang/Object;LOf;Lqp;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lvj;->I0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lmi;->c(LOf;)V

    :cond_2
    return-object p0
.end method
