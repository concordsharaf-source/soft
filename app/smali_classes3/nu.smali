.class public abstract synthetic Lnu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbu;)Lae;
    .locals 1

    new-instance v0, Leu;

    invoke-direct {v0, p0}, Leu;-><init>(Lbu;)V

    return-object v0
.end method

.method public static synthetic b(Lbu;ILjava/lang/Object;)Lae;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Llu;->a(Lbu;)Lae;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LVf;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lbu;->s:Lbu$b;

    invoke-interface {p0, v0}, LVf;->get(LVf$c;)LVf$b;

    move-result-object p0

    check-cast p0, Lbu;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbu;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Lbu;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, LMl;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lbu;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic e(LVf;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Llu;->c(LVf;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic f(Lbu;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Llu;->d(Lbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Lbu;LOf;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lbu$a;->a(Lbu;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Lbu;->F(LOf;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method public static final h(Lbu;LMj;)LMj;
    .locals 1

    new-instance v0, LQj;

    invoke-direct {v0, p1}, LQj;-><init>(LMj;)V

    invoke-interface {p0, v0}, Lbu;->C(Lqp;)LMj;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LVf;)V
    .locals 1

    sget-object v0, Lbu;->s:Lbu$b;

    invoke-interface {p0, v0}, LVf;->get(LVf$c;)LVf$b;

    move-result-object p0

    check-cast p0, Lbu;

    if-eqz p0, :cond_0

    invoke-static {p0}, Llu;->k(Lbu;)V

    :cond_0
    return-void
.end method

.method public static final j(Lbu;)V
    .locals 1

    invoke-interface {p0}, Lbu;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lbu;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final k(LVf;)Lbu;
    .locals 3

    sget-object v0, Lbu;->s:Lbu$b;

    invoke-interface {p0, v0}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v0

    check-cast v0, Lbu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(LVf;)Z
    .locals 2

    sget-object v0, Lbu;->s:Lbu$b;

    invoke-interface {p0, v0}, LVf;->get(LVf$c;)LVf$b;

    move-result-object p0

    check-cast p0, Lbu;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbu;->isActive()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
