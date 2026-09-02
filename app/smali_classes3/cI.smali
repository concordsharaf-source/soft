.class public abstract LcI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LeI;Lop;LOf;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LcI$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LcI$a;

    iget v1, v0, LcI$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcI$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LcI$a;

    invoke-direct {v0, p2}, LcI$a;-><init>(LOf;)V

    :goto_0
    iget-object p2, v0, LcI$a;->c:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LcI$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LcI$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lop;

    iget-object p0, v0, LcI$a;->a:Ljava/lang/Object;

    check-cast p0, LeI;

    :try_start_0
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LOf;->getContext()LVf;

    move-result-object p2

    sget-object v2, Lbu;->s:Lbu$b;

    invoke-interface {p2, v2}, LVf;->get(LVf$c;)LVf$b;

    move-result-object p2

    if-ne p2, p0, :cond_5

    :try_start_1
    iput-object p0, v0, LcI$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LcI$a;->b:Ljava/lang/Object;

    iput v3, v0, LcI$a;->d:I

    new-instance p2, Lya;

    invoke-static {v0}, LAt;->c(LOf;)LOf;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lya;-><init>(LOf;I)V

    invoke-virtual {p2}, Lya;->A()V

    new-instance v2, LcI$b;

    invoke-direct {v2, p2}, LcI$b;-><init>(Lxa;)V

    invoke-interface {p0, v2}, LuO;->invokeOnClose(Lqp;)V

    invoke-virtual {p2}, Lya;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-static {v0}, Lmi;->c(LOf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    sget-object p0, LFW;->a:LFW;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ldg;LVf;ILI8;Lhg;Lqp;LFp;)LIJ;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lgb;->b(ILI8;Lqp;ILjava/lang/Object;)LWa;

    move-result-object p2

    invoke-static {p0, p1}, LWf;->e(Ldg;LVf;)LVf;

    move-result-object p0

    new-instance p1, LdI;

    invoke-direct {p1, p0, p2}, LdI;-><init>(LVf;LWa;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lpu;->C(Lqp;)LMj;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, LG;->G0(Lhg;Ljava/lang/Object;LFp;)V

    return-object p1
.end method

.method public static final c(Ldg;LVf;ILFp;)LIJ;
    .locals 7

    sget-object v3, LI8;->a:LI8;

    sget-object v4, Lhg;->a:Lhg;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LcI;->b(Ldg;LVf;ILI8;Lhg;Lqp;LFp;)LIJ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldg;LVf;ILI8;Lhg;Lqp;LFp;ILjava/lang/Object;)LIJ;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, LZk;->a:LZk;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, LI8;->a:LI8;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, Lhg;->a:Lhg;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, LcI;->b(Ldg;LVf;ILI8;Lhg;Lqp;LFp;)LIJ;

    move-result-object p0

    return-object p0
.end method
