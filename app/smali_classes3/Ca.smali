.class public abstract LCa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOf;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LKL;->a:LKL$a;

    invoke-static {p1}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LOf;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(LOf;LOf;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, LAt;->c(LOf;)LOf;

    move-result-object p0

    sget-object v0, LKL;->a:LKL$a;

    sget-object v0, LFW;->a:LFW;

    invoke-static {v0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Luj;->c(LOf;Ljava/lang/Object;Lqp;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LCa;->a(LOf;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lqp;LOf;)V
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, LAt;->a(Lqp;LOf;)LOf;

    move-result-object p0

    invoke-static {p0}, LAt;->c(LOf;)LOf;

    move-result-object p0

    sget-object v0, LKL;->a:LKL$a;

    sget-object v0, LFW;->a:LFW;

    invoke-static {v0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Luj;->c(LOf;Ljava/lang/Object;Lqp;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LCa;->a(LOf;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(LFp;Ljava/lang/Object;LOf;Lqp;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, LAt;->b(LFp;Ljava/lang/Object;LOf;)LOf;

    move-result-object p0

    invoke-static {p0}, LAt;->c(LOf;)LOf;

    move-result-object p0

    sget-object p1, LKL;->a:LKL$a;

    sget-object p1, LFW;->a:LFW;

    invoke-static {p1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Luj;->b(LOf;Ljava/lang/Object;Lqp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, LCa;->a(LOf;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(LFp;Ljava/lang/Object;LOf;Lqp;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LCa;->d(LFp;Ljava/lang/Object;LOf;Lqp;)V

    return-void
.end method
