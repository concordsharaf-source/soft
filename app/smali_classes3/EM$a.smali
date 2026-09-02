.class public final LEM$a;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEM;->f(LVf;LTm;LlE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTm;

.field public final synthetic d:LlE;


# direct methods
.method public constructor <init>(LTm;LlE;LOf;)V
    .locals 0

    iput-object p1, p0, LEM$a;->c:LTm;

    iput-object p2, p0, LEM$a;->d:LlE;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 3

    new-instance v0, LEM$a;

    iget-object v1, p0, LEM$a;->c:LTm;

    iget-object v2, p0, LEM$a;->d:LlE;

    invoke-direct {v0, v1, v2, p2}, LEM$a;-><init>(LTm;LlE;LOf;)V

    iput-object p1, v0, LEM$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LEM$a;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, LEM$a;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, LEM$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, LEM$a;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LEM$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LEM$a;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LEM$a;->b:Ljava/lang/Object;

    check-cast p1, Ldg;

    :try_start_1
    iget-object v1, p0, LEM$a;->c:LTm;

    new-instance v3, LEM$a$a;

    iget-object v4, p0, LEM$a;->d:LlE;

    invoke-direct {v3, v4}, LEM$a$a;-><init>(LlE;)V

    iput-object p1, p0, LEM$a;->b:Ljava/lang/Object;

    iput v2, p0, LEM$a;->a:I

    invoke-interface {v1, v3, p0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_2
    iget-object p1, p0, LEM$a;->d:LlE;

    invoke-interface {p1}, LVk;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    iget-object v1, p0, LEM$a;->d:LlE;

    invoke-interface {v1, p1}, LlE;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ldg;->getCoroutineContext()LVf;

    move-result-object v0

    invoke-static {p1, v0}, LCM;->a(Ljava/lang/Throwable;LVf;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LEM$a;->d:LlE;

    invoke-interface {p1}, LVk;->onComplete()V

    :cond_4
    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
