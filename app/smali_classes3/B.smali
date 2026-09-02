.class public abstract LB;
.super Lj0;
.source "SourceFile"

# interfaces
.implements LWa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB$e;,
        LB$a;,
        LB$b;,
        LB$c;,
        LB$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Lqp;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0;-><init>(Lqp;)V

    return-void
.end method

.method public static final synthetic A(LB;Lxa;LHJ;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LB;->N(Lxa;LHJ;)V

    return-void
.end method

.method public static final synthetic z(LB;LHJ;)Z
    .locals 0

    invoke-virtual {p0, p1}, LB;->C(LHJ;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj0;->close(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, LB;->H(Z)V

    return p1
.end method

.method public final C(LHJ;)Z
    .locals 0

    invoke-virtual {p0, p1}, LB;->D(LHJ;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LB;->K()V

    :cond_0
    return p1
.end method

.method public D(LHJ;)Z
    .locals 6

    invoke-virtual {p0}, LB;->E()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj0;->k()LDw;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LFw;->o()LFw;

    move-result-object v3

    instance-of v4, v3, LtO;

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p1, v0}, LFw;->h(LFw;LFw;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lj0;->k()LDw;

    move-result-object v0

    new-instance v3, LB$f;

    invoke-direct {v3, p1, p0}, LB$f;-><init>(LFw;LB;)V

    :goto_1
    invoke-virtual {v0}, LFw;->o()LFw;

    move-result-object v4

    instance-of v5, v4, LtO;

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4, p1, v0, v3}, LFw;->w(LFw;LFw;LFw$a;)I

    move-result v4

    if-eq v4, v1, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public G()Z
    .locals 1

    invoke-virtual {p0}, Lj0;->i()LMb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(Z)V
    .locals 3

    invoke-virtual {p0}, Lj0;->j()LMb;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LJs;->b(Ljava/lang/Object;ILDi;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, LFw;->o()LFw;

    move-result-object v1

    instance-of v2, v1, LDw;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, LB;->I(Ljava/lang/Object;LMb;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LFw;->s()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, LFw;->p()V

    goto :goto_0

    :cond_1
    check-cast v1, LtO;

    invoke-static {v0, v1}, LJs;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Ljava/lang/Object;LMb;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, LtO;

    invoke-virtual {p1, p2}, LtO;->z(LMb;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtO;

    invoke-virtual {v1, p2}, LtO;->z(LMb;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lj0;->y()LtO;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LC;->d:LYS;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LtO;->A(LFw$b;)LYS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LtO;->x()V

    invoke-virtual {v0}, LtO;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LtO;->B()V

    goto :goto_0
.end method

.method public final M(ILOf;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LAt;->c(LOf;)LOf;

    move-result-object v0

    invoke-static {v0}, LAa;->b(LOf;)Lya;

    move-result-object v0

    iget-object v1, p0, Lj0;->a:Lqp;

    if-nez v1, :cond_0

    new-instance v1, LB$b;

    invoke-direct {v1, v0, p1}, LB$b;-><init>(Lxa;I)V

    goto :goto_0

    :cond_0
    new-instance v1, LB$c;

    iget-object v2, p0, Lj0;->a:Lqp;

    invoke-direct {v1, v0, p1, v2}, LB$c;-><init>(Lxa;ILqp;)V

    :cond_1
    :goto_0
    invoke-static {p0, v1}, LB;->z(LB;LHJ;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v1}, LB;->A(LB;Lxa;LHJ;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LB;->L()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, LMb;

    if-eqz v2, :cond_3

    check-cast p1, LMb;

    invoke-virtual {v1, p1}, LB$b;->z(LMb;)V

    goto :goto_1

    :cond_3
    sget-object v2, LC;->d:LYS;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1}, LB$b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, LHJ;->y(Ljava/lang/Object;)Lqp;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lxa;->k(Ljava/lang/Object;Lqp;)V

    :goto_1
    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lmi;->c(LOf;)V

    :cond_4
    return-object p1
.end method

.method public final N(Lxa;LHJ;)V
    .locals 1

    new-instance v0, LB$e;

    invoke-direct {v0, p0, p2}, LB$e;-><init>(LB;LHJ;)V

    invoke-interface {p1, v0}, Lxa;->e(Lqp;)V

    return-void
.end method

.method public final b(LOf;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LB$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB$g;

    iget v1, v0, LB$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LB$g;

    invoke-direct {v0, p0, p1}, LB$g;-><init>(LB;LOf;)V

    :goto_0
    iget-object p1, v0, LB$g;->a:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LB$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LB;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, LC;->d:LYS;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, LMb;

    if-eqz v0, :cond_3

    sget-object v0, Lib;->b:Lib$b;

    check-cast p1, LMb;

    iget-object p1, p1, LMb;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lib$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lib;->b:Lib$b;

    invoke-virtual {v0, p1}, Lib$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    iput v3, v0, LB$g;->c:I

    invoke-virtual {p0, v3, v0}, LB;->M(ILOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lib;

    invoke-virtual {p1}, Lib;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LB;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lni;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, LB;->B(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LB;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LC;->d:LYS;

    if-ne v0, v1, :cond_0

    sget-object v0, Lib;->b:Lib$b;

    invoke-virtual {v0}, Lib$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, LMb;

    if-eqz v1, :cond_1

    sget-object v1, Lib;->b:Lib$b;

    check-cast v0, LMb;

    iget-object v0, v0, LMb;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lib$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lib;->b:Lib$b;

    invoke-virtual {v1, v0}, Lib$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(LOf;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LB;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LC;->d:LYS;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, LMb;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LB;->M(ILOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lfb;
    .locals 1

    new-instance v0, LB$a;

    invoke-direct {v0, p0}, LB$a;-><init>(LB;)V

    return-object v0
.end method

.method public x()LJJ;
    .locals 2

    invoke-super {p0}, Lj0;->x()LJJ;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LMb;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LB;->J()V

    :cond_0
    return-object v0
.end method
