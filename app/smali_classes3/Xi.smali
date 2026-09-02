.class public abstract LXi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLOf;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-object p0, LFW;->a:LFW;

    return-object p0

    :cond_0
    new-instance v0, Lya;

    invoke-static {p2}, LAt;->c(LOf;)LOf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    invoke-virtual {v0}, Lya;->A()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    invoke-interface {v0}, LOf;->getContext()LVf;

    move-result-object v1

    invoke-static {v1}, LXi;->b(LVf;)LWi;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, LWi;->g(JLxa;)V

    :cond_1
    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lmi;->c(LOf;)V

    :cond_2
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method public static final b(LVf;)LWi;
    .locals 1

    sget-object v0, LQf;->o:LQf$b;

    invoke-interface {p0, v0}, LVf;->get(LVf$c;)LVf$b;

    move-result-object p0

    instance-of v0, p0, LWi;

    if-eqz v0, :cond_0

    check-cast p0, LWi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, LGi;->a()LWi;

    move-result-object p0

    :cond_1
    return-object p0
.end method
