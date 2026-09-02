.class public abstract Lq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun;
.implements LdJ;


# instance fields
.field public final a:LNS;

.field public b:LPS;

.field public c:LdJ;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LNS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7;->a:LNS;

    return-void
.end method


# virtual methods
.method public final a(LPS;)V
    .locals 1

    iget-object v0, p0, Lq7;->b:LPS;

    invoke-static {v0, p1}, LRS;->i(LPS;LPS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lq7;->b:LPS;

    instance-of v0, p1, LdJ;

    if-eqz v0, :cond_0

    check-cast p1, LdJ;

    iput-object p1, p0, Lq7;->c:LdJ;

    :cond_0
    invoke-virtual {p0}, Lq7;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7;->a:LNS;

    invoke-interface {p1, p0}, LNS;->a(LPS;)V

    invoke-virtual {p0}, Lq7;->d()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lq7;->b:LPS;

    invoke-interface {v0}, LPS;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lq7;->c:LdJ;

    invoke-interface {v0}, LxQ;->clear()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LLl;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lq7;->b:LPS;

    invoke-interface {v0}, LPS;->cancel()V

    invoke-virtual {p0, p1}, Lq7;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lq7;->c:LdJ;

    invoke-interface {v0}, LxQ;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(J)V
    .locals 1

    iget-object v0, p0, Lq7;->b:LPS;

    invoke-interface {v0, p1, p2}, LPS;->l(J)V

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lq7;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7;->d:Z

    iget-object v0, p0, Lq7;->a:LNS;

    invoke-interface {v0}, LNS;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lq7;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7;->d:Z

    iget-object v0, p0, Lq7;->a:LNS;

    invoke-interface {v0, p1}, LNS;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
