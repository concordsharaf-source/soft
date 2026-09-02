.class public abstract LzW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFp;Ljava/lang/Object;LOf;)V
    .locals 3

    invoke-static {p2}, Lmi;->a(LOf;)LOf;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, LOf;->getContext()LVf;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LyU;->c(LVf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, LNV;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFp;

    invoke-interface {p0, p1, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2, v1}, LyU;->a(LVf;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, LOf;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, LyU;->a(LVf;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, LKL;->a:LKL$a;

    invoke-static {p0}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, LOf;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static final b(LON;Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, LNV;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFp;

    invoke-interface {p2, p1, p0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lee;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lee;-><init>(Ljava/lang/Throwable;ZILDi;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lpu;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqu;->b:LYS;

    if-ne p0, p1, :cond_1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lee;

    if-nez p1, :cond_2

    invoke-static {p0}, Lqu;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    check-cast p0, Lee;

    iget-object p0, p0, Lee;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(LON;Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, LNV;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFp;

    invoke-interface {p2, p1, p0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lee;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lee;-><init>(Ljava/lang/Throwable;ZILDi;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lpu;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lqu;->b:LYS;

    if-ne p2, v0, :cond_1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p2, Lee;

    if-eqz v0, :cond_4

    check-cast p2, Lee;

    iget-object p2, p2, Lee;->a:Ljava/lang/Throwable;

    instance-of v0, p2, LKU;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LKU;

    iget-object v0, v0, LKU;->a:Lbu;

    if-ne v0, p0, :cond_3

    instance-of p0, p1, Lee;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lee;

    iget-object p0, p1, Lee;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw p2

    :cond_4
    invoke-static {p2}, Lqu;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0
.end method
