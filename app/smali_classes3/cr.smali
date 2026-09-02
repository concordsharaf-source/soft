.class public final Lcr;
.super Ldr;
.source "SourceFile"

# interfaces
.implements LWi;


# instance fields
.field private volatile _immediate:Lcr;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcr;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILDi;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcr;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldr;-><init>(LDi;)V

    iput-object p1, p0, Lcr;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcr;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcr;->c:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lcr;->_immediate:Lcr;

    iget-object p3, p0, Lcr;->_immediate:Lcr;

    if-nez p3, :cond_1

    new-instance p3, Lcr;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lcr;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcr;->_immediate:Lcr;

    :cond_1
    iput-object p3, p0, Lcr;->d:Lcr;

    return-void
.end method

.method public static synthetic J(Lcr;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcr;->N(Lcr;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic K(Lcr;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcr;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final N(Lcr;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcr;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G()Lhx;
    .locals 1

    invoke-virtual {p0}, Lcr;->M()Lcr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I()Ldr;
    .locals 1

    invoke-virtual {p0}, Lcr;->M()Lcr;

    move-result-object v0

    return-object v0
.end method

.method public final L(LVf;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Llu;->c(LVf;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LBj;->b()LXf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LXf;->dispatch(LVf;Ljava/lang/Runnable;)V

    return-void
.end method

.method public M()Lcr;
    .locals 1

    iget-object v0, p0, Lcr;->d:Lcr;

    return-object v0
.end method

.method public d(JLjava/lang/Runnable;LVf;)LMj;
    .locals 3

    iget-object v0, p0, Lcr;->a:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, LsJ;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbr;

    invoke-direct {p1, p0, p3}, Lbr;-><init>(Lcr;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, Lcr;->L(LVf;Ljava/lang/Runnable;)V

    sget-object p1, LDD;->a:LDD;

    return-object p1
.end method

.method public dispatch(LVf;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcr;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcr;->L(LVf;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcr;

    if-eqz v0, :cond_0

    check-cast p1, Lcr;

    iget-object p1, p1, Lcr;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcr;->a:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(JLxa;)V
    .locals 4

    new-instance v0, Lcr$a;

    invoke-direct {v0, p3, p0}, Lcr$a;-><init>(Lxa;Lcr;)V

    iget-object v1, p0, Lcr;->a:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, LsJ;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcr$b;

    invoke-direct {p1, p0, v0}, Lcr$b;-><init>(Lcr;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lxa;->e(Lqp;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LOf;->getContext()LVf;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcr;->L(LVf;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcr;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDispatchNeeded(LVf;)Z
    .locals 1

    iget-boolean p1, p0, Lcr;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcr;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lhx;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcr;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcr;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcr;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
