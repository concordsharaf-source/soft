.class public abstract LAa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxa;LMj;)V
    .locals 1

    new-instance v0, LOj;

    invoke-direct {v0, p1}, LOj;-><init>(LMj;)V

    invoke-interface {p0, v0}, Lxa;->e(Lqp;)V

    return-void
.end method

.method public static final b(LOf;)Lya;
    .locals 2

    instance-of v0, p0, Ltj;

    if-nez v0, :cond_0

    new-instance v0, Lya;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lya;-><init>(LOf;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ltj;

    invoke-virtual {v0}, Ltj;->p()Lya;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lya;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lya;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lya;-><init>(LOf;I)V

    return-object v0
.end method

.method public static final c(Lxa;LFw;)V
    .locals 1

    new-instance v0, LaK;

    invoke-direct {v0, p1}, LaK;-><init>(LFw;)V

    invoke-interface {p0, v0}, Lxa;->e(Lqp;)V

    return-void
.end method
