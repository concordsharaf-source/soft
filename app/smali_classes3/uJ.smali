.class public final LuJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNS;


# instance fields
.field public final a:J

.field public b:LPS;

.field public final c:LWa;


# direct methods
.method public constructor <init>(ILI8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LuJ;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lgb;->b(ILI8;Lqp;ILjava/lang/Object;)LWa;

    move-result-object p1

    iput-object p1, p0, LuJ;->c:LWa;

    return-void
.end method


# virtual methods
.method public a(LPS;)V
    .locals 0

    iput-object p1, p0, LuJ;->b:LPS;

    invoke-virtual {p0}, LuJ;->d()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LuJ;->c:LWa;

    invoke-interface {v0, p1}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lib;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not added to channel because it was full, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LuJ;->c:LWa;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LuJ;->b:LPS;

    if-nez v0, :cond_0

    const-string v0, "subscription"

    invoke-static {v0}, Lzt;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LPS;->cancel()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LuJ;->b:LPS;

    if-nez v0, :cond_0

    const-string v0, "subscription"

    invoke-static {v0}, Lzt;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-wide v1, p0, LuJ;->a:J

    invoke-interface {v0, v1, v2}, LPS;->l(J)V

    return-void
.end method

.method public final e(LOf;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LuJ$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LuJ$a;

    iget v1, v0, LuJ$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuJ$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LuJ$a;

    invoke-direct {v0, p0, p1}, LuJ$a;-><init>(LuJ;LOf;)V

    :goto_0
    iget-object p1, v0, LuJ$a;->a:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LuJ$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    check-cast p1, Lib;

    invoke-virtual {p1}, Lib;->l()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LuJ;->c:LWa;

    iput v3, v0, LuJ$a;->c:I

    invoke-interface {p1, v0}, LIJ;->b(LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lib;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lib$c;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lib;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/4 p1, 0x0

    :cond_4
    return-object p1

    :cond_5
    throw v0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, LuJ;->c:LWa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LuO$a;->a(LuO;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LuJ;->c:LWa;

    invoke-interface {v0, p1}, LuO;->close(Ljava/lang/Throwable;)Z

    return-void
.end method
