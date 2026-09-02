.class public Lpq;
.super Lnq;
.source "SourceFile"


# instance fields
.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[S

.field public j:[S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnq;-><init>()V

    return-void
.end method


# virtual methods
.method public A([S)V
    .locals 0

    iput-object p1, p0, Lpq;->j:[S

    return-void
.end method

.method public B(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpq;->p(I)B

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpq;->p(I)B

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public D(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpq;->p(I)B

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpq;->p(I)B

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()LT8;
    .locals 6

    invoke-super {p0}, Lnq;->a()LT8;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lnq;->h()S

    move-result v3

    if-lt v2, v3, :cond_b

    invoke-virtual {p0}, Lpq;->r()S

    move-result v2

    invoke-virtual {v0, v2}, LT8;->E(S)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lpq;->r()S

    move-result v3

    if-lt v2, v3, :cond_a

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lpq;->s()S

    move-result v3

    if-lt v2, v3, :cond_6

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0}, Lpq;->s()S

    move-result v3

    if-lt v2, v3, :cond_3

    :goto_4
    invoke-virtual {p0}, Lpq;->s()S

    move-result v2

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lpq;->D(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lpq;->u(I)S

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, LT8;->x(B)V

    goto :goto_5

    :cond_1
    invoke-virtual {p0, v1}, Lpq;->E(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lpq;->u(I)S

    move-result v2

    invoke-virtual {v0, v2}, LT8;->E(S)V

    :cond_2
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v2}, Lpq;->B(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lpq;->t(I)S

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, LT8;->x(B)V

    goto :goto_6

    :cond_4
    invoke-virtual {p0, v2}, Lpq;->C(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, Lpq;->t(I)S

    move-result v3

    invoke-virtual {v0, v3}, LT8;->E(S)V

    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_7
    if-lez v2, :cond_8

    invoke-virtual {p0, v2}, Lpq;->p(I)B

    move-result v4

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p0, v5}, Lpq;->p(I)B

    move-result v5

    if-eq v4, v5, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    if-lez v3, :cond_9

    invoke-virtual {v0, v3}, LT8;->x(B)V

    goto :goto_9

    :cond_9
    invoke-virtual {p0, v2}, Lpq;->p(I)B

    move-result v3

    invoke-virtual {v0, v3}, LT8;->x(B)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v2}, Lpq;->q(I)B

    move-result v3

    invoke-virtual {v0, v3}, LT8;->x(B)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0, v2}, Lpq;->o(I)S

    move-result v3

    invoke-virtual {v0, v3}, LT8;->E(S)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public c()S
    .locals 5

    invoke-super {p0}, Lnq;->c()S

    move-result v0

    invoke-virtual {p0}, Lnq;->h()S

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p0}, Lpq;->r()S

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-short v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lpq;->s()S

    move-result v3

    if-lt v2, v3, :cond_5

    :goto_1
    invoke-virtual {p0}, Lpq;->s()S

    move-result v2

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lpq;->B(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_2
    int-to-short v0, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v1}, Lpq;->C(I)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p0, v1}, Lpq;->D(I)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :goto_4
    int-to-short v0, v0

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v1}, Lpq;->E(I)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-lez v2, :cond_6

    invoke-virtual {p0, v2}, Lpq;->p(I)B

    move-result v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Lpq;->p(I)B

    move-result v4

    if-eq v3, v4, :cond_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public i(LT8;)V
    .locals 7

    invoke-virtual {p0}, Lnq;->h()S

    move-result v0

    new-array v1, v0, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_d

    invoke-virtual {p0, v1}, Lpq;->w([S)V

    invoke-virtual {p0}, Lnq;->h()S

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lpq;->o(I)S

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, LT8;->j([B)V

    invoke-virtual {p0, v0}, Lpq;->y([B)V

    new-array v5, v4, [B

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_a

    invoke-virtual {p0, v5}, Lpq;->x([B)V

    new-array v1, v4, [S

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v4, :cond_5

    invoke-virtual {p0, v1}, Lpq;->z([S)V

    new-array v3, v4, [S

    :goto_3
    if-lt v2, v4, :cond_0

    invoke-virtual {p0, v3}, Lpq;->A([S)V

    return-void

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v0, v2, -0x1

    aget-short v0, v3, v0

    aput-short v0, v3, v2

    :cond_1
    invoke-virtual {p0, v2}, Lpq;->D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LT8;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v2}, Lpq;->E(I)Z

    move-result v1

    if-nez v1, :cond_2

    neg-int v0, v0

    :cond_2
    aget-short v1, v3, v2

    add-int/2addr v1, v0

    int-to-short v0, v1

    aput-short v0, v3, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v2}, Lpq;->E(I)Z

    move-result v0

    if-nez v0, :cond_4

    aget-short v0, v3, v2

    invoke-virtual {p1}, LT8;->p()S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, v3, v2

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-lez v0, :cond_6

    add-int/lit8 v3, v0, -0x1

    aget-short v3, v1, v3

    aput-short v3, v1, v0

    :cond_6
    invoke-virtual {p0, v0}, Lpq;->B(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, LT8;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v0}, Lpq;->C(I)Z

    move-result v5

    if-nez v5, :cond_7

    neg-int v3, v3

    :cond_7
    aget-short v5, v1, v0

    add-int/2addr v5, v3

    int-to-short v3, v5

    aput-short v3, v1, v0

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v0}, Lpq;->C(I)Z

    move-result v3

    if-nez v3, :cond_9

    aget-short v3, v1, v0

    invoke-virtual {p1}, LT8;->p()S

    move-result v5

    add-int/2addr v3, v5

    int-to-short v3, v3

    aput-short v3, v1, v0

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, LT8;->h()B

    move-result v1

    aput-byte v1, v5, v0

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_c

    invoke-virtual {p1}, LT8;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x0

    :goto_6
    if-lt v6, v3, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v0, v0, 0x1

    aput-byte v1, v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    aput-short v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public o(I)S
    .locals 1

    iget-object v0, p0, Lpq;->f:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public p(I)B
    .locals 1

    iget-object v0, p0, Lpq;->h:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public q(I)B
    .locals 1

    iget-object v0, p0, Lpq;->g:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public r()S
    .locals 1

    iget-object v0, p0, Lpq;->g:[B

    array-length v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public s()S
    .locals 1

    iget-object v0, p0, Lpq;->h:[B

    array-length v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public t(I)S
    .locals 1

    iget-object v0, p0, Lpq;->i:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public u(I)S
    .locals 1

    iget-object v0, p0, Lpq;->j:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public v(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lpq;->p(I)B

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w([S)V
    .locals 0

    iput-object p1, p0, Lpq;->f:[S

    return-void
.end method

.method public x([B)V
    .locals 0

    iput-object p1, p0, Lpq;->h:[B

    return-void
.end method

.method public y([B)V
    .locals 0

    iput-object p1, p0, Lpq;->g:[B

    return-void
.end method

.method public z([S)V
    .locals 0

    iput-object p1, p0, Lpq;->i:[S

    return-void
.end method
