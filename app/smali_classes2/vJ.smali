.class public final LvJ;
.super LpG;
.source "SourceFile"


# instance fields
.field public P:Ljava/io/Reader;

.field public Q:[C

.field public final R:Lqb;

.field public final S:I

.field public T:Z


# direct methods
.method public constructor <init>(LSr;ILjava/io/Reader;LgE;Lqb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LpG;-><init>(LSr;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, LvJ;->T:Z

    iput-object p3, p0, LvJ;->P:Ljava/io/Reader;

    invoke-virtual {p1}, LSr;->c()[C

    move-result-object p1

    iput-object p1, p0, LvJ;->Q:[C

    iput-object p5, p0, LvJ;->R:Lqb;

    invoke-virtual {p5}, Lqb;->i()I

    move-result p1

    iput p1, p0, LvJ;->S:I

    return-void
.end method


# virtual methods
.method public final A0()LDu;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LpG;->u:Z

    iget-object v0, p0, LpG;->p:LDu;

    const/4 v1, 0x0

    iput-object v1, p0, LpG;->p:LDu;

    sget-object v1, LDu;->g:LDu;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LpG;->n:LAu;

    iget v2, p0, LpG;->k:I

    iget v3, p0, LpG;->l:I

    invoke-virtual {v1, v2, v3}, LAu;->g(II)LAu;

    move-result-object v1

    iput-object v1, p0, LpG;->n:LAu;

    goto :goto_0

    :cond_0
    sget-object v1, LDu;->e:LDu;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LpG;->n:LAu;

    iget v2, p0, LpG;->k:I

    iget v3, p0, LpG;->l:I

    invoke-virtual {v1, v2, v3}, LAu;->h(II)LAu;

    move-result-object v1

    iput-object v1, p0, LpG;->n:LAu;

    :cond_1
    :goto_0
    iput-object v0, p0, LqG;->b:LDu;

    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 8

    iget v0, p0, LpG;->e:I

    iget v1, p0, LvJ;->S:I

    iget v2, p0, LpG;->f:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    invoke-static {}, Lnb;->g()[I

    move-result-object v4

    array-length v5, v4

    :cond_0
    iget-object v6, p0, LvJ;->Q:[C

    aget-char v7, v6, v0

    if-ne v7, v3, :cond_1

    iget v2, p0, LpG;->e:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LpG;->e:I

    iget-object v3, p0, LvJ;->R:Lqb;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v6, v2, v0, v1}, Lqb;->h([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v7, v5, :cond_2

    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_3
    :goto_0
    iget v2, p0, LpG;->e:I

    iput v0, p0, LpG;->e:I

    invoke-virtual {p0, v2, v1, v3}, LvJ;->D0(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C0(I)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LvJ;->y0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, LpG;->e:I

    iget v1, p0, LvJ;->S:I

    iget v2, p0, LpG;->f:I

    if-ge p1, v2, :cond_3

    invoke-static {}, Lnb;->g()[I

    move-result-object v3

    array-length v4, v3

    :cond_1
    iget-object v5, p0, LvJ;->Q:[C

    aget-char v6, v5, p1

    if-ge v6, v4, :cond_2

    aget v7, v3, v6

    if-eqz v7, :cond_2

    if-ne v6, v0, :cond_3

    iget v0, p0, LpG;->e:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, LpG;->e:I

    iget-object v2, p0, LvJ;->R:Lqb;

    sub-int/2addr p1, v0

    invoke-virtual {v2, v5, v0, p1, v1}, Lqb;->h([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v2, :cond_1

    :cond_3
    iget v2, p0, LpG;->e:I

    iput p1, p0, LpG;->e:I

    invoke-virtual {p0, v2, v1, v0}, LvJ;->D0(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D0(III)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LpG;->q:LcU;

    iget-object v1, p0, LvJ;->Q:[C

    iget v2, p0, LpG;->e:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, LcU;->u([CII)V

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->n()[C

    move-result-object p1

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->o()I

    move-result v0

    :goto_0
    iget v1, p0, LpG;->e:I

    iget v2, p0, LpG;->f:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": was expecting closing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' for name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LqG;->P(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LvJ;->Q:[C

    iget v2, p0, LpG;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LpG;->e:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LvJ;->r0()C

    move-result v2

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1, v0}, LcU;->w(I)V

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->p()[C

    move-result-object p3

    invoke-virtual {p1}, LcU;->q()I

    move-result v0

    invoke-virtual {p1}, LcU;->x()I

    move-result p1

    iget-object v1, p0, LvJ;->R:Lqb;

    invoke-virtual {v1, p3, v0, p1, p2}, Lqb;->h([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, LqG;->U(ILjava/lang/String;)V

    :cond_3
    move v2, v1

    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v1, v0, 0x1

    aput-char v2, p1, v0

    array-length v0, p1

    if-lt v1, v0, :cond_4

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->m()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final E0(II[I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LpG;->q:LcU;

    iget-object v1, p0, LvJ;->Q:[C

    iget v2, p0, LpG;->e:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, LcU;->u([CII)V

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->n()[C

    move-result-object p1

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->o()I

    move-result v0

    array-length v1, p3

    :goto_0
    iget v2, p0, LpG;->e:I

    iget v3, p0, LpG;->f:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LvJ;->Q:[C

    iget v3, p0, LpG;->e:I

    aget-char v2, v2, v3

    if-gt v2, v1, :cond_1

    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1, v0}, LcU;->w(I)V

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->p()[C

    move-result-object p3

    invoke-virtual {p1}, LcU;->q()I

    move-result v0

    invoke-virtual {p1}, LcU;->x()I

    move-result p1

    iget-object v1, p0, LvJ;->R:Lqb;

    invoke-virtual {v1, p3, v0, p1, p2}, Lqb;->h([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v3, p0, LpG;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LpG;->e:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p1, v0

    array-length v0, p1

    if-lt v3, v0, :cond_3

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->m()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LqG;->b:LDu;

    sget-object v1, LDu;->k:LDu;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LvJ;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LvJ;->T:Z

    invoke-virtual {p0}, LvJ;->s0()V

    :cond_0
    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LvJ;->u0(LDu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, LpG;->e:I

    iget v0, p0, LpG;->f:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LvJ;->Q:[C

    iget v0, p0, LpG;->e:I

    aget-char p1, p1, v0

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized token \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': was expecting "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, LpG;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LpG;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final G0()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LvJ;->Q:[C

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    iget v0, p0, LpG;->f:I

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LvJ;->Q:[C

    iget v1, p0, LpG;->e:I

    aget-char v0, v0, v1

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LpG;->e:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LvJ;->K0()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LvJ;->H0()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LqG;->T(I)V

    goto :goto_0
.end method

.method public H()LDu;
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LpG;->x:I

    iget-object v0, p0, LqG;->b:LDu;

    sget-object v1, LDu;->i:LDu;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LvJ;->A0()LDu;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LvJ;->T:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LvJ;->L0()V

    :cond_1
    invoke-virtual {p0}, LvJ;->N0()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, LvJ;->close()V

    iput-object v2, p0, LqG;->b:LDu;

    return-object v2

    :cond_2
    iget-wide v3, p0, LpG;->g:J

    iget v5, p0, LpG;->e:I

    int-to-long v6, v5

    add-long/2addr v3, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    iput-wide v3, p0, LpG;->j:J

    iget v3, p0, LpG;->h:I

    iput v3, p0, LpG;->k:I

    iget v3, p0, LpG;->i:I

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    iput v5, p0, LpG;->l:I

    iput-object v2, p0, LpG;->w:[B

    const/16 v2, 0x7d

    const/16 v4, 0x5d

    if-ne v0, v4, :cond_4

    iget-object v1, p0, LpG;->n:LAu;

    invoke-virtual {v1}, LBu;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v2}, LpG;->b0(IC)V

    :cond_3
    iget-object v0, p0, LpG;->n:LAu;

    invoke-virtual {v0}, LAu;->l()LAu;

    move-result-object v0

    iput-object v0, p0, LpG;->n:LAu;

    sget-object v0, LDu;->h:LDu;

    iput-object v0, p0, LqG;->b:LDu;

    return-object v0

    :cond_4
    if-ne v0, v2, :cond_6

    iget-object v1, p0, LpG;->n:LAu;

    invoke-virtual {v1}, LBu;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v4}, LpG;->b0(IC)V

    :cond_5
    iget-object v0, p0, LpG;->n:LAu;

    invoke-virtual {v0}, LAu;->l()LAu;

    move-result-object v0

    iput-object v0, p0, LpG;->n:LAu;

    sget-object v0, LDu;->f:LDu;

    iput-object v0, p0, LqG;->b:LDu;

    return-object v0

    :cond_6
    iget-object v5, p0, LpG;->n:LAu;

    invoke-virtual {v5}, LAu;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x2c

    if-eq v0, v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "was expecting comma to separate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LpG;->n:LAu;

    invoke-virtual {v6}, LBu;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, LqG;->R(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LvJ;->M0()I

    move-result v0

    :cond_8
    iget-object v5, p0, LpG;->n:LAu;

    invoke-virtual {v5}, LBu;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v0}, LvJ;->C0(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, LpG;->n:LAu;

    invoke-virtual {v6, v0}, LAu;->o(Ljava/lang/String;)V

    iput-object v1, p0, LqG;->b:LDu;

    invoke-virtual {p0}, LvJ;->M0()I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_9

    const-string v1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v1}, LqG;->R(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LvJ;->M0()I

    move-result v0

    :cond_a
    const/16 v1, 0x22

    if-eq v0, v1, :cond_14

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_13

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_11

    if-eq v0, v4, :cond_f

    const/16 v1, 0x66

    if-eq v0, v1, :cond_e

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_d

    const/16 v1, 0x74

    if-eq v0, v1, :cond_10

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_b

    if-eq v0, v2, :cond_f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, LvJ;->x0(I)LDu;

    move-result-object v0

    goto :goto_0

    :cond_b
    if-nez v5, :cond_c

    iget-object v0, p0, LpG;->n:LAu;

    iget v1, p0, LpG;->k:I

    iget v2, p0, LpG;->l:I

    invoke-virtual {v0, v1, v2}, LAu;->h(II)LAu;

    move-result-object v0

    iput-object v0, p0, LpG;->n:LAu;

    :cond_c
    sget-object v0, LDu;->e:LDu;

    goto :goto_0

    :cond_d
    const-string v0, "null"

    invoke-virtual {p0, v0, v3}, LvJ;->z0(Ljava/lang/String;I)V

    sget-object v0, LDu;->t:LDu;

    goto :goto_0

    :cond_e
    const-string v0, "false"

    invoke-virtual {p0, v0, v3}, LvJ;->z0(Ljava/lang/String;I)V

    sget-object v0, LDu;->q:LDu;

    goto :goto_0

    :cond_f
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, LqG;->R(ILjava/lang/String;)V

    :cond_10
    const-string v0, "true"

    invoke-virtual {p0, v0, v3}, LvJ;->z0(Ljava/lang/String;I)V

    sget-object v0, LDu;->p:LDu;

    goto :goto_0

    :cond_11
    if-nez v5, :cond_12

    iget-object v0, p0, LpG;->n:LAu;

    iget v1, p0, LpG;->k:I

    iget v2, p0, LpG;->l:I

    invoke-virtual {v0, v1, v2}, LAu;->g(II)LAu;

    move-result-object v0

    iput-object v0, p0, LpG;->n:LAu;

    :cond_12
    sget-object v0, LDu;->g:LDu;

    goto :goto_0

    :cond_13
    :pswitch_0
    invoke-virtual {p0, v0}, LvJ;->Q0(I)LDu;

    move-result-object v0

    goto :goto_0

    :cond_14
    iput-boolean v3, p0, LvJ;->T:Z

    sget-object v0, LDu;->k:LDu;

    :goto_0
    if-eqz v5, :cond_15

    iput-object v0, p0, LpG;->p:LDu;

    iget-object v0, p0, LqG;->b:LDu;

    return-object v0

    :cond_15
    iput-object v0, p0, LqG;->b:LDu;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public H0()V
    .locals 3

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LvJ;->Q:[C

    iget v1, p0, LpG;->e:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LpG;->e:I

    :cond_1
    iget v0, p0, LpG;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LpG;->h:I

    iget v0, p0, LpG;->e:I

    iput v0, p0, LpG;->i:I

    return-void
.end method

.method public final I0()V
    .locals 4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, LqG;->R(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LpG;->e:I

    iget v2, p0, LpG;->f:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LvJ;->Q:[C

    iget v2, p0, LpG;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LpG;->e:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LvJ;->J0()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LvJ;->G0()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, LqG;->R(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final J0()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LvJ;->Q:[C

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LvJ;->K0()V

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LvJ;->H0()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LqG;->T(I)V

    goto :goto_0
.end method

.method public K0()V
    .locals 1

    iget v0, p0, LpG;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LpG;->h:I

    iget v0, p0, LpG;->e:I

    iput v0, p0, LpG;->i:I

    return-void
.end method

.method public L0()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LvJ;->T:Z

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    iget-object v2, p0, LvJ;->Q:[C

    :goto_0
    if-lt v0, v1, :cond_1

    iput v0, p0, LpG;->e:I

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    iput v3, p0, LpG;->e:I

    invoke-virtual {p0}, LvJ;->r0()C

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    iput v3, p0, LpG;->e:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    iput v3, p0, LpG;->e:I

    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, LqG;->U(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final M0()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpG;->n:LAu;

    invoke-virtual {v1}, LBu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->c(Ljava/lang/String;)Lyu;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LvJ;->Q:[C

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, LvJ;->I0()V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LvJ;->K0()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LvJ;->H0()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LqG;->T(I)V

    goto :goto_0
.end method

.method public final N0()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LpG;->L()V

    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, LvJ;->Q:[C

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LvJ;->I0()V

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LvJ;->K0()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LvJ;->H0()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LqG;->T(I)V

    goto :goto_0
.end method

.method public final O0()C
    .locals 5

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LvJ;->Q:[C

    iget v1, p0, LpG;->e:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, LpG;->j0(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, LpG;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LpG;->e:I

    if-ne v0, v2, :cond_7

    :cond_3
    iget v3, p0, LpG;->e:I

    iget v4, p0, LpG;->f:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v0, p0, LvJ;->Q:[C

    iget v3, p0, LpG;->e:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LpG;->e:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method public P0(Ljava/lang/String;)C
    .locals 2

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LqG;->P(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LvJ;->Q:[C

    iget v0, p0, LpG;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LpG;->e:I

    aget-char p1, p1, v0

    return p1
.end method

.method public Q0(I)LDu;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2d

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, LpG;->e:I

    add-int/lit8 v5, v4, -0x1

    iget v6, p0, LpG;->f:I

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-eqz v3, :cond_3

    if-lt v4, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object p1, p0, LvJ;->Q:[C

    add-int/lit8 v9, v4, 0x1

    aget-char p1, p1, v4

    if-gt p1, v7, :cond_2

    if-ge p1, v8, :cond_4

    :cond_2
    iput v9, p0, LpG;->e:I

    invoke-virtual {p0, p1, v1}, LvJ;->w0(IZ)LDu;

    move-result-object p1

    return-object p1

    :cond_3
    move v9, v4

    :cond_4
    if-ne p1, v8, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    iget p1, p0, LpG;->f:I

    if-lt v9, p1, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object p1, p0, LvJ;->Q:[C

    add-int/lit8 v10, v9, 0x1

    aget-char p1, p1, v9

    if-lt p1, v8, :cond_8

    if-le p1, v7, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move v9, v10

    goto :goto_1

    :cond_8
    :goto_2
    const/16 v9, 0x2e

    if-ne p1, v9, :cond_d

    const/4 p1, 0x0

    :goto_3
    if-lt v10, v6, :cond_9

    goto :goto_8

    :cond_9
    iget-object v9, p0, LvJ;->Q:[C

    add-int/lit8 v11, v10, 0x1

    aget-char v9, v9, v10

    if-lt v9, v8, :cond_b

    if-le v9, v7, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 p1, p1, 0x1

    move v10, v11

    goto :goto_3

    :cond_b
    :goto_4
    if-nez p1, :cond_c

    const-string v10, "Decimal point not followed by a digit"

    invoke-virtual {p0, v9, v10}, LpG;->m0(ILjava/lang/String;)V

    :cond_c
    move v10, v11

    move v13, v9

    move v9, p1

    move p1, v13

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    const/16 v11, 0x65

    if-eq p1, v11, :cond_e

    const/16 v11, 0x45

    if-ne p1, v11, :cond_16

    :cond_e
    if-lt v10, v6, :cond_f

    goto :goto_8

    :cond_f
    iget-object p1, p0, LvJ;->Q:[C

    add-int/lit8 v11, v10, 0x1

    aget-char v12, p1, v10

    if-eq v12, v2, :cond_11

    const/16 v2, 0x2b

    if-ne v12, v2, :cond_10

    goto :goto_6

    :cond_10
    move v10, v11

    goto :goto_7

    :cond_11
    :goto_6
    if-lt v11, v6, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v10, v10, 0x2

    aget-char v12, p1, v11

    :goto_7
    if-gt v12, v7, :cond_15

    if-lt v12, v8, :cond_15

    add-int/lit8 v0, v0, 0x1

    if-lt v10, v6, :cond_14

    :goto_8
    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    move v4, v5

    :goto_9
    iput v4, p0, LpG;->e:I

    invoke-virtual {p0, v3}, LvJ;->R0(Z)LDu;

    move-result-object p1

    return-object p1

    :cond_14
    iget-object p1, p0, LvJ;->Q:[C

    add-int/lit8 v2, v10, 0x1

    aget-char v12, p1, v10

    move v10, v2

    goto :goto_7

    :cond_15
    if-nez v0, :cond_16

    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v12, p1}, LpG;->m0(ILjava/lang/String;)V

    :cond_16
    add-int/lit8 v10, v10, -0x1

    iput v10, p0, LpG;->e:I

    sub-int/2addr v10, v5

    iget-object p1, p0, LpG;->q:LcU;

    iget-object v2, p0, LvJ;->Q:[C

    invoke-virtual {p1, v2, v5, v10}, LcU;->u([CII)V

    invoke-virtual {p0, v3, v1, v9, v0}, LpG;->n0(ZIII)LDu;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Z)LDu;
    .locals 14

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->i()[C

    move-result-object v0

    const/16 v1, 0x2d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    aput-char v1, v0, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, p0, LpG;->e:I

    iget v6, p0, LpG;->f:I

    if-ge v5, v6, :cond_1

    iget-object v6, p0, LvJ;->Q:[C

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, LpG;->e:I

    aget-char v5, v6, v5

    goto :goto_1

    :cond_1
    const-string v5, "No digit following minus sign"

    invoke-virtual {p0, v5}, LvJ;->P0(Ljava/lang/String;)C

    move-result v5

    :goto_1
    const/16 v6, 0x30

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, LvJ;->O0()C

    move-result v5

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x39

    if-lt v5, v6, :cond_5

    if-gt v5, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    array-length v9, v0

    if-lt v4, v9, :cond_3

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->m()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_3
    add-int/lit8 v9, v4, 0x1

    aput-char v5, v0, v4

    iget v4, p0, LpG;->e:I

    iget v5, p0, LpG;->f:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v9

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    iget-object v4, p0, LvJ;->Q:[C

    iget v5, p0, LpG;->e:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, LpG;->e:I

    aget-char v5, v4, v5

    move v4, v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-nez v7, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Missing integer part (next char "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LqG;->K(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, LpG;->j0(Ljava/lang/String;)V

    :cond_6
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_b

    add-int/lit8 v10, v4, 0x1

    aput-char v5, v0, v4

    move v4, v10

    const/4 v10, 0x0

    :goto_4
    iget v11, p0, LpG;->e:I

    iget v12, p0, LpG;->f:I

    if-lt v11, v12, :cond_7

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v11

    if-nez v11, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    iget-object v5, p0, LvJ;->Q:[C

    iget v11, p0, LpG;->e:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, LpG;->e:I

    aget-char v5, v5, v11

    if-lt v5, v6, :cond_a

    if-le v5, v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    if-lt v4, v11, :cond_9

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->m()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_9
    add-int/lit8 v11, v4, 0x1

    aput-char v5, v0, v4

    move v4, v11

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v10, :cond_c

    const-string v11, "Decimal point not followed by a digit"

    invoke-virtual {p0, v5, v11}, LpG;->m0(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :cond_c
    :goto_6
    const/16 v11, 0x65

    if-eq v5, v11, :cond_d

    const/16 v11, 0x45

    if-ne v5, v11, :cond_18

    :cond_d
    array-length v11, v0

    if-lt v4, v11, :cond_e

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->m()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_e
    add-int/lit8 v11, v4, 0x1

    aput-char v5, v0, v4

    iget v4, p0, LpG;->e:I

    iget v5, p0, LpG;->f:I

    const-string v12, "expected a digit for number exponent"

    if-ge v4, v5, :cond_f

    iget-object v5, p0, LvJ;->Q:[C

    add-int/lit8 v13, v4, 0x1

    iput v13, p0, LpG;->e:I

    aget-char v4, v5, v4

    goto :goto_7

    :cond_f
    invoke-virtual {p0, v12}, LvJ;->P0(Ljava/lang/String;)C

    move-result v4

    :goto_7
    if-eq v4, v1, :cond_11

    const/16 v1, 0x2b

    if-ne v4, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    :goto_9
    array-length v1, v0

    if-lt v11, v1, :cond_12

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->m()[C

    move-result-object v0

    const/4 v11, 0x0

    :cond_12
    add-int/lit8 v1, v11, 0x1

    aput-char v4, v0, v11

    iget v4, p0, LpG;->e:I

    iget v5, p0, LpG;->f:I

    if-ge v4, v5, :cond_13

    iget-object v5, p0, LvJ;->Q:[C

    add-int/lit8 v11, v4, 0x1

    iput v11, p0, LpG;->e:I

    aget-char v4, v5, v4

    goto :goto_a

    :cond_13
    invoke-virtual {p0, v12}, LvJ;->P0(Ljava/lang/String;)C

    move-result v4

    :goto_a
    move v11, v1

    goto :goto_8

    :goto_b
    if-gt v4, v8, :cond_16

    if-lt v4, v6, :cond_16

    add-int/lit8 v1, v1, 0x1

    array-length v5, v0

    if-lt v11, v5, :cond_14

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->m()[C

    move-result-object v0

    const/4 v11, 0x0

    :cond_14
    add-int/lit8 v5, v11, 0x1

    aput-char v4, v0, v11

    iget v11, p0, LpG;->e:I

    iget v12, p0, LpG;->f:I

    if-lt v11, v12, :cond_15

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v11

    if-nez v11, :cond_15

    move v3, v1

    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    iget-object v4, p0, LvJ;->Q:[C

    iget v11, p0, LpG;->e:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, LpG;->e:I

    aget-char v4, v4, v11

    move v11, v5

    goto :goto_b

    :cond_16
    move v3, v1

    move v5, v11

    :goto_c
    if-nez v3, :cond_17

    const-string v0, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, v0}, LpG;->m0(ILjava/lang/String;)V

    :cond_17
    move v4, v5

    :cond_18
    if-nez v9, :cond_19

    iget v0, p0, LpG;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, LpG;->e:I

    :cond_19
    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0, v4}, LcU;->w(I)V

    invoke-virtual {p0, p1, v7, v10, v3}, LpG;->n0(ZIII)LDu;

    move-result-object p1

    return-object p1
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, LvJ;->P:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, LpG;->c:LSr;

    invoke-virtual {v0}, LSr;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->b:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LvJ;->P:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LvJ;->P:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public a0()V
    .locals 2

    invoke-super {p0}, LpG;->a0()V

    iget-object v0, p0, LvJ;->Q:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LvJ;->Q:[C

    iget-object v1, p0, LpG;->c:LSr;

    invoke-virtual {v1, v0}, LSr;->l([C)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, LpG;->close()V

    iget-object v0, p0, LvJ;->R:Lqb;

    invoke-virtual {v0}, Lqb;->p()V

    return-void
.end method

.method public h0()Z
    .locals 5

    iget-wide v0, p0, LpG;->g:J

    iget v2, p0, LpG;->f:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, LpG;->g:J

    iget v0, p0, LpG;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, LpG;->i:I

    iget-object v0, p0, LvJ;->P:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LvJ;->Q:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iput v1, p0, LpG;->e:I

    iput v0, p0, LpG;->f:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LvJ;->W()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LpG;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public r0()C
    .locals 6

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LqG;->P(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LvJ;->Q:[C

    iget v1, p0, LpG;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LpG;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, LqG;->M(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget v3, p0, LpG;->e:I

    iget v4, p0, LpG;->f:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, LqG;->P(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, LvJ;->Q:[C

    iget v4, p0, LpG;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LpG;->e:I

    aget-char v3, v3, v4

    invoke-static {v3}, Lnb;->b(I)I

    move-result v4

    if-gez v4, :cond_3

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, LqG;->R(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    :cond_a
    return v0
.end method

.method public s0()V
    .locals 7

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-ge v0, v1, :cond_2

    invoke-static {}, Lnb;->g()[I

    move-result-object v2

    array-length v3, v2

    :cond_0
    iget-object v4, p0, LvJ;->Q:[C

    aget-char v5, v4, v0

    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    if-eqz v6, :cond_1

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    iget-object v1, p0, LpG;->q:LcU;

    iget v2, p0, LpG;->e:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v4, v2, v3}, LcU;->u([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LpG;->e:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, LpG;->q:LcU;

    iget-object v2, p0, LvJ;->Q:[C

    iget v3, p0, LpG;->e:I

    sub-int v4, v0, v3

    invoke-virtual {v1, v2, v3, v4}, LcU;->s([CII)V

    iput v0, p0, LpG;->e:I

    invoke-virtual {p0}, LvJ;->t0()V

    return-void
.end method

.method public t0()V
    .locals 5

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->n()[C

    move-result-object v0

    iget-object v1, p0, LpG;->q:LcU;

    invoke-virtual {v1}, LcU;->o()I

    move-result v1

    :goto_0
    iget v2, p0, LpG;->e:I

    iget v3, p0, LpG;->f:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, LqG;->P(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LvJ;->Q:[C

    iget v3, p0, LpG;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LpG;->e:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, LvJ;->r0()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0, v1}, LcU;->w(I)V

    return-void

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, LqG;->U(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->m()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method public u0(LDu;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, LvJ$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LDu;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, LpG;->n:LAu;

    invoke-virtual {p1}, LAu;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v0()LDu;
    .locals 5

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->i()[C

    move-result-object v0

    iget-object v1, p0, LpG;->q:LcU;

    invoke-virtual {v1}, LcU;->o()I

    move-result v1

    :goto_0
    iget v2, p0, LpG;->e:I

    iget v3, p0, LpG;->f:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, LqG;->P(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LvJ;->Q:[C

    iget v3, p0, LpG;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LpG;->e:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, LvJ;->r0()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0, v1}, LcU;->w(I)V

    sget-object v0, LDu;->k:LDu;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, LqG;->U(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->m()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method public w0(IZ)LDu;
    .locals 8

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    iget p1, p0, LpG;->e:I

    iget v0, p0, LpG;->f:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LqG;->Q()V

    :cond_0
    iget-object p1, p0, LvJ;->Q:[C

    iget v0, p0, LpG;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LpG;->e:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v2, "Non-standard token \'"

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v7, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    :goto_0
    invoke-virtual {p0, v0, v7}, LvJ;->z0(Ljava/lang/String;I)V

    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    move-wide v3, v5

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, LpG;->o0(Ljava/lang/String;D)LDu;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LqG;->N(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_5
    const-string v0, "+Infinity"

    :goto_1
    invoke-virtual {p0, v0, v7}, LvJ;->z0(Ljava/lang/String;I)V

    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    move-wide v3, v5

    :cond_6
    invoke-virtual {p0, v0, v3, v4}, LpG;->o0(Ljava/lang/String;D)LDu;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LqG;->N(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, LpG;->m0(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public x0(I)LDu;
    .locals 3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LvJ;->z0(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, LpG;->o0(Ljava/lang/String;D)LDu;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, LqG;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget p1, p0, LpG;->e:I

    iget v0, p0, LpG;->f:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LqG;->Q()V

    :cond_3
    iget-object p1, p0, LvJ;->Q:[C

    iget v0, p0, LpG;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LpG;->e:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LvJ;->w0(IZ)LDu;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LvJ;->v0()LDu;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, LqG;->R(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public y0(I)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LvJ;->B0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, LqG;->R(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lnb;->h()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_4

    aget v3, v0, p1

    if-nez v3, :cond_3

    const/16 v3, 0x30

    if-lt p1, v3, :cond_2

    const/16 v3, 0x39

    if-le p1, v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    int-to-char v3, p1

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_5

    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v3}, LqG;->R(ILjava/lang/String;)V

    :cond_5
    iget p1, p0, LpG;->e:I

    iget v3, p0, LvJ;->S:I

    iget v4, p0, LpG;->f:I

    if-ge p1, v4, :cond_9

    :cond_6
    iget-object v5, p0, LvJ;->Q:[C

    aget-char v6, v5, p1

    if-ge v6, v1, :cond_7

    aget v7, v0, v6

    if-eqz v7, :cond_8

    iget v0, p0, LpG;->e:I

    sub-int/2addr v0, v2

    iput p1, p0, LpG;->e:I

    iget-object v1, p0, LvJ;->R:Lqb;

    sub-int/2addr p1, v0

    invoke-virtual {v1, v5, v0, p1, v3}, Lqb;->h([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    int-to-char v5, v6

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_8

    iget v0, p0, LpG;->e:I

    sub-int/2addr v0, v2

    iput p1, p0, LpG;->e:I

    iget-object v1, p0, LvJ;->R:Lqb;

    iget-object v2, p0, LvJ;->Q:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lqb;->h([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_6

    :cond_9
    iget v1, p0, LpG;->e:I

    sub-int/2addr v1, v2

    iput p1, p0, LpG;->e:I

    invoke-virtual {p0, v1, v3, v0}, LvJ;->E0(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z0(Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, LpG;->e:I

    iget v2, p0, LpG;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LqG;->Q()V

    :cond_1
    iget-object v1, p0, LvJ;->Q:[C

    iget v2, p0, LpG;->e:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, LvJ;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, LpG;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LpG;->e:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, LpG;->f:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LvJ;->h0()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LvJ;->Q:[C

    iget v1, p0, LpG;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LvJ;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
