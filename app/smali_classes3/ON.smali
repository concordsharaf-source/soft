.class public LON;
.super LG;
.source "SourceFile"

# interfaces
.implements Lgg;


# instance fields
.field public final c:LOf;


# direct methods
.method public constructor <init>(LVf;LOf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, LG;-><init>(LVf;ZZ)V

    iput-object p2, p0, LON;->c:LOf;

    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LON;->c:LOf;

    invoke-static {p1, v0}, Lie;->a(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()Lbu;
    .locals 1

    invoke-virtual {p0}, Lpu;->V()Lwb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwb;->getParent()Lbu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lgg;
    .locals 2

    iget-object v0, p0, LON;->c:LOf;

    instance-of v1, v0, Lgg;

    if-eqz v1, :cond_0

    check-cast v0, Lgg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LON;->c:LOf;

    invoke-static {v0}, LAt;->c(LOf;)LOf;

    move-result-object v0

    iget-object v1, p0, LON;->c:LOf;

    invoke-static {p1, v1}, Lie;->a(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Luj;->c(LOf;Ljava/lang/Object;Lqp;ILjava/lang/Object;)V

    return-void
.end method
