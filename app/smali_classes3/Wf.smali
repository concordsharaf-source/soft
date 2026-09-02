.class public abstract LWf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVf;LVf;Z)LVf;
    .locals 3

    invoke-static {p0}, LWf;->c(LVf;)Z

    move-result v0

    invoke-static {p1}, LWf;->c(LVf;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, LVf;->plus(LVf;)LVf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LOJ;

    invoke-direct {v0}, LOJ;-><init>()V

    iput-object p1, v0, LOJ;->a:Ljava/lang/Object;

    sget-object p1, LZk;->a:LZk;

    new-instance v2, LWf$b;

    invoke-direct {v2, v0, p2}, LWf$b;-><init>(LOJ;Z)V

    invoke-interface {p0, p1, v2}, LVf;->fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVf;

    if-eqz v1, :cond_1

    iget-object p2, v0, LOJ;->a:Ljava/lang/Object;

    check-cast p2, LVf;

    sget-object v1, LWf$a;->a:LWf$a;

    invoke-interface {p2, p1, v1}, LVf;->fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, LOJ;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, LOJ;->a:Ljava/lang/Object;

    check-cast p1, LVf;

    invoke-interface {p0, p1}, LVf;->plus(LVf;)LVf;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LVf;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(LVf;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LWf$c;->a:LWf$c;

    invoke-interface {p0, v0, v1}, LVf;->fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(LVf;LVf;)LVf;
    .locals 1

    invoke-static {p1}, LWf;->c(LVf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LVf;->plus(LVf;)LVf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LWf;->a(LVf;LVf;Z)LVf;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ldg;LVf;)LVf;
    .locals 1

    invoke-interface {p0}, Ldg;->getCoroutineContext()LVf;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LWf;->a(LVf;LVf;Z)LVf;

    move-result-object p0

    invoke-static {}, LBj;->a()LXf;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, LQf;->o:LQf$b;

    invoke-interface {p0, p1}, LVf;->get(LVf$c;)LVf$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LBj;->a()LXf;

    move-result-object p1

    invoke-interface {p0, p1}, LVf;->plus(LVf;)LVf;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lgg;)LyW;
    .locals 2

    :cond_0
    instance-of v0, p0, Lvj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lgg;->getCallerFrame()Lgg;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, LyW;

    if-eqz v0, :cond_0

    check-cast p0, LyW;

    return-object p0
.end method

.method public static final g(LOf;LVf;Ljava/lang/Object;)LyW;
    .locals 2

    instance-of v0, p0, Lgg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LAW;->a:LAW;

    invoke-interface {p1, v0}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Lgg;

    invoke-static {p0}, LWf;->f(Lgg;)LyW;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LyW;->J0(LVf;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
