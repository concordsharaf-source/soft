.class public final LB$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LB;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB$a;->a:LB;

    sget-object p1, LC;->d:LYS;

    iput-object p1, p0, LB$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LOf;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB$a;->b:Ljava/lang/Object;

    sget-object v1, LC;->d:LYS;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LB$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, LE8;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LB$a;->a:LB;

    invoke-virtual {v0}, LB;->L()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LB$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, LB$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, LE8;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LB$a;->c(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LMb;

    if-eqz v0, :cond_1

    check-cast p1, LMb;

    iget-object v0, p1, LMb;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LMb;->E()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LuR;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(LOf;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LAt;->c(LOf;)LOf;

    move-result-object v0

    invoke-static {v0}, LAa;->b(LOf;)Lya;

    move-result-object v0

    new-instance v1, LB$d;

    invoke-direct {v1, p0, v0}, LB$d;-><init>(LB$a;Lxa;)V

    :cond_0
    iget-object v2, p0, LB$a;->a:LB;

    invoke-static {v2, v1}, LB;->z(LB;LHJ;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LB$a;->a:LB;

    invoke-static {v2, v0, v1}, LB;->A(LB;Lxa;LHJ;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LB$a;->a:LB;

    invoke-virtual {v2}, LB;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LB$a;->d(Ljava/lang/Object;)V

    instance-of v3, v2, LMb;

    if-eqz v3, :cond_3

    check-cast v2, LMb;

    iget-object v1, v2, LMb;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    sget-object v1, LKL;->a:LKL$a;

    const/4 v1, 0x0

    invoke-static {v1}, LE8;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LOf;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, LKL;->a:LKL$a;

    invoke-virtual {v2}, LMb;->E()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LOf;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v3, LC;->d:LYS;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, LE8;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, LB$a;->a:LB;

    iget-object v3, v3, Lj0;->a:Lqp;

    if-eqz v3, :cond_4

    invoke-interface {v0}, LOf;->getContext()LVf;

    move-result-object v4

    invoke-static {v3, v2, v4}, LOE;->a(Lqp;Ljava/lang/Object;LVf;)Lqp;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lxa;->k(Ljava/lang/Object;Lqp;)V

    :goto_1
    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lmi;->c(LOf;)V

    :cond_5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB$a;->b:Ljava/lang/Object;

    instance-of v1, v0, LMb;

    if-nez v1, :cond_1

    sget-object v1, LC;->d:LYS;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LB$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, LMb;

    invoke-virtual {v0}, LMb;->E()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LuR;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
