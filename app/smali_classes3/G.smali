.class public abstract LG;
.super Lpu;
.source "SourceFile"

# interfaces
.implements Lbu;
.implements LOf;
.implements Ldg;


# instance fields
.field public final b:LVf;


# direct methods
.method public constructor <init>(LVf;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lpu;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lbu;->s:Lbu$b;

    invoke-interface {p1, p2}, LVf;->get(LVf$c;)LVf$b;

    move-result-object p2

    check-cast p2, Lbu;

    invoke-virtual {p0, p2}, Lpu;->Z(Lbu;)V

    :cond_0
    invoke-interface {p1, p0}, LVf;->plus(LVf;)LVf;

    move-result-object p1

    iput-object p1, p0, LG;->b:LVf;

    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpu;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public E0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public F0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final G0(Lhg;Ljava/lang/Object;LFp;)V
    .locals 0

    invoke-virtual {p1, p3, p2, p0}, Lhg;->b(LFp;Ljava/lang/Object;LOf;)V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lni;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LG;->b:LVf;

    invoke-static {v0, p1}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()LVf;
    .locals 1

    iget-object v0, p0, LG;->b:LVf;

    return-object v0
.end method

.method public getCoroutineContext()LVf;
    .locals 1

    iget-object v0, p0, LG;->b:LVf;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LG;->b:LVf;

    invoke-static {v0}, LWf;->b(LVf;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lpu;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lpu;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lpu;->isActive()Z

    move-result v0

    return v0
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lee;

    if-eqz v0, :cond_0

    check-cast p1, Lee;

    iget-object v0, p1, Lee;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lee;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LG;->E0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LG;->F0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lie;->d(Ljava/lang/Object;Lqp;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpu;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqu;->b:LYS;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LG;->D0(Ljava/lang/Object;)V

    return-void
.end method
