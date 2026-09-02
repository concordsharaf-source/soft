.class public abstract LAt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqp;LOf;)LOf;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmi;->a(LOf;)LOf;

    move-result-object p1

    instance-of v0, p0, Lf7;

    if-eqz v0, :cond_0

    check-cast p0, Lf7;

    invoke-virtual {p0, p1}, Lf7;->create(LOf;)LOf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LOf;->getContext()LVf;

    move-result-object v0

    sget-object v1, LZk;->a:LZk;

    if-ne v0, v1, :cond_1

    new-instance v0, LAt$a;

    invoke-direct {v0, p1, p0}, LAt$a;-><init>(LOf;Lqp;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, LAt$b;

    invoke-direct {v1, p1, v0, p0}, LAt$b;-><init>(LOf;LVf;Lqp;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(LFp;Ljava/lang/Object;LOf;)LOf;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lmi;->a(LOf;)LOf;

    move-result-object p2

    instance-of v0, p0, Lf7;

    if-eqz v0, :cond_0

    check-cast p0, Lf7;

    invoke-virtual {p0, p1, p2}, Lf7;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LOf;->getContext()LVf;

    move-result-object v0

    sget-object v1, LZk;->a:LZk;

    if-ne v0, v1, :cond_1

    new-instance v0, LAt$c;

    invoke-direct {v0, p2, p0, p1}, LAt$c;-><init>(LOf;LFp;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, LAt$d;

    invoke-direct {v1, p2, v0, p0, p1}, LAt$d;-><init>(LOf;LVf;LFp;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(LOf;)LOf;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LPf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LPf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LPf;->intercepted()LOf;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
