.class public final Ltj;
.super Lwj;
.source "SourceFile"

# interfaces
.implements Lgg;
.implements LOf;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:LXf;

.field public final e:LOf;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Ltj;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltj;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LXf;LOf;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lwj;-><init>(I)V

    iput-object p1, p0, Ltj;->d:LXf;

    iput-object p2, p0, Ltj;->e:LOf;

    invoke-static {}, Luj;->a()LYS;

    move-result-object p1

    iput-object p1, p0, Ltj;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ltj;->getContext()LVf;

    move-result-object p1

    invoke-static {p1}, LyU;->b(LVf;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltj;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ltj;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lfe;

    if-eqz v0, :cond_0

    check-cast p1, Lfe;

    iget-object p1, p1, Lfe;->b:Lqp;

    invoke-interface {p1, p2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()LOf;
    .locals 0

    return-object p0
.end method

.method public getCallerFrame()Lgg;
    .locals 2

    iget-object v0, p0, Ltj;->e:LOf;

    instance-of v1, v0, Lgg;

    if-eqz v1, :cond_0

    check-cast v0, Lgg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()LVf;
    .locals 1

    iget-object v0, p0, Ltj;->e:LOf;

    invoke-interface {v0}, LOf;->getContext()LVf;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltj;->f:Ljava/lang/Object;

    invoke-static {}, Luj;->a()LYS;

    move-result-object v1

    iput-object v1, p0, Ltj;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()V
    .locals 2

    :cond_0
    iget-object v0, p0, Ltj;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Luj;->b:LYS;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final p()Lya;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Ltj;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Luj;->b:LYS;

    iput-object v0, p0, Ltj;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v1, v0, Lya;

    if-eqz v1, :cond_2

    sget-object v1, Ltj;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Luj;->b:LYS;

    invoke-static {v1, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lya;

    return-object v0

    :cond_2
    sget-object v1, Luj;->b:LYS;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q(LVf;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ltj;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lwj;->c:I

    iget-object p2, p0, Ltj;->d:LXf;

    invoke-virtual {p2, p1, p0}, LXf;->dispatchYield(LVf;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()Lya;
    .locals 2

    iget-object v0, p0, Ltj;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lya;

    if-eqz v1, :cond_0

    check-cast v0, Lya;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ltj;->e:LOf;

    invoke-interface {v0}, LOf;->getContext()LVf;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lie;->d(Ljava/lang/Object;Lqp;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ltj;->d:LXf;

    invoke-virtual {v4, v0}, LXf;->isDispatchNeeded(LVf;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Ltj;->f:Ljava/lang/Object;

    iput v5, p0, Lwj;->c:I

    iget-object p1, p0, Ltj;->d:LXf;

    invoke-virtual {p1, v0, p0}, LXf;->dispatch(LVf;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    sget-object v0, LzU;->a:LzU;

    invoke-virtual {v0}, LzU;->b()LDl;

    move-result-object v0

    invoke-virtual {v0}, LDl;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Ltj;->f:Ljava/lang/Object;

    iput v5, p0, Lwj;->c:I

    invoke-virtual {v0, p0}, LDl;->J(Lwj;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, LDl;->L(Z)V

    :try_start_0
    invoke-virtual {p0}, Ltj;->getContext()LVf;

    move-result-object v3

    iget-object v4, p0, Ltj;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, LyU;->c(LVf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Ltj;->e:LOf;

    invoke-interface {v5, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, LyU;->a(LVf;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, LDl;->Q()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {v0, v2}, LDl;->G(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, LyU;->a(LVf;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lwj;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, LDl;->G(Z)V

    throw p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ltj;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Ltj;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Luj;->b:LYS;

    invoke-static {v0, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Ltj;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget-object v1, Ltj;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj;->d:LXf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj;->e:LOf;

    invoke-static {v1}, Lni;->c(LOf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Ltj;->l()V

    invoke-virtual {p0}, Ltj;->r()Lya;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya;->t()V

    :cond_0
    return-void
.end method

.method public final v(Lxa;)Ljava/lang/Throwable;
    .locals 3

    :cond_0
    iget-object v0, p0, Ltj;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Luj;->b:LYS;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Ltj;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Ltj;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
