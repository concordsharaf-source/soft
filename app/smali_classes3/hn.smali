.class public abstract synthetic Lhn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LCC;)LYO;
    .locals 2

    new-instance v0, LxJ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LxJ;-><init>(LYO;Lbu;)V

    return-object v0
.end method

.method public static final b(LDC;)LCR;
    .locals 2

    new-instance v0, LyJ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LyJ;-><init>(LCR;Lbu;)V

    return-object v0
.end method

.method public static final c(LTm;I)LdP;
    .locals 7

    sget-object v0, LWa;->m:LWa$a;

    invoke-virtual {v0}, LWa$a;->a()I

    move-result v0

    invoke-static {p1, v0}, LsJ;->d(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, LZa;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, LZa;

    invoke-virtual {v1}, LZa;->j()LTm;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, LdP;

    iget v3, v1, LZa;->b:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, LZa;->c:LI8;

    sget-object v5, LI8;->a:LI8;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, LZa;->c:LI8;

    iget-object v1, v1, LZa;->a:LVf;

    invoke-direct {p0, v2, v0, p1, v1}, LdP;-><init>(LTm;ILI8;LVf;)V

    return-object p0

    :cond_4
    new-instance p1, LdP;

    sget-object v1, LI8;->a:LI8;

    sget-object v2, LZk;->a:LZk;

    invoke-direct {p1, p0, v0, v1, v2}, LdP;-><init>(LTm;ILI8;LVf;)V

    return-object p1
.end method

.method public static final d(Ldg;LVf;LTm;LCC;LeP;Ljava/lang/Object;)Lbu;
    .locals 8

    sget-object v0, LeP;->a:LeP$a;

    invoke-virtual {v0}, LeP$a;->c()LeP;

    move-result-object v0

    invoke-static {p4, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhg;->a:Lhg;

    goto :goto_0

    :cond_0
    sget-object v0, Lhg;->d:Lhg;

    :goto_0
    new-instance v7, Lhn$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lhn$a;-><init>(LeP;LTm;LCC;Ljava/lang/Object;LOf;)V

    invoke-static {p0, p1, v0, v7}, LM8;->c(Ldg;LVf;Lhg;LFp;)Lbu;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LYO;LFp;)LYO;
    .locals 1

    new-instance v0, LKS;

    invoke-direct {v0, p0, p1}, LKS;-><init>(LYO;LFp;)V

    return-object v0
.end method

.method public static final f(LTm;Ldg;LeP;I)LYO;
    .locals 8

    invoke-static {p0, p3}, Lhn;->c(LTm;I)LdP;

    move-result-object p0

    iget v0, p0, LdP;->b:I

    iget-object v1, p0, LdP;->c:LI8;

    invoke-static {p3, v0, v1}, LaP;->a(IILI8;)LCC;

    move-result-object p3

    iget-object v3, p0, LdP;->d:LVf;

    iget-object v4, p0, LdP;->a:LTm;

    sget-object v7, LaP;->a:LYS;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lhn;->d(Ldg;LVf;LTm;LCC;LeP;Ljava/lang/Object;)Lbu;

    move-result-object p0

    new-instance p1, LxJ;

    invoke-direct {p1, p3, p0}, LxJ;-><init>(LYO;Lbu;)V

    return-object p1
.end method

.method public static final g(LTm;Ldg;LeP;Ljava/lang/Object;)LCR;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhn;->c(LTm;I)LdP;

    move-result-object p0

    invoke-static {p3}, LER;->a(Ljava/lang/Object;)LDC;

    move-result-object v6

    iget-object v1, p0, LdP;->d:LVf;

    iget-object v2, p0, LdP;->a:LTm;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lhn;->d(Ldg;LVf;LTm;LCC;LeP;Ljava/lang/Object;)Lbu;

    move-result-object p0

    new-instance p1, LyJ;

    invoke-direct {p1, v6, p0}, LyJ;-><init>(LCR;Lbu;)V

    return-object p1
.end method
