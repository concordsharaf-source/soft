.class public abstract Lbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LVm;LVf;)LVm;
    .locals 0

    invoke-static {p0, p1}, Lbb;->d(LVm;LVf;)LVm;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LVf;Ljava/lang/Object;Ljava/lang/Object;LFp;LOf;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, LyU;->c(LVf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, LtR;

    invoke-direct {v0, p4, p0}, LtR;-><init>(LOf;LVf;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, LNV;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LFp;

    invoke-interface {p3, p1, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, LyU;->a(LVf;Ljava/lang/Object;)V

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lmi;->c(LOf;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, LyU;->a(LVf;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(LVf;Ljava/lang/Object;Ljava/lang/Object;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, LyU;->b(LVf;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lbb;->b(LVf;Ljava/lang/Object;Ljava/lang/Object;LFp;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LVm;LVf;)LVm;
    .locals 1

    instance-of v0, p0, LxO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, LED;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LxW;

    invoke-direct {v0, p0, p1}, LxW;-><init>(LVm;LVf;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
