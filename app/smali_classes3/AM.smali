.class public abstract LAM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LIQ;LOf;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lya;

    invoke-static {p1}, LAt;->c(LOf;)LOf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    invoke-virtual {v0}, Lya;->A()V

    new-instance v1, LAM$a;

    invoke-direct {v1, v0}, LAM$a;-><init>(Lxa;)V

    invoke-interface {p0, v1}, LIQ;->a(LFQ;)V

    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lmi;->c(LOf;)V

    :cond_0
    return-object p0
.end method

.method public static final b(LfB;LOf;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lya;

    invoke-static {p1}, LAt;->c(LOf;)LOf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    invoke-virtual {v0}, Lya;->A()V

    new-instance v1, LAM$b;

    invoke-direct {v1, v0}, LAM$b;-><init>(Lxa;)V

    invoke-interface {p0, v1}, LfB;->a(LeB;)V

    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lmi;->c(LOf;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lxa;LJj;)V
    .locals 1

    new-instance v0, LAM$c;

    invoke-direct {v0, p1}, LAM$c;-><init>(LJj;)V

    invoke-interface {p0, v0}, Lxa;->e(Lqp;)V

    return-void
.end method
