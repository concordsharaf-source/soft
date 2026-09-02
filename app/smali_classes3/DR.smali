.class public final LDR;
.super Ll0;
.source "SourceFile"

# interfaces
.implements LDC;
.implements LTm;
.implements Lbq;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ll0;-><init>()V

    iput-object p1, p0, LDR;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LVf;ILI8;)LTm;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LER;->d(LCR;LVf;ILI8;)LTm;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LVD;->a:LYS;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, LVD;->a:LYS;

    :cond_1
    invoke-virtual {p0, p1, p2}, LDR;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LDR$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDR$a;

    iget v1, v0, LDR$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDR$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LDR$a;

    invoke-direct {v0, p0, p2}, LDR$a;-><init>(LDR;LOf;)V

    :goto_0
    iget-object p2, v0, LDR$a;->f:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LDR$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LDR$a;->e:Ljava/lang/Object;

    iget-object v2, v0, LDR$a;->d:Ljava/lang/Object;

    check-cast v2, Lbu;

    iget-object v6, v0, LDR$a;->c:Ljava/lang/Object;

    check-cast v6, LFR;

    iget-object v7, v0, LDR$a;->b:Ljava/lang/Object;

    check-cast v7, LVm;

    iget-object v8, v0, LDR$a;->a:Ljava/lang/Object;

    check-cast v8, LDR;

    :try_start_0
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LDR$a;->e:Ljava/lang/Object;

    iget-object v2, v0, LDR$a;->d:Ljava/lang/Object;

    check-cast v2, Lbu;

    iget-object v6, v0, LDR$a;->c:Ljava/lang/Object;

    check-cast v6, LFR;

    iget-object v7, v0, LDR$a;->b:Ljava/lang/Object;

    check-cast v7, LVm;

    iget-object v8, v0, LDR$a;->a:Ljava/lang/Object;

    check-cast v8, LDR;

    :try_start_1
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, LDR$a;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LFR;

    iget-object p1, v0, LDR$a;->b:Ljava/lang/Object;

    check-cast p1, LVm;

    iget-object v2, v0, LDR$a;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LDR;

    :try_start_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll0;->g()Ln0;

    move-result-object p2

    check-cast p2, LFR;

    :try_start_3
    instance-of v2, p1, LJS;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, LJS;

    iput-object p0, v0, LDR$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LDR$a;->b:Ljava/lang/Object;

    iput-object p2, v0, LDR$a;->c:Ljava/lang/Object;

    iput v6, v0, LDR$a;->h:I

    invoke-virtual {v2, v0}, LJS;->a(LOf;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    goto :goto_5

    :cond_5
    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_4
    invoke-interface {v0}, LOf;->getContext()LVf;

    move-result-object p2

    sget-object v2, Lbu;->s:Lbu$b;

    invoke-interface {p2, v2}, LVf;->get(LVf$c;)LVf$b;

    move-result-object p2

    check-cast p2, Lbu;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    iget-object p2, v8, LDR;->_state:Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-static {v2}, Llu;->k(Lbu;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, LVD;->a:LYS;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    iput-object v8, v0, LDR$a;->a:Ljava/lang/Object;

    iput-object v7, v0, LDR$a;->b:Ljava/lang/Object;

    iput-object v6, v0, LDR$a;->c:Ljava/lang/Object;

    iput-object v2, v0, LDR$a;->d:Ljava/lang/Object;

    iput-object p2, v0, LDR$a;->e:Ljava/lang/Object;

    iput v5, v0, LDR$a;->h:I

    invoke-interface {v7, p1, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_4
    invoke-virtual {v6}, LFR;->g()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v8, v0, LDR$a;->a:Ljava/lang/Object;

    iput-object v7, v0, LDR$a;->b:Ljava/lang/Object;

    iput-object v6, v0, LDR$a;->c:Ljava/lang/Object;

    iput-object v2, v0, LDR$a;->d:Ljava/lang/Object;

    iput-object p1, v0, LDR$a;->e:Ljava/lang/Object;

    iput v4, v0, LDR$a;->h:I

    invoke-virtual {v6, v0}, LFR;->d(LOf;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :goto_5
    invoke-virtual {v8, v6}, Ll0;->k(Ln0;)V

    throw p1
.end method

.method public emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LDR;->setValue(Ljava/lang/Object;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LDR;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, LVD;->a:LYS;

    iget-object v1, p0, LDR;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic h()Ln0;
    .locals 1

    invoke-virtual {p0}, LDR;->n()LFR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(I)[Ln0;
    .locals 0

    invoke-virtual {p0, p1}, LDR;->o(I)[LFR;

    move-result-object p1

    return-object p1
.end method

.method public n()LFR;
    .locals 1

    new-instance v0, LFR;

    invoke-direct {v0}, LFR;-><init>()V

    return-object v0
.end method

.method public o(I)[LFR;
    .locals 0

    new-array p1, p1, [LFR;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Ll0;->m()[Ln0;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LDR;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, LDR;->_state:Ljava/lang/Object;

    iget p1, p0, LDR;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, LDR;->e:I

    invoke-virtual {p0}, Ll0;->m()[Ln0;

    move-result-object p2

    sget-object v1, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [LFR;

    if-eqz p2, :cond_3

    array-length v1, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LFR;->f()V

    :cond_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, LDR;->e:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, LDR;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ll0;->m()[Ln0;

    move-result-object p1

    sget-object v1, LFW;->a:LFW;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :goto_2
    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, LDR;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LVD;->a:LYS;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LDR;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
