.class public abstract Lxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwj;I)V
    .locals 3

    invoke-virtual {p0}, Lwj;->c()LOf;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Ltj;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lxj;->b(I)Z

    move-result p1

    iget v2, p0, Lwj;->c:I

    invoke-static {v2}, Lxj;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Ltj;

    iget-object p1, p1, Ltj;->d:LXf;

    invoke-interface {v0}, LOf;->getContext()LVf;

    move-result-object v0

    invoke-virtual {p1, v0}, LXf;->isDispatchNeeded(LVf;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, LXf;->dispatch(LVf;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lxj;->e(Lwj;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Lxj;->d(Lwj;LOf;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lwj;LOf;Z)V
    .locals 3

    invoke-virtual {p0}, Lwj;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwj;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, LKL;->a:LKL$a;

    invoke-static {v1}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, LKL;->a:LKL$a;

    invoke-virtual {p0, v0}, Lwj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    check-cast p1, Ltj;

    iget-object p2, p1, Ltj;->e:LOf;

    iget-object v0, p1, Ltj;->g:Ljava/lang/Object;

    invoke-interface {p2}, LOf;->getContext()LVf;

    move-result-object v1

    invoke-static {v1, v0}, LyU;->c(LVf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LyU;->a:LYS;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, LWf;->g(LOf;LVf;Ljava/lang/Object;)LyW;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, Ltj;->e:LOf;

    invoke-interface {p1, p0}, LOf;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LyW;->I0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, LyU;->a(LVf;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LyW;->I0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, LyU;->a(LVf;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, LOf;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final e(Lwj;)V
    .locals 4

    sget-object v0, LzU;->a:LzU;

    invoke-virtual {v0}, LzU;->b()LDl;

    move-result-object v0

    invoke-virtual {v0}, LDl;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, LDl;->J(Lwj;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LDl;->L(Z)V

    :try_start_0
    invoke-virtual {p0}, Lwj;->c()LOf;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lxj;->d(Lwj;LOf;Z)V

    :cond_1
    invoke-virtual {v0}, LDl;->Q()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, LDl;->G(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lwj;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, LDl;->G(Z)V

    throw p0
.end method
