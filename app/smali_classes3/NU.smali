.class public abstract LNU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLbu;)LKU;
    .locals 3

    new-instance v0, LKU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, LKU;-><init>(Ljava/lang/String;Lbu;)V

    return-object v0
.end method

.method public static final b(LLU;LFp;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LON;->c:LOf;

    invoke-interface {v0}, LOf;->getContext()LVf;

    move-result-object v0

    invoke-static {v0}, LXi;->b(LVf;)LWi;

    move-result-object v0

    iget-wide v1, p0, LLU;->d:J

    invoke-virtual {p0}, LG;->getContext()LVf;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, LWi;->d(JLjava/lang/Runnable;LVf;)LMj;

    move-result-object v0

    invoke-static {p0, v0}, Llu;->i(Lbu;LMj;)LMj;

    invoke-static {p0, p0, p1}, LzW;->c(LON;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLFp;LOf;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    new-instance v0, LLU;

    invoke-direct {v0, p0, p1, p3}, LLU;-><init>(JLOf;)V

    invoke-static {v0, p2}, LNU;->b(LLU;LFp;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lmi;->c(LOf;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, LKU;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, LKU;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JLFp;LOf;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LNU$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNU$a;

    iget v1, v0, LNU$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNU$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNU$a;

    invoke-direct {v0, p3}, LNU$a;-><init>(LOf;)V

    :goto_0
    iget-object p3, v0, LNU$a;->d:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LNU$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LNU$a;->c:Ljava/lang/Object;

    check-cast p0, LOJ;

    iget-object p1, v0, LNU$a;->b:Ljava/lang/Object;

    check-cast p1, LFp;

    :try_start_0
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LKU; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, LOJ;

    invoke-direct {p3}, LOJ;-><init>()V

    :try_start_1
    iput-object p2, v0, LNU$a;->b:Ljava/lang/Object;

    iput-object p3, v0, LNU$a;->c:Ljava/lang/Object;

    iput-wide p0, v0, LNU$a;->a:J

    iput v4, v0, LNU$a;->e:I

    new-instance v2, LLU;

    invoke-direct {v2, p0, p1, v0}, LLU;-><init>(JLOf;)V

    iput-object v2, p3, LOJ;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, LNU;->b(LLU;LFp;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lmi;->c(LOf;)V
    :try_end_1
    .catch LKU; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, p3

    goto :goto_3

    :cond_4
    :goto_1
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_2
    return-object p3

    :goto_3
    iget-object p2, p1, LKU;->a:Lbu;

    iget-object p0, p0, LOJ;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    :cond_6
    throw p1
.end method
