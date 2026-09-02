.class public final LmN;
.super LPf;
.source "SourceFile"

# interfaces
.implements LVm;
.implements Lgg;


# instance fields
.field public final a:LVm;

.field public final b:LVf;

.field public final c:I

.field public d:LVf;

.field public e:LOf;


# direct methods
.method public constructor <init>(LVm;LVf;)V
    .locals 2

    sget-object v0, LzD;->a:LzD;

    sget-object v1, LZk;->a:LZk;

    invoke-direct {p0, v0, v1}, LPf;-><init>(LOf;LVf;)V

    iput-object p1, p0, LmN;->a:LVm;

    iput-object p2, p0, LmN;->b:LVf;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, LmN$a;->a:LmN$a;

    invoke-interface {p2, p1, v0}, LVf;->fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LmN;->c:I

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, LmN;->p(LOf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lmi;->c(LOf;)V

    :cond_0
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lbk;

    invoke-interface {p2}, LOf;->getContext()LVf;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lbk;-><init>(Ljava/lang/Throwable;LVf;)V

    iput-object v0, p0, LmN;->d:LVf;

    throw p1
.end method

.method public getCallerFrame()Lgg;
    .locals 2

    iget-object v0, p0, LmN;->e:LOf;

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

    iget-object v0, p0, LmN;->d:LVf;

    if-nez v0, :cond_0

    sget-object v0, LZk;->a:LZk;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LKL;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbk;

    invoke-virtual {p0}, LmN;->getContext()LVf;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbk;-><init>(Ljava/lang/Throwable;LVf;)V

    iput-object v1, p0, LmN;->d:LVf;

    :cond_0
    iget-object v0, p0, LmN;->e:LOf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(LVf;LVf;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lbk;

    if-eqz v0, :cond_0

    check-cast p2, Lbk;

    invoke-virtual {p0, p2, p3}, LmN;->q(Lbk;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, LoN;->a(LmN;LVf;)V

    return-void
.end method

.method public final p(LOf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LOf;->getContext()LVf;

    move-result-object v0

    invoke-static {v0}, Llu;->j(LVf;)V

    iget-object v1, p0, LmN;->d:LVf;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, LmN;->l(LVf;LVf;Ljava/lang/Object;)V

    iput-object v0, p0, LmN;->d:LVf;

    :cond_0
    iput-object p1, p0, LmN;->e:LOf;

    invoke-static {}, LnN;->a()LGp;

    move-result-object p1

    iget-object v0, p0, LmN;->a:LVm;

    invoke-interface {p1, v0, p2, p0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, LmN;->e:LOf;

    :cond_1
    return-object p1
.end method

.method public final q(Lbk;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbk;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LlS;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, LPf;->releaseIntercepted()V

    return-void
.end method
