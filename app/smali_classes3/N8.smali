.class public abstract synthetic LN8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVf;LFp;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, LQf;->o:LQf$b;

    invoke-interface {p0, v1}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v1

    check-cast v1, LQf;

    if-nez v1, :cond_0

    sget-object v1, LzU;->a:LzU;

    invoke-virtual {v1}, LzU;->b()LDl;

    move-result-object v1

    sget-object v2, Llq;->a:Llq;

    invoke-interface {p0, v1}, LVf;->plus(LVf;)LVf;

    move-result-object p0

    invoke-static {v2, p0}, LWf;->e(Ldg;LVf;)LVf;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, LDl;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, LDl;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LDl;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, LzU;->a:LzU;

    invoke-virtual {v1}, LzU;->a()LDl;

    move-result-object v1

    :goto_2
    sget-object v2, Llq;->a:Llq;

    invoke-static {v2, p0}, LWf;->e(Ldg;LVf;)LVf;

    move-result-object p0

    :goto_3
    new-instance v2, Ln8;

    invoke-direct {v2, p0, v0, v1}, Ln8;-><init>(LVf;Ljava/lang/Thread;LDl;)V

    sget-object p0, Lhg;->a:Lhg;

    invoke-virtual {v2, p0, v2, p1}, LG;->G0(Lhg;Ljava/lang/Object;LFp;)V

    invoke-virtual {v2}, Ln8;->H0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LVf;LFp;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, LZk;->a:LZk;

    :cond_0
    invoke-static {p0, p1}, LM8;->e(LVf;LFp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
