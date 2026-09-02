.class public abstract Lie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p0, Lee;

    if-eqz p1, :cond_0

    sget-object p1, LKL;->a:LKL$a;

    check-cast p0, Lee;

    iget-object p0, p0, Lee;->a:Ljava/lang/Throwable;

    invoke-static {p0}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lxa;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LKL;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lee;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lee;-><init>(Ljava/lang/Throwable;ZILDi;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lqp;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LKL;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lfe;

    invoke-direct {v0, p0, p1}, Lfe;-><init>(Ljava/lang/Object;Lqp;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lee;

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lee;-><init>(Ljava/lang/Throwable;ZILDi;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lqp;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lie;->c(Ljava/lang/Object;Lqp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
