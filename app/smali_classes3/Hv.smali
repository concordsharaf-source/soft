.class public LHv;
.super LB;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqp;)V
    .locals 0

    invoke-direct {p0, p1}, LB;-><init>(Lqp;)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I(Ljava/lang/Object;LMb;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    check-cast p1, LtO;

    instance-of v1, p1, Lj0$a;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lj0;->a:Lqp;

    if-eqz p2, :cond_5

    check-cast p1, Lj0$a;

    iget-object p1, p1, Lj0$a;->d:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, LOE;->c(Lqp;Ljava/lang/Object;LtW;)LtW;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p2}, LtO;->z(LMb;)V

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtO;

    instance-of v4, v3, Lj0$a;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lj0;->a:Lqp;

    if-eqz v4, :cond_2

    check-cast v3, Lj0$a;

    iget-object v3, v3, Lj0$a;->d:Ljava/lang/Object;

    invoke-static {v4, v3, v2}, LOE;->c(Lqp;Ljava/lang/Object;LtW;)LtW;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p2}, LtO;->z(LMb;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    throw v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-super {p0, p1}, Lj0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LC;->b:LYS;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    sget-object v2, LC;->c:LYS;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lj0;->v(Ljava/lang/Object;)LJJ;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    instance-of v1, v0, LMb;

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    instance-of p1, v0, LMb;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offerInternal result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
