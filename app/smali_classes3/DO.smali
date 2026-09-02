.class public abstract LDO;
.super LCO;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)LyO;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDO$a;

    invoke-direct {v0, p0}, LDO$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LDO;->d(LyO;)LyO;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LyO;)LyO;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcf;

    invoke-direct {v0, p0}, Lcf;-><init>(LyO;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e()LyO;
    .locals 1

    sget-object v0, Lgl;->a:Lgl;

    return-object v0
.end method

.method public static f(Lop;)LyO;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgq;

    new-instance v1, LDO$b;

    invoke-direct {v1, p0}, LDO$b;-><init>(Lop;)V

    invoke-direct {v0, p0, v1}, Lgq;-><init>(Lop;Lqp;)V

    invoke-static {v0}, LDO;->d(LyO;)LyO;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Lqp;)LyO;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lgl;->a:Lgl;

    goto :goto_0

    :cond_0
    new-instance v0, Lgq;

    new-instance v1, LDO$c;

    invoke-direct {v1, p0}, LDO$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lgq;-><init>(Lop;Lqp;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static varargs h([Ljava/lang/Object;)LyO;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LR5;->C([Ljava/lang/Object;)LyO;

    move-result-object p0

    return-object p0
.end method
