.class public final LJS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# instance fields
.field public final a:LVm;

.field public final b:LFp;


# direct methods
.method public constructor <init>(LVm;LFp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJS;->a:LVm;

    iput-object p2, p0, LJS;->b:LFp;

    return-void
.end method


# virtual methods
.method public final a(LOf;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LJS$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJS$a;

    iget v1, v0, LJS$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJS$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LJS$a;

    invoke-direct {v0, p0, p1}, LJS$a;-><init>(LJS;LOf;)V

    :goto_0
    iget-object p1, v0, LJS$a;->c:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LJS$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LJS$a;->b:Ljava/lang/Object;

    check-cast v2, LmN;

    iget-object v4, v0, LJS$a;->a:Ljava/lang/Object;

    check-cast v4, LJS;

    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    new-instance v2, LmN;

    iget-object p1, p0, LJS;->a:LVm;

    invoke-interface {v0}, LOf;->getContext()LVf;

    move-result-object v5

    invoke-direct {v2, p1, v5}, LmN;-><init>(LVm;LVf;)V

    :try_start_1
    iget-object p1, p0, LJS;->b:LFp;

    iput-object p0, v0, LJS$a;->a:Ljava/lang/Object;

    iput-object v2, v0, LJS$a;->b:Ljava/lang/Object;

    iput v4, v0, LJS$a;->e:I

    invoke-interface {p1, v2, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, LmN;->releaseIntercepted()V

    iget-object p1, v4, LJS;->a:LVm;

    instance-of v2, p1, LJS;

    if-eqz v2, :cond_6

    check-cast p1, LJS;

    const/4 v2, 0x0

    iput-object v2, v0, LJS$a;->a:Ljava/lang/Object;

    iput-object v2, v0, LJS$a;->b:Ljava/lang/Object;

    iput v3, v0, LJS$a;->e:I

    invoke-virtual {p1, v0}, LJS;->a(LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_6
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :goto_3
    invoke-virtual {v2}, LmN;->releaseIntercepted()V

    throw p1
.end method

.method public emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJS;->a:LVm;

    invoke-interface {v0, p1, p2}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
