.class public abstract synthetic Lan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LTm;LOf;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LED;->a:LED;

    invoke-interface {p0, v0, p1}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method public static final b(LTm;LFp;LOf;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LXm;->w(LTm;LFp;)LTm;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, LXm;->d(LTm;ILI8;ILjava/lang/Object;)LTm;

    move-result-object p0

    invoke-static {p0, p2}, LXm;->f(LTm;LOf;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method public static final c(LVm;LTm;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LXm;->o(LVm;)V

    invoke-interface {p1, p0, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method public static final d(LTm;Ldg;)Lbu;
    .locals 6

    new-instance v3, Lan$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lan$a;-><init>(LTm;LOf;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    move-result-object p0

    return-object p0
.end method
