.class public abstract LYa;
.super LG;
.source "SourceFile"

# interfaces
.implements LWa;


# instance fields
.field public final c:LWa;


# direct methods
.method public constructor <init>(LVf;LWa;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LG;-><init>(LVf;ZZ)V

    iput-object p2, p0, LYa;->c:LWa;

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lpu;->w0(Lpu;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, LYa;->c:LWa;

    invoke-interface {v0, p1}, LIJ;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lpu;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final H0()LWa;
    .locals 0

    return-object p0
.end method

.method public final I0()LWa;
    .locals 1

    iget-object v0, p0, LYa;->c:LWa;

    return-object v0
.end method

.method public b(LOf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYa;->c:LWa;

    invoke-interface {v0, p1}, LIJ;->b(LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lpu;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcu;

    invoke-static {p0}, Lpu;->g(Lpu;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lcu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbu;)V

    :cond_1
    invoke-virtual {p0, p1}, LYa;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LYa;->c:LWa;

    invoke-interface {v0, p1}, LuO;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYa;->c:LWa;

    invoke-interface {v0}, LIJ;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(LOf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYa;->c:LWa;

    invoke-interface {v0, p1}, LIJ;->f(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOnSend()LoO;
    .locals 1

    iget-object v0, p0, LYa;->c:LWa;

    invoke-interface {v0}, LuO;->getOnSend()LoO;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnClose(Lqp;)V
    .locals 1

    iget-object v0, p0, LYa;->c:LWa;

    invoke-interface {v0, p1}, LuO;->invokeOnClose(Lqp;)V

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, LYa;->c:LWa;

    invoke-interface {v0}, LuO;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public iterator()Lfb;
    .locals 1

    iget-object v0, p0, LYa;->c:LWa;

    invoke-interface {v0}, LIJ;->iterator()Lfb;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LYa;->c:LWa;

    invoke-interface {v0, p1}, LuO;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public send(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYa;->c:LWa;

    invoke-interface {v0, p1, p2}, LuO;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYa;->c:LWa;

    invoke-interface {v0, p1}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
