.class public abstract LEM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LVf;LTm;LlE;)V
    .locals 0

    invoke-static {p0, p1, p2}, LEM;->f(LVf;LTm;LlE;)V

    return-void
.end method

.method public static final b(LTm;LVf;)Lkn;
    .locals 0

    invoke-static {p0, p1}, LtJ;->b(LTm;LVf;)LBI;

    move-result-object p0

    invoke-static {p0}, Lkn;->e(LBI;)Lkn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LTm;LVf;ILjava/lang/Object;)Lkn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LZk;->a:LZk;

    :cond_0
    invoke-static {p0, p1}, LEM;->b(LTm;LVf;)Lkn;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LTm;LVf;)LjE;
    .locals 1

    new-instance v0, LDM;

    invoke-direct {v0, p1, p0}, LDM;-><init>(LVf;LTm;)V

    invoke-static {v0}, LjE;->c(LpE;)LjE;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LTm;LVf;ILjava/lang/Object;)LjE;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LZk;->a:LZk;

    :cond_0
    invoke-static {p0, p1}, LEM;->d(LTm;LVf;)LjE;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LVf;LTm;LlE;)V
    .locals 4

    sget-object v0, Llq;->a:Llq;

    invoke-static {}, LBj;->d()LXf;

    move-result-object v1

    invoke-virtual {v1, p0}, LH;->plus(LVf;)LVf;

    move-result-object p0

    sget-object v1, Lhg;->c:Lhg;

    new-instance v2, LEM$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, LEM$a;-><init>(LTm;LlE;LOf;)V

    invoke-static {v0, p0, v1, v2}, LM8;->c(Ldg;LVf;Lhg;LFp;)Lbu;

    move-result-object p0

    new-instance p1, LBM;

    invoke-direct {p1, p0}, LBM;-><init>(Lbu;)V

    invoke-interface {p2, p1}, LlE;->c(Lwa;)V

    return-void
.end method
