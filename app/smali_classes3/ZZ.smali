.class public abstract LZZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOf;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, LOf;->getContext()LVf;

    move-result-object v0

    invoke-static {v0}, Llu;->j(LVf;)V

    invoke-static {p0}, LAt;->c(LOf;)LOf;

    move-result-object v1

    instance-of v2, v1, Ltj;

    if-eqz v2, :cond_0

    check-cast v1, Ltj;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, LFW;->a:LFW;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Ltj;->d:LXf;

    invoke-virtual {v2, v0}, LXf;->isDispatchNeeded(LVf;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LFW;->a:LFW;

    invoke-virtual {v1, v0, v2}, Ltj;->q(LVf;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, LYZ;

    invoke-direct {v2}, LYZ;-><init>()V

    invoke-interface {v0, v2}, LVf;->plus(LVf;)LVf;

    move-result-object v0

    sget-object v3, LFW;->a:LFW;

    invoke-virtual {v1, v0, v3}, Ltj;->q(LVf;Ljava/lang/Object;)V

    iget-boolean v0, v2, LYZ;->a:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Luj;->d(Ltj;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lmi;->c(LOf;)V

    :cond_5
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method
