.class public Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu;
.implements Lyb;
.implements LkG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu$c;,
        Lpu$b;,
        Lpu$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lpu;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lpu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lqu;->c()LXk;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lqu;->d()LXk;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpu;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lpu;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g(Lpu;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpu;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lpu;Lpu$c;Lxb;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpu;->M(Lpu$c;Lxb;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w0(Lpu;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpu;->v0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lyb;)Lwb;
    .locals 6

    new-instance v3, Lxb;

    invoke-direct {v3, p1}, Lxb;-><init>(Lyb;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbu$a;->d(Lbu;ZZLqp;ILjava/lang/Object;)LMj;

    move-result-object p1

    check-cast p1, Lwb;

    return-object p1
.end method

.method public final A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LBs;

    if-nez v0, :cond_0

    invoke-static {}, Lqu;->a()LYS;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LXk;

    if-nez v0, :cond_1

    instance-of v0, p1, Lou;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lxb;

    if-nez v0, :cond_3

    instance-of v0, p2, Lee;

    if-nez v0, :cond_3

    check-cast p1, LBs;

    invoke-virtual {p0, p1, p2}, Lpu;->y0(LBs;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lqu;->b()LYS;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, LBs;

    invoke-virtual {p0, p1, p2}, Lpu;->B0(LBs;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(LOf;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpu$a;

    invoke-static {p1}, LAt;->c(LOf;)LOf;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lpu$a;-><init>(LOf;Lpu;)V

    invoke-virtual {v0}, Lya;->A()V

    new-instance v1, LML;

    invoke-direct {v1, v0}, LML;-><init>(Lya;)V

    invoke-virtual {p0, v1}, Lpu;->C(Lqp;)LMj;

    move-result-object v1

    invoke-static {v0, v1}, LAa;->a(Lxa;LMj;)V

    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmi;->c(LOf;)V

    :cond_0
    return-object v0
.end method

.method public final B0(LBs;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1}, Lpu;->U(LBs;)LBD;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqu;->b()LYS;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lpu$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lpu$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lpu$c;

    invoke-direct {v1, v0, v3, v2}, Lpu$c;-><init>(LBD;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, LOJ;

    invoke-direct {v3}, LOJ;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lpu$c;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lqu;->a()LYS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Lpu$c;->j(Z)V

    if-eq v1, p1, :cond_4

    sget-object v4, Lpu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lqu;->b()LYS;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lpu$c;->f()Z

    move-result v4

    instance-of v5, p2, Lee;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Lee;

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v5, v5, Lee;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lpu$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lpu$c;->e()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v4, :cond_7

    move-object v2, v5

    :cond_7
    iput-object v2, v3, LOJ;->a:Ljava/lang/Object;

    sget-object v3, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v2}, Lpu;->k0(LBD;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p1}, Lpu;->P(LBs;)Lxb;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1, p1, p2}, Lpu;->C0(Lpu$c;Lxb;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lqu;->b:LYS;

    return-object p1

    :cond_9
    invoke-virtual {p0, v1, p2}, Lpu;->O(Lpu$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final C(Lqp;)LMj;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lpu;->c(ZZLqp;)LMj;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Lpu$c;Lxb;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lxb;->e:Lyb;

    new-instance v3, Lpu$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lpu$b;-><init>(Lpu;Lpu$c;Lxb;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lbu$a;->d(Lbu;ZZLqp;ILjava/lang/Object;)LMj;

    move-result-object v0

    sget-object v1, LDD;->a:LDD;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Lpu;->j0(LFw;)Lxb;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpu;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lqu;->a()LYS;

    move-result-object v0

    invoke-virtual {p0}, Lpu;->T()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lpu;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqu;->b:LYS;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lqu;->a()LYS;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lpu;->e0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lqu;->a()LYS;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lqu;->b:LYS;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lqu;->f()LYS;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lpu;->w(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final F(LOf;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpu;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LOf;->getContext()LVf;

    move-result-object p1

    invoke-static {p1}, Llu;->j(LVf;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lpu;->d0(LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public G(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpu;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LBs;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lpu$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lpu$c;

    invoke-virtual {v1}, Lpu$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lee;

    invoke-virtual {p0, p1}, Lpu;->N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lee;-><init>(Ljava/lang/Throwable;ZILDi;)V

    invoke-virtual {p0, v0, v1}, Lpu;->A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqu;->b()LYS;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lqu;->a()LYS;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lpu;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lpu;->V()Lwb;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, LDD;->a:LDD;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lwb;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lpu;->E(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpu;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final L(LBs;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lpu;->V()Lwb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMj;->dispose()V

    sget-object v0, LDD;->a:LDD;

    invoke-virtual {p0, v0}, Lpu;->s0(Lwb;)V

    :cond_0
    instance-of v0, p2, Lee;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lee;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lee;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lou;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lou;

    invoke-virtual {p2, v1}, Lge;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lhe;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lpu;->Y(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LBs;->c()LBD;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, Lpu;->l0(LBD;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final M(Lpu$c;Lxb;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Lpu;->j0(LFw;)Lxb;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lpu;->C0(Lpu$c;Lxb;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lpu;->O(Lpu$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpu;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lcu;

    invoke-static {p0}, Lpu;->g(Lpu;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbu;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, LkG;

    invoke-interface {p1}, LkG;->x()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Lpu$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lee;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lee;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lpu$c;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, Lpu$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lpu;->R(Lpu$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, v3}, Lpu;->s(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lee;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Lee;-><init>(Ljava/lang/Throwable;ZILDi;)V

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {p0, v4}, Lpu;->I(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lpu;->X(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    if-eqz p2, :cond_6

    move-object v0, p2

    check-cast v0, Lee;

    invoke-virtual {v0}, Lee;->b()Z

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Lpu;->m0(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p2}, Lpu;->n0(Ljava/lang/Object;)V

    sget-object v0, Lpu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lqu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lpu;->L(LBs;Ljava/lang/Object;)V

    return-object p2

    :goto_5
    monitor-exit p1

    throw p2
.end method

.method public final P(LBs;)Lxb;
    .locals 2

    instance-of v0, p1, Lxb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, LBs;->c()LBD;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lpu;->j0(LFw;)Lxb;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lee;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lee;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public final R(Lpu$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpu$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcu;

    invoke-static {p0}, Lpu;->g(Lpu;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbu;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    instance-of v0, p2, LKU;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p2, :cond_5

    instance-of v2, v2, LKU;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p2
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U(LBs;)LBD;
    .locals 3

    invoke-interface {p1}, LBs;->c()LBD;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LXk;

    if-eqz v0, :cond_0

    new-instance v0, LBD;

    invoke-direct {v0}, LBD;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lou;

    if-eqz v0, :cond_1

    check-cast p1, Lou;

    invoke-virtual {p0, p1}, Lpu;->q0(Lou;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final V()Lwb;
    .locals 1

    iget-object v0, p0, Lpu;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lwb;

    return-object v0
.end method

.method public final W()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lpu;->_state:Ljava/lang/Object;

    instance-of v1, v0, LPE;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, LPE;

    invoke-virtual {v0, p0}, LPE;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public X(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Y(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final Z(Lbu;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LDD;->a:LDD;

    invoke-virtual {p0, p1}, Lpu;->s0(Lwb;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbu;->start()Z

    invoke-interface {p1, p0}, Lbu;->A(Lyb;)Lwb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpu;->s0(Lwb;)V

    invoke-virtual {p0}, Lpu;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LMj;->dispose()V

    sget-object p1, LDD;->a:LDD;

    invoke-virtual {p0, p1}, Lpu;->s0(Lwb;)V

    :cond_1
    return-void
.end method

.method public final a0()Z
    .locals 2

    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lee;

    if-nez v1, :cond_1

    instance-of v1, v0, Lpu$c;

    if-eqz v1, :cond_0

    check-cast v0, Lpu$c;

    invoke-virtual {v0}, Lpu$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(ZZLqp;)LMj;
    .locals 6

    invoke-virtual {p0, p3, p1}, Lpu;->h0(Lqp;Z)Lou;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LXk;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LXk;

    invoke-virtual {v2}, LXk;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lpu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Lpu;->p0(LXk;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, LBs;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, LBs;

    invoke-interface {v2}, LBs;->c()LBD;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Lou;

    invoke-virtual {p0, v1}, Lpu;->q0(Lou;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v4, LDD;->a:LDD;

    if-eqz p1, :cond_9

    instance-of v5, v1, Lpu$c;

    if-eqz v5, :cond_9

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lpu$c;

    invoke-virtual {v3}, Lpu$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v5, p3, Lxb;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lpu$c;

    invoke-virtual {v5}, Lpu$c;->g()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v2, v0}, Lpu;->q(Ljava/lang/Object;LBD;Lou;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    :cond_8
    :try_start_1
    sget-object v5, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p3, v3}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :cond_b
    invoke-virtual {p0, v1, v2, v0}, Lpu;->q(Ljava/lang/Object;LBD;Lou;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p1, v1, Lee;

    if-eqz p1, :cond_d

    check-cast v1, Lee;

    goto :goto_4

    :cond_d
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_e

    iget-object v3, v1, Lee;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-interface {p3, v3}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, LDD;->a:LDD;

    return-object p1
.end method

.method public final c0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LBs;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lpu;->t0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcu;

    invoke-static {p0}, Lpu;->g(Lpu;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbu;)V

    :cond_0
    invoke-virtual {p0, p1}, Lpu;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d0(LOf;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lya;

    invoke-static {p1}, LAt;->c(LOf;)LOf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    invoke-virtual {v0}, Lya;->A()V

    new-instance v1, LNL;

    invoke-direct {v1, v0}, LNL;-><init>(LOf;)V

    invoke-virtual {p0, v1}, Lpu;->C(Lqp;)LMj;

    move-result-object v1

    invoke-static {v0, v1}, LAa;->a(Lxa;LMj;)V

    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmi;->c(LOf;)V

    :cond_0
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final e0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpu$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lpu$c;

    invoke-virtual {v3}, Lpu$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lqu;->f()LYS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lpu$c;

    invoke-virtual {v3}, Lpu$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lpu;->N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lpu$c;

    invoke-virtual {p1, v1}, Lpu$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lpu$c;

    invoke-virtual {p1}, Lpu$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lpu$c;

    invoke-virtual {v2}, Lpu$c;->c()LBD;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpu;->k0(LBD;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lqu;->a()LYS;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, LBs;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lpu;->N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, LBs;

    invoke-interface {v3}, LBs;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3, v1}, Lpu;->z0(LBs;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lqu;->a()LYS;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lee;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lee;-><init>(Ljava/lang/Throwable;ZILDi;)V

    invoke-virtual {p0, v2, v3}, Lpu;->A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lqu;->a()LYS;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lqu;->b()LYS;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lqu;->f()LYS;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lpu;->A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqu;->a()LYS;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lqu;->b:LYS;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lqu;->b()LYS;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lpu;->w(Ljava/lang/Object;)V

    return v2
.end method

.method public fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lbu$a;->b(Lbu;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lpu;->A0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqu;->a()LYS;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lqu;->b()LYS;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lpu;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get(LVf$c;)LVf$b;
    .locals 0

    invoke-static {p0, p1}, Lbu$a;->c(Lbu;LVf$c;)LVf$b;

    move-result-object p1

    return-object p1
.end method

.method public final getChildren()LyO;
    .locals 2

    new-instance v0, Lpu$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpu$e;-><init>(Lpu;LOf;)V

    invoke-static {v0}, LBO;->b(LFp;)LyO;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LVf$c;
    .locals 1

    sget-object v0, Lbu;->s:Lbu$b;

    return-object v0
.end method

.method public final h0(Lqp;Z)Lou;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Ldu;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Ldu;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, LGt;

    invoke-direct {v0, p1}, LGt;-><init>(Lqp;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lou;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lou;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LHt;

    invoke-direct {v0, p1}, LHt;-><init>(Lqp;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lou;->z(Lpu;)V

    return-object v0
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpu$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lpu$c;

    invoke-virtual {v0}, Lpu$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lni;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpu;->v0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, LBs;

    if-nez v1, :cond_3

    instance-of v1, v0, Lee;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lee;

    iget-object v0, v0, Lee;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lpu;->w0(Lpu;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lni;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbu;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lni;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LBs;

    if-eqz v1, :cond_0

    check-cast v0, LBs;

    invoke-interface {v0}, LBs;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0(LFw;)Lxb;
    .locals 1

    :goto_0
    invoke-virtual {p1}, LFw;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LFw;->o()LFw;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LFw;->n()LFw;

    move-result-object p1

    invoke-virtual {p1}, LFw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lxb;

    if-eqz v0, :cond_1

    check-cast p1, Lxb;

    return-object p1

    :cond_1
    instance-of v0, p1, LBD;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k0(LBD;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lpu;->m0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LFw;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFw;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ldu;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lou;

    :try_start_0
    invoke-virtual {v2, p2}, Lge;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LNl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lhe;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LFW;->a:LFW;

    :cond_1
    :goto_1
    invoke-virtual {v0}, LFw;->n()LFw;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lpu;->Y(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Lpu;->I(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final l0(LBD;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, LFw;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFw;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lou;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lou;

    :try_start_0
    invoke-virtual {v2, p2}, Lge;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LNl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lhe;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LFW;->a:LFW;

    :cond_1
    :goto_1
    invoke-virtual {v0}, LFw;->n()LFw;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lpu;->Y(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public m0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public minusKey(LVf$c;)LVf;
    .locals 0

    invoke-static {p0, p1}, Lbu$a;->e(Lbu;LVf$c;)LVf;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public final p0(LXk;)V
    .locals 2

    new-instance v0, LBD;

    invoke-direct {v0}, LBD;-><init>()V

    invoke-virtual {p1}, LXk;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lzs;

    invoke-direct {v1, v0}, Lzs;-><init>(LBD;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lpu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public plus(LVf;)LVf;
    .locals 0

    invoke-static {p0, p1}, Lbu$a;->f(Lbu;LVf;)LVf;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;LBD;Lou;)Z
    .locals 2

    new-instance v0, Lpu$d;

    invoke-direct {v0, p3, p0, p1}, Lpu$d;-><init>(LFw;Lpu;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, LFw;->o()LFw;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, LFw;->w(LFw;LFw;LFw$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final q0(Lou;)V
    .locals 2

    new-instance v0, LBD;

    invoke-direct {v0}, LBD;-><init>()V

    invoke-virtual {p1, v0}, LFw;->i(LFw;)Z

    invoke-virtual {p1}, LFw;->n()LFw;

    move-result-object v0

    sget-object v1, Lpu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(LkG;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpu;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0(Lou;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lou;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lpu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lqu;->c()LXk;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, LBs;

    if-eqz v1, :cond_3

    check-cast v0, LBs;

    invoke-interface {v0}, LBs;->c()LBD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LFw;->s()Z

    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, LNl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s0(Lwb;)V
    .locals 0

    iput-object p1, p0, Lpu;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpu;->t0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LXk;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LXk;

    invoke-virtual {v0}, LXk;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lpu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lqu;->c()LXk;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lpu;->o0()V

    return v1

    :cond_2
    instance-of v0, p1, Lzs;

    if-eqz v0, :cond_4

    sget-object v0, Lpu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lzs;

    invoke-virtual {v3}, Lzs;->c()LBD;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lpu;->o0()V

    return v1

    :cond_4
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpu;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lni;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lpu$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lpu$c;

    invoke-virtual {p1}, Lpu$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpu$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LBs;

    if-eqz v0, :cond_3

    check-cast p1, LBs;

    invoke-interface {p1}, LBs;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lee;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final v0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcu;

    if-nez p2, :cond_1

    invoke-static {p0}, Lpu;->g(Lpu;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbu;)V

    :cond_2
    return-object v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public x()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpu$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpu$c;

    invoke-virtual {v1}, Lpu$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lee;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lee;

    iget-object v1, v1, Lee;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LBs;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lcu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lpu;->u0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbu;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpu;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpu;->u0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(LOf;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LBs;

    if-nez v1, :cond_2

    instance-of p1, v0, Lee;

    if-nez p1, :cond_1

    invoke-static {v0}, Lqu;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lee;

    iget-object p1, v0, Lee;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lpu;->t0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lpu;->B(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y0(LBs;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lpu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lqu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpu;->m0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lpu;->n0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lpu;->L(LBs;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LBs;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final z0(LBs;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lpu;->U(LBs;)LBD;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lpu$c;

    invoke-direct {v2, v0, v1, p2}, Lpu$c;-><init>(LBD;ZLjava/lang/Throwable;)V

    sget-object v3, Lpu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lpu;->k0(LBD;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
