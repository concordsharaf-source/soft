.class public abstract Lgb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILI8;Lqp;)LWa;
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    sget-object v0, LI8;->b:LI8;

    if-ne p1, v0, :cond_0

    new-instance p0, LRe;

    invoke-direct {p0, p2}, LRe;-><init>(Lqp;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX4;

    invoke-direct {v0, p0, p1, p2}, LX4;-><init>(ILI8;Lqp;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, LHv;

    invoke-direct {p0, p2}, LHv;-><init>(Lqp;)V

    goto :goto_0

    :cond_2
    sget-object p0, LI8;->a:LI8;

    if-ne p1, p0, :cond_3

    new-instance p0, LlL;

    invoke-direct {p0, p2}, LlL;-><init>(Lqp;)V

    goto :goto_0

    :cond_3
    new-instance p0, LX4;

    invoke-direct {p0, v1, p1, p2}, LX4;-><init>(ILI8;Lqp;)V

    goto :goto_0

    :cond_4
    sget-object p0, LI8;->a:LI8;

    if-ne p1, p0, :cond_5

    new-instance p0, LRe;

    invoke-direct {p0, p2}, LRe;-><init>(Lqp;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, LX4;

    sget-object v0, LI8;->a:LI8;

    if-ne p1, v0, :cond_7

    sget-object v0, LWa;->m:LWa$a;

    invoke-virtual {v0}, LWa$a;->a()I

    move-result v1

    :cond_7
    invoke-direct {p0, v1, p1, p2}, LX4;-><init>(ILI8;Lqp;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic b(ILI8;Lqp;ILjava/lang/Object;)LWa;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, LI8;->a:LI8;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lgb;->a(ILI8;Lqp;)LWa;

    move-result-object p0

    return-object p0
.end method
