.class public final LyW;
.super LON;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LVf;LOf;)V
    .locals 2

    sget-object v0, LAW;->a:LAW;

    invoke-interface {p1, v0}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LVf;->plus(LVf;)LVf;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, LON;-><init>(LVf;LOf;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LyW;->d:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, LOf;->getContext()LVf;

    move-result-object p2

    sget-object v0, LQf;->o:LQf$b;

    invoke-interface {p2, v0}, LVf;->get(LVf$c;)LVf$b;

    move-result-object p2

    instance-of p2, p2, LXf;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LyU;->c(LVf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LyU;->a(LVf;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LyW;->J0(LVf;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LyW;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LdG;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVf;

    invoke-virtual {v0}, LdG;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LyU;->a(LVf;Ljava/lang/Object;)V

    iget-object v0, p0, LyW;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LON;->c:LOf;

    invoke-static {p1, v0}, Lie;->a(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LON;->c:LOf;

    invoke-interface {v0}, LOf;->getContext()LVf;

    move-result-object v2

    invoke-static {v2, v1}, LyU;->c(LVf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LyU;->a:LYS;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, LWf;->g(LOf;LVf;Ljava/lang/Object;)LyW;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, LON;->c:LOf;

    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LyW;->I0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, LyU;->a(LVf;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LyW;->I0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, LyU;->a(LVf;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final I0()Z
    .locals 2

    iget-object v0, p0, LyW;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LyW;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final J0(LVf;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LyW;->d:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
