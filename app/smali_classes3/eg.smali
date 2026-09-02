.class public abstract Leg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVf;)Ldg;
    .locals 3

    new-instance v0, LNf;

    sget-object v1, Lbu;->s:Lbu$b;

    invoke-interface {p0, v1}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Llu;->b(Lbu;ILjava/lang/Object;)Lae;

    move-result-object v1

    invoke-interface {p0, v1}, LVf;->plus(LVf;)LVf;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LNf;-><init>(LVf;)V

    return-object v0
.end method

.method public static final b()Ldg;
    .locals 3

    new-instance v0, LNf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LTS;->b(Lbu;ILjava/lang/Object;)Lae;

    move-result-object v1

    invoke-static {}, LBj;->c()Lhx;

    move-result-object v2

    invoke-interface {v1, v2}, LVf;->plus(LVf;)LVf;

    move-result-object v1

    invoke-direct {v0, v1}, LNf;-><init>(LVf;)V

    return-object v0
.end method

.method public static final c(Ldg;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Ldg;->getCoroutineContext()LVf;

    move-result-object v0

    sget-object v1, Lbu;->s:Lbu$b;

    invoke-interface {v0, v1}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v0

    check-cast v0, Lbu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbu;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(LFp;LOf;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LON;

    invoke-interface {p1}, LOf;->getContext()LVf;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LON;-><init>(LVf;LOf;)V

    invoke-static {v0, v0, p0}, LzW;->b(LON;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lmi;->c(LOf;)V

    :cond_0
    return-object p0
.end method

.method public static final e(Ldg;)Z
    .locals 1

    invoke-interface {p0}, Ldg;->getCoroutineContext()LVf;

    move-result-object p0

    sget-object v0, Lbu;->s:Lbu$b;

    invoke-interface {p0, v0}, LVf;->get(LVf$c;)LVf$b;

    move-result-object p0

    check-cast p0, Lbu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbu;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final f(Ldg;LVf;)Ldg;
    .locals 1

    new-instance v0, LNf;

    invoke-interface {p0}, Ldg;->getCoroutineContext()LVf;

    move-result-object p0

    invoke-interface {p0, p1}, LVf;->plus(LVf;)LVf;

    move-result-object p0

    invoke-direct {v0, p0}, LNf;-><init>(LVf;)V

    return-object v0
.end method
