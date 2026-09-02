.class public abstract synthetic Lgn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LTm;LFp;LOf;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgn$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgn$b;

    iget v1, v0, Lgn$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgn$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgn$b;

    invoke-direct {v0, p2}, Lgn$b;-><init>(LOf;)V

    :goto_0
    iget-object p2, v0, Lgn$b;->d:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgn$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgn$b;->c:Ljava/lang/Object;

    check-cast p0, Lgn$a;

    iget-object p1, v0, Lgn$b;->b:Ljava/lang/Object;

    check-cast p1, LOJ;

    iget-object v0, v0, Lgn$b;->a:Ljava/lang/Object;

    check-cast v0, LFp;

    :try_start_0
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    new-instance p2, LOJ;

    invoke-direct {p2}, LOJ;-><init>()V

    sget-object v2, LVD;->a:LYS;

    iput-object v2, p2, LOJ;->a:Ljava/lang/Object;

    new-instance v2, Lgn$a;

    invoke-direct {v2, p1, p2}, Lgn$a;-><init>(LFp;LOJ;)V

    :try_start_1
    iput-object p1, v0, Lgn$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lgn$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lgn$b;->c:Ljava/lang/Object;

    iput v3, v0, Lgn$b;->e:I

    invoke-interface {p0, v2, v0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lr; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, LWm;->a(Lr;LVm;)V

    :goto_2
    iget-object p0, p1, LOJ;->a:Ljava/lang/Object;

    sget-object p1, LVD;->a:LYS;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LTm;LFp;LOf;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgn$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgn$d;

    iget v1, v0, Lgn$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgn$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgn$d;

    invoke-direct {v0, p2}, Lgn$d;-><init>(LOf;)V

    :goto_0
    iget-object p2, v0, Lgn$d;->c:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgn$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgn$d;->b:Ljava/lang/Object;

    check-cast p0, Lgn$c;

    iget-object p1, v0, Lgn$d;->a:Ljava/lang/Object;

    check-cast p1, LOJ;

    :try_start_0
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    new-instance p2, LOJ;

    invoke-direct {p2}, LOJ;-><init>()V

    new-instance v2, Lgn$c;

    invoke-direct {v2, p1, p2}, Lgn$c;-><init>(LFp;LOJ;)V

    :try_start_1
    iput-object p2, v0, Lgn$d;->a:Ljava/lang/Object;

    iput-object v2, v0, Lgn$d;->b:Ljava/lang/Object;

    iput v3, v0, Lgn$d;->d:I

    invoke-interface {p0, v2, v0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lr; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, LWm;->a(Lr;LVm;)V

    :goto_2
    iget-object p0, p1, LOJ;->a:Ljava/lang/Object;

    return-object p0
.end method
