.class public final Landroidx/paging/SimpleProducerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/SimpleProducerScope;
.implements Ldg;
.implements LuO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/SimpleProducerScope<",
        "TT;>;",
        "Ldg;",
        "LuO;"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Ldg;

.field private final channel:LuO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg;LuO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LuO;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:LuO;

    iput-object p1, p0, Landroidx/paging/SimpleProducerScopeImpl;->$$delegate_0:Ldg;

    return-void
.end method


# virtual methods
.method public awaitClose(Lop;LOf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    iget v1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;-><init>(Landroidx/paging/SimpleProducerScopeImpl;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lbu;

    iget-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lop;

    :try_start_0
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/paging/SimpleProducerScopeImpl;->getCoroutineContext()LVf;

    move-result-object p2

    sget-object v2, Lbu;->s:Lbu$b;

    invoke-interface {p2, v2}, LVf;->get(LVf$c;)LVf$b;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lbu;

    iput-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    new-instance v2, Lya;

    invoke-static {v0}, LAt;->c(LOf;)LOf;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lya;-><init>(LOf;I)V

    invoke-virtual {v2}, Lya;->A()V

    new-instance v3, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;

    invoke-direct {v3, v2}, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;-><init>(Lxa;)V

    invoke-interface {p2, v3}, Lbu;->C(Lqp;)LMj;

    invoke-virtual {v2}, Lya;->x()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_3

    invoke-static {v0}, Lmi;->c(LOf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_5
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    throw p2
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:LuO;

    invoke-interface {v0, p1}, LuO;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getChannel()LuO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LuO;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:LuO;

    return-object v0
.end method

.method public getCoroutineContext()LVf;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->$$delegate_0:Ldg;

    invoke-interface {v0}, Ldg;->getCoroutineContext()LVf;

    move-result-object v0

    return-object v0
.end method

.method public getOnSend()LoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:LuO;

    invoke-interface {v0}, LuO;->getOnSend()LoO;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnClose(Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:LuO;

    invoke-interface {v0, p1}, LuO;->invokeOnClose(Lqp;)V

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:LuO;

    invoke-interface {v0}, LuO;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:LuO;

    invoke-interface {v0, p1}, LuO;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public send(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:LuO;

    invoke-interface {v0, p1, p2}, LuO;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:LuO;

    invoke-interface {v0, p1}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
