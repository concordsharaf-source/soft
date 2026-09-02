.class public abstract synthetic Len;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LVm;Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Len;->d(LVm;Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LTm;I)LTm;
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, Len$a;

    invoke-direct {v0, p0, p1}, Len$a;-><init>(LTm;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drop count should be non-negative, but had "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(LTm;LFp;)LTm;
    .locals 1

    new-instance v0, Len$c;

    invoke-direct {v0, p0, p1}, Len$c;-><init>(LTm;LFp;)V

    return-object v0
.end method

.method public static final d(LVm;Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Len$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Len$e;

    iget v1, v0, Len$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Len$e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Len$e;

    invoke-direct {v0, p2}, Len$e;-><init>(LOf;)V

    :goto_0
    iget-object p2, v0, Len$e;->b:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Len$e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Len$e;->a:Ljava/lang/Object;

    check-cast p0, LVm;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Len$e;->a:Ljava/lang/Object;

    iput v3, v0, Len$e;->c:I

    invoke-interface {p0, p1, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lr;

    invoke-direct {p1, p0}, Lr;-><init>(LVm;)V

    throw p1
.end method

.method public static final e(LTm;I)LTm;
    .locals 1

    if-lez p1, :cond_0

    new-instance v0, Len$f;

    invoke-direct {v0, p0, p1}, Len$f;-><init>(LTm;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be positive"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(LTm;LFp;)LTm;
    .locals 1

    new-instance v0, Len$h;

    invoke-direct {v0, p0, p1}, Len$h;-><init>(LTm;LFp;)V

    return-object v0
.end method
