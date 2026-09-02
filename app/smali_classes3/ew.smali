.class public Lew;
.super LFV;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:[I


# direct methods
.method public constructor <init>(LEV;)V
    .locals 2

    const v0, 0x6c6f6361

    invoke-direct {p0, v0}, LFV;-><init>(I)V

    const-string v0, "maxp"

    invoke-virtual {p1, v0}, LEV;->h(Ljava/lang/String;)LFV;

    move-result-object v0

    check-cast v0, LdB;

    invoke-virtual {v0}, LdB;->u()I

    move-result v0

    const-string v1, "head"

    invoke-virtual {p1, v1}, LEV;->h(Ljava/lang/String;)LFV;

    move-result-object p1

    check-cast p1, Lpr;

    invoke-virtual {p1}, Lpr;->m()S

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lew;->c:Z

    add-int/2addr v0, v1

    new-array p1, v0, [I

    iput-object p1, p0, Lew;->d:[I

    return-void
.end method


# virtual methods
.method public b()LT8;
    .locals 3

    invoke-virtual {p0}, Lew;->g()I

    move-result v0

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lew;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, LT8;->f()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lew;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lew;->d:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, LT8;->B(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lew;->d:[I

    aget v2, v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, LT8;->E(S)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public d(LT8;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lew;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lew;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lew;->d:[I

    invoke-virtual {p1}, LT8;->n()I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lew;->d:[I

    const v2, 0xffff

    invoke-virtual {p1}, LT8;->p()S

    move-result v3

    and-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    aput v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lew;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lew;->d:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    iget-object v0, p0, Lew;->d:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public h(I)I
    .locals 1

    iget-object v0, p0, Lew;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public i(I)I
    .locals 2

    iget-object v0, p0, Lew;->d:[I

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    aget p1, v0, p1

    sub-int/2addr v1, p1

    return v1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lew;->c:Z

    return v0
.end method
