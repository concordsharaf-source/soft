.class public abstract Luj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYS;

.field public static final b:LYS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYS;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, Luj;->a:LYS;

    new-instance v0, LYS;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, Luj;->b:LYS;

    return-void
.end method

.method public static final synthetic a()LYS;
    .locals 1

    sget-object v0, Luj;->a:LYS;

    return-object v0
.end method

.method public static final b(LOf;Ljava/lang/Object;Lqp;)V
    .locals 6

    instance-of v0, p0, Ltj;

    if-eqz v0, :cond_8

    check-cast p0, Ltj;

    invoke-static {p1, p2}, Lie;->c(Ljava/lang/Object;Lqp;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Ltj;->d:LXf;

    invoke-virtual {p0}, Ltj;->getContext()LVf;

    move-result-object v1

    invoke-virtual {v0, v1}, LXf;->isDispatchNeeded(LVf;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Ltj;->f:Ljava/lang/Object;

    iput v1, p0, Lwj;->c:I

    iget-object p1, p0, Ltj;->d:LXf;

    invoke-virtual {p0}, Ltj;->getContext()LVf;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, LXf;->dispatch(LVf;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, LzU;->a:LzU;

    invoke-virtual {v0}, LzU;->b()LDl;

    move-result-object v0

    invoke-virtual {v0}, LDl;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Ltj;->f:Ljava/lang/Object;

    iput v1, p0, Lwj;->c:I

    invoke-virtual {v0, p0}, LDl;->J(Lwj;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, LDl;->L(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ltj;->getContext()LVf;

    move-result-object v3

    sget-object v4, Lbu;->s:Lbu$b;

    invoke-interface {v3, v4}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v3

    check-cast v3, Lbu;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lbu;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lbu;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ltj;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, LKL;->a:LKL$a;

    invoke-static {p1}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Ltj;->e:LOf;

    iget-object v3, p0, Ltj;->g:Ljava/lang/Object;

    invoke-interface {p2}, LOf;->getContext()LVf;

    move-result-object v4

    invoke-static {v4, v3}, LyU;->c(LVf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LyU;->a:LYS;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, LWf;->g(LOf;LVf;Ljava/lang/Object;)LyW;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Ltj;->e:LOf;

    invoke-interface {v5, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, LyW;->I0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, LyU;->a(LVf;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, LDl;->Q()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, LDl;->G(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, LyW;->I0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, LyU;->a(LVf;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lwj;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, LDl;->G(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(LOf;Ljava/lang/Object;Lqp;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Luj;->b(LOf;Ljava/lang/Object;Lqp;)V

    return-void
.end method

.method public static final d(Ltj;)Z
    .locals 5

    sget-object v0, LFW;->a:LFW;

    sget-object v1, LzU;->a:LzU;

    invoke-virtual {v1}, LzU;->b()LDl;

    move-result-object v1

    invoke-virtual {v1}, LDl;->O()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LDl;->N()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Ltj;->f:Ljava/lang/Object;

    iput v4, p0, Lwj;->c:I

    invoke-virtual {v1, p0}, LDl;->J(Lwj;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, LDl;->L(Z)V

    :try_start_0
    invoke-virtual {p0}, Lwj;->run()V

    :cond_2
    invoke-virtual {v1}, LDl;->Q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, LDl;->G(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lwj;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, LDl;->G(Z)V

    throw p0
.end method
