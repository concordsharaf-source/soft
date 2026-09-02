.class public final LVZ;
.super Lwu;
.source "SourceFile"


# static fields
.field public static final v:[C


# instance fields
.field public final k:Ljava/io/Writer;

.field public l:[C

.field public n:I

.field public p:I

.field public q:I

.field public t:[C

.field public u:LIO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnb;->d()[C

    move-result-object v0

    sput-object v0, LVZ;->v:[C

    return-void
.end method

.method public constructor <init>(LSr;ILgE;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwu;-><init>(LSr;ILgE;)V

    const/4 p2, 0x0

    iput p2, p0, LVZ;->n:I

    iput p2, p0, LVZ;->p:I

    iput-object p4, p0, LVZ;->k:Ljava/io/Writer;

    invoke-virtual {p1}, LSr;->a()[C

    move-result-object p1

    iput-object p1, p0, LVZ;->l:[C

    array-length p1, p1

    iput p1, p0, LVZ;->q:I

    return-void
.end method

.method private d0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LVZ;->W()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LVZ;->q:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    iget-object v5, p0, LVZ;->l:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v2, p0, Lwu;->h:I

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3, v2}, LVZ;->k0(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, LVZ;->j0(I)V

    :goto_1
    if-lt v4, v0, :cond_2

    return-void

    :cond_2
    move v2, v4

    goto :goto_0
.end method

.method private e0()V
    .locals 4

    iget v0, p0, LVZ;->p:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, LVZ;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LVZ;->W()V

    :cond_0
    iget v0, p0, LVZ;->p:I

    iget-object v1, p0, LVZ;->l:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LVZ;->p:I

    return-void
.end method

.method private g0(I)V
    .locals 4

    iget v0, p0, LVZ;->p:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, LVZ;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LVZ;->W()V

    :cond_0
    iget-object v0, p0, LVZ;->l:[C

    iget v1, p0, LVZ;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LVZ;->p:I

    const/16 v3, 0x22

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, LcE;->e(I[CI)I

    move-result p1

    iget-object v0, p0, LVZ;->l:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LVZ;->p:I

    aput-char v3, v0, p1

    return-void
.end method

.method private h0(J)V
    .locals 4

    iget v0, p0, LVZ;->p:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, LVZ;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LVZ;->W()V

    :cond_0
    iget-object v0, p0, LVZ;->l:[C

    iget v1, p0, LVZ;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LVZ;->p:I

    const/16 v3, 0x22

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, LcE;->i(J[CI)I

    move-result p1

    iget-object p2, p0, LVZ;->l:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LVZ;->p:I

    aput-char v3, p2, p1

    return-void
.end method

.method private i0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LVZ;->p:I

    iget v1, p0, LVZ;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LVZ;->W()V

    :cond_0
    iget-object v0, p0, LVZ;->l:[C

    iget v1, p0, LVZ;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LVZ;->p:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

    iget p1, p0, LVZ;->p:I

    iget v0, p0, LVZ;->q:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LVZ;->W()V

    :cond_1
    iget-object p1, p0, LVZ;->l:[C

    iget v0, p0, LVZ;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LVZ;->p:I

    aput-char v2, p1, v0

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfq;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LVZ;->g0(I)V

    return-void

    :cond_0
    iget v0, p0, LVZ;->p:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, LVZ;->q:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LVZ;->W()V

    :cond_1
    iget-object v0, p0, LVZ;->l:[C

    iget v1, p0, LVZ;->p:I

    invoke-static {p1, v0, v1}, LcE;->e(I[CI)I

    move-result p1

    iput p1, p0, LVZ;->p:I

    return-void
.end method

.method public C(J)V
    .locals 2

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfq;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LVZ;->h0(J)V

    return-void

    :cond_0
    iget v0, p0, LVZ;->p:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, LVZ;->q:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LVZ;->W()V

    :cond_1
    iget-object v0, p0, LVZ;->l:[C

    iget v1, p0, LVZ;->p:I

    invoke-static {p1, p2, v0, v1}, LcE;->i(J[CI)I

    move-result p1

    iput p1, p0, LVZ;->p:I

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfq;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LVZ;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public G(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LVZ;->e0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfq;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LVZ;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public H(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LVZ;->e0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfq;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LVZ;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public I(C)V
    .locals 3

    iget v0, p0, LVZ;->p:I

    iget v1, p0, LVZ;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LVZ;->W()V

    :cond_0
    iget-object v0, p0, LVZ;->l:[C

    iget v1, p0, LVZ;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LVZ;->p:I

    aput-char p1, v0, v1

    return-void
.end method

.method public J(LIO;)V
    .locals 0

    invoke-interface {p1}, LIO;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LVZ;->q:I

    iget v2, p0, LVZ;->p:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, LVZ;->W()V

    iget v1, p0, LVZ;->q:I

    iget v2, p0, LVZ;->p:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    iget-object v1, p0, LVZ;->l:[C

    iget v2, p0, LVZ;->p:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LVZ;->p:I

    add-int/2addr p1, v0

    iput p1, p0, LVZ;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LVZ;->o0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public L([CII)V
    .locals 2

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    iget v0, p0, LVZ;->q:I

    iget v1, p0, LVZ;->p:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, LVZ;->W()V

    :cond_0
    iget-object v0, p0, LVZ;->l:[C

    iget v1, p0, LVZ;->p:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LVZ;->p:I

    add-int/2addr p1, p3

    iput p1, p0, LVZ;->p:I

    return-void

    :cond_1
    invoke-virtual {p0}, LVZ;->W()V

    iget-object v0, p0, LVZ;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public M()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    iget-object v0, p0, Lfq;->d:LFu;

    invoke-virtual {v0}, LFu;->h()LFu;

    move-result-object v0

    iput-object v0, p0, Lfq;->d:LFu;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LKH;->h(Lcom/fasterxml/jackson/core/a;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LVZ;->p:I

    iget v1, p0, LVZ;->q:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LVZ;->W()V

    :cond_1
    iget-object v0, p0, LVZ;->l:[C

    iget v1, p0, LVZ;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LVZ;->p:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public N()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    iget-object v0, p0, Lfq;->d:LFu;

    invoke-virtual {v0}, LFu;->i()LFu;

    move-result-object v0

    iput-object v0, p0, Lfq;->d:LFu;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LKH;->a(Lcom/fasterxml/jackson/core/a;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LVZ;->p:I

    iget v1, p0, LVZ;->q:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LVZ;->W()V

    :cond_1
    iget-object v0, p0, LVZ;->l:[C

    iget v1, p0, LVZ;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LVZ;->p:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 3

    const-string v0, "write text value"

    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LVZ;->e0()V

    return-void

    :cond_0
    iget v0, p0, LVZ;->p:I

    iget v1, p0, LVZ;->q:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LVZ;->W()V

    :cond_1
    iget-object v0, p0, LVZ;->l:[C

    iget v1, p0, LVZ;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LVZ;->p:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, LVZ;->l0(Ljava/lang/String;)V

    iget p1, p0, LVZ;->p:I

    iget v0, p0, LVZ;->q:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, LVZ;->W()V

    :cond_2
    iget-object p1, p0, LVZ;->l:[C

    iget v0, p0, LVZ;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LVZ;->p:I

    aput-char v2, p1, v0

    return-void
.end method

.method public final V()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, LVZ;->t:[C

    return-object v0
.end method

.method public W()V
    .locals 4

    iget v0, p0, LVZ;->p:I

    iget v1, p0, LVZ;->n:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LVZ;->n:I

    iput v2, p0, LVZ;->p:I

    iget-object v2, p0, LVZ;->k:Ljava/io/Writer;

    iget-object v3, p0, LVZ;->l:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final X([CIICI)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5c

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    aput-char v2, p1, p3

    add-int/lit8 p2, p2, -0x1

    int-to-char p4, p5

    aput-char p4, p1, p2

    move p2, p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, LVZ;->t:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, LVZ;->V()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    iget-object p3, p0, LVZ;->k:Ljava/io/Writer;

    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v1, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p3, p2, -0x6

    add-int/lit8 p5, p2, -0x5

    aput-char v2, p1, p3

    add-int/lit8 p3, p2, -0x4

    const/16 v0, 0x75

    aput-char v0, p1, p5

    if-le p4, v1, :cond_3

    shr-int/lit8 p5, p4, 0x8

    and-int/lit16 v0, p5, 0xff

    add-int/lit8 v1, p2, -0x3

    sget-object v2, LVZ;->v:[C

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    aput-char v0, p1, p3

    add-int/lit8 p2, p2, -0x2

    and-int/lit8 p3, p5, 0xf

    aget-char p3, v2, p3

    aput-char p3, p1, v1

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p5, p2, -0x3

    const/16 v0, 0x30

    aput-char v0, p1, p3

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p1, p5

    :goto_1
    add-int/lit8 p3, p2, 0x1

    sget-object p5, LVZ;->v:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    aput-char p4, p1, p3

    add-int/lit8 p2, p2, -0x4

    goto :goto_2

    :cond_4
    iget-object p1, p0, LVZ;->t:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, LVZ;->V()[C

    move-result-object p1

    :cond_5
    iget p3, p0, LVZ;->p:I

    iput p3, p0, LVZ;->n:I

    const/4 p3, 0x6

    if-le p4, v1, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/lit16 v0, p5, 0xff

    and-int/lit16 v1, p4, 0xff

    sget-object v2, LVZ;->v:[C

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    const/16 v3, 0xa

    aput-char v0, p1, v3

    and-int/lit8 p5, p5, 0xf

    aget-char p5, v2, p5

    const/16 v0, 0xb

    aput-char p5, p1, v0

    shr-int/lit8 p5, v1, 0x4

    aget-char p5, v2, p5

    const/16 v0, 0xc

    aput-char p5, p1, v0

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v2, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    iget-object p4, p0, LVZ;->k:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_6
    sget-object p5, LVZ;->v:[C

    shr-int/lit8 v1, p4, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    iget-object p4, p0, LVZ;->k:Ljava/io/Writer;

    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    iget-object p4, p0, LVZ;->u:LIO;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, LVZ;->u:LIO;

    invoke-interface {p4}, LIO;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    iput-object p5, p0, LVZ;->u:LIO;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_8

    if-ge p2, p3, :cond_8

    sub-int/2addr p2, p5

    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, LVZ;->k:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    return p2
.end method

.method public final Y(CI)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, LVZ;->p:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v0, p1, -0x2

    iput v0, p0, LVZ;->n:I

    iget-object v2, p0, LVZ;->l:[C

    sub-int/2addr p1, v3

    aput-char v1, v2, v0

    int-to-char p2, p2

    aput-char p2, v2, p1

    return-void

    :cond_0
    iget-object p1, p0, LVZ;->t:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, LVZ;->V()[C

    move-result-object p1

    :cond_1
    iget v1, p0, LVZ;->p:I

    iput v1, p0, LVZ;->n:I

    int-to-char p2, p2

    aput-char p2, p1, v3

    iget-object p2, p0, LVZ;->k:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    iget p2, p0, LVZ;->p:I

    const/4 v0, 0x6

    const/16 v3, 0xff

    if-lt p2, v0, :cond_4

    iget-object v0, p0, LVZ;->l:[C

    add-int/lit8 v4, p2, -0x6

    iput v4, p0, LVZ;->n:I

    aput-char v1, v0, v4

    add-int/lit8 v1, p2, -0x5

    const/16 v4, 0x75

    aput-char v4, v0, v1

    if-le p1, v3, :cond_3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, p2, -0x4

    sget-object v5, LVZ;->v:[C

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 p2, p2, -0x3

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    aput-char v1, v0, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p2, -0x4

    const/16 v3, 0x30

    aput-char v3, v0, v1

    add-int/lit8 p2, p2, -0x3

    aput-char v3, v0, p2

    :goto_0
    add-int/lit8 v1, p2, 0x1

    sget-object v3, LVZ;->v:[C

    shr-int/lit8 v4, p1, 0x4

    aget-char v4, v3, v4

    aput-char v4, v0, v1

    add-int/2addr p2, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v3, p1

    aput-char p1, v0, p2

    return-void

    :cond_4
    iget-object p2, p0, LVZ;->t:[C

    if-nez p2, :cond_5

    invoke-virtual {p0}, LVZ;->V()[C

    move-result-object p2

    :cond_5
    iget v1, p0, LVZ;->p:I

    iput v1, p0, LVZ;->n:I

    if-le p1, v3, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v2, v1, 0xff

    and-int/lit16 v3, p1, 0xff

    sget-object v4, LVZ;->v:[C

    shr-int/lit8 v2, v2, 0x4

    aget-char v2, v4, v2

    const/16 v5, 0xa

    aput-char v2, p2, v5

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    const/16 v2, 0xb

    aput-char v1, p2, v2

    shr-int/lit8 v1, v3, 0x4

    aget-char v1, v4, v1

    const/16 v2, 0xc

    aput-char v1, p2, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v4, p1

    const/16 v1, 0xd

    aput-char p1, p2, v1

    iget-object p1, p0, LVZ;->k:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    sget-object v1, LVZ;->v:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v1, p1

    const/4 v1, 0x7

    aput-char p1, p2, v1

    iget-object p1, p0, LVZ;->k:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    iget-object p1, p0, LVZ;->u:LIO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LVZ;->u:LIO;

    invoke-interface {p1}, LIO;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, LVZ;->u:LIO;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, LVZ;->p:I

    if-lt v1, p2, :cond_8

    sub-int/2addr v1, p2

    iput v1, p0, LVZ;->n:I

    iget-object v2, p0, LVZ;->l:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    :cond_8
    iput v1, p0, LVZ;->n:I

    iget-object p2, p0, LVZ;->k:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, LVZ;->l:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LVZ;->l:[C

    iget-object v1, p0, Lwu;->f:LSr;

    invoke-virtual {v1, v0}, LSr;->i([C)V

    :cond_0
    return-void
.end method

.method public a0(Ljava/lang/String;I)V
    .locals 0

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lfq;->P()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    invoke-interface {p1, p0}, LKH;->b(Lcom/fasterxml/jackson/core/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    invoke-interface {p1, p0}, LKH;->l(Lcom/fasterxml/jackson/core/a;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    invoke-interface {p1, p0}, LKH;->c(Lcom/fasterxml/jackson/core/a;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfq;->d:LFu;

    invoke-virtual {p1}, LBu;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    invoke-interface {p1, p0}, LKH;->i(Lcom/fasterxml/jackson/core/a;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lfq;->d:LFu;

    invoke-virtual {p1}, LBu;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    invoke-interface {p1, p0}, LKH;->e(Lcom/fasterxml/jackson/core/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfq;->d:LFu;

    invoke-virtual {v0}, LFu;->n()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfq;->Q(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    if-nez v1, :cond_6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lwu;->i:LIO;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LIO;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x3a

    goto :goto_0

    :cond_4
    const/16 v0, 0x2c

    :goto_0
    iget v1, p0, LVZ;->p:I

    iget v2, p0, LVZ;->q:I

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, LVZ;->W()V

    :cond_5
    iget-object v1, p0, LVZ;->l:[C

    iget v2, p0, LVZ;->p:I

    aput-char v0, v1, v2

    add-int/2addr v2, p1

    iput v2, p0, LVZ;->p:I

    return-void

    :cond_6
    invoke-virtual {p0, p1, v0}, LVZ;->a0(Ljava/lang/String;I)V

    return-void
.end method

.method public c0(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LVZ;->f0(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget v0, p0, LVZ;->p:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LVZ;->q:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LVZ;->W()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, LVZ;->l:[C

    iget v0, p0, LVZ;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LVZ;->p:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_2
    sget-object p2, Lcom/fasterxml/jackson/core/a$a;->e:Lcom/fasterxml/jackson/core/a$a;

    invoke-virtual {p0, p2}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, LVZ;->l0(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, LVZ;->l:[C

    iget v0, p0, LVZ;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LVZ;->p:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    invoke-virtual {p0, p1}, LVZ;->l0(Ljava/lang/String;)V

    iget p1, p0, LVZ;->p:I

    iget p2, p0, LVZ;->q:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, LVZ;->W()V

    :cond_4
    iget-object p1, p0, LVZ;->l:[C

    iget p2, p0, LVZ;->p:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LVZ;->p:I

    aput-char v1, p1, p2

    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lfq;->close()V

    iget-object v0, p0, LVZ;->l:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->d:Lcom/fasterxml/jackson/core/a$a;

    invoke-virtual {p0, v0}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfq;->R()LFu;

    move-result-object v0

    invoke-virtual {v0}, LBu;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LVZ;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LBu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LVZ;->t()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LVZ;->W()V

    iget-object v0, p0, LVZ;->k:Ljava/io/Writer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwu;->f:LSr;

    invoke-virtual {v0}, LSr;->h()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->c:Lcom/fasterxml/jackson/core/a$a;

    invoke-virtual {p0, v0}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->h:Lcom/fasterxml/jackson/core/a$a;

    invoke-virtual {p0, v0}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LVZ;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LVZ;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, LVZ;->Z()V

    return-void
.end method

.method public f0(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    invoke-interface {p2, p0}, LKH;->j(Lcom/fasterxml/jackson/core/a;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    invoke-interface {p2, p0}, LKH;->e(Lcom/fasterxml/jackson/core/a;)V

    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/a$a;->e:Lcom/fasterxml/jackson/core/a$a;

    invoke-virtual {p0, p2}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, LVZ;->p:I

    iget v0, p0, LVZ;->q:I

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, LVZ;->W()V

    :cond_1
    iget-object p2, p0, LVZ;->l:[C

    iget v0, p0, LVZ;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LVZ;->p:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    invoke-virtual {p0, p1}, LVZ;->l0(Ljava/lang/String;)V

    iget p1, p0, LVZ;->p:I

    iget p2, p0, LVZ;->q:I

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, LVZ;->W()V

    :cond_2
    iget-object p1, p0, LVZ;->l:[C

    iget p2, p0, LVZ;->p:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LVZ;->p:I

    aput-char v1, p1, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, LVZ;->l0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, LVZ;->W()V

    iget-object v0, p0, LVZ;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->h:Lcom/fasterxml/jackson/core/a$a;

    invoke-virtual {p0, v0}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVZ;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 4

    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    iget v0, p0, LVZ;->p:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, LVZ;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LVZ;->W()V

    :cond_0
    iget v0, p0, LVZ;->p:I

    iget-object v1, p0, LVZ;->l:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LVZ;->p:I

    return-void
.end method

.method public final j0(I)V
    .locals 11

    iget-object v0, p0, Lwu;->g:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    :cond_0
    iget-object v4, p0, LVZ;->l:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    aget v5, v0, v9

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_2

    iget-object v6, p0, LVZ;->k:Ljava/io/Writer;

    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, LVZ;->l:[C

    aget v10, v0, v9

    move-object v5, p0

    move v7, v2

    move v8, p1

    invoke-virtual/range {v5 .. v10}, LVZ;->X([CIICI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final k0(II)V
    .locals 12

    iget-object v0, p0, Lwu;->g:[I

    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    :cond_0
    iget-object v5, p0, LVZ;->l:[C

    aget-char v10, v5, v2

    if-ge v10, v1, :cond_1

    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v6, v2, v3

    if-lez v6, :cond_3

    iget-object v7, p0, LVZ;->k:Ljava/io/Writer;

    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget-object v7, p0, LVZ;->l:[C

    move-object v6, p0

    move v8, v2

    move v9, p1

    move v11, v4

    invoke-virtual/range {v6 .. v11}, LVZ;->X([CIICI)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LVZ;->q:I

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, LVZ;->d0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, LVZ;->p:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, LVZ;->W()V

    :cond_1
    iget-object v1, p0, LVZ;->l:[C

    iget v2, p0, LVZ;->p:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lwu;->h:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1}, LVZ;->n0(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LVZ;->m0(I)V

    :goto_0
    return-void
.end method

.method public final m0(I)V
    .locals 6

    iget v0, p0, LVZ;->p:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lwu;->g:[I

    array-length v1, p1

    :goto_0
    iget v2, p0, LVZ;->p:I

    if-ge v2, v0, :cond_3

    :cond_0
    iget-object v2, p0, LVZ;->l:[C

    iget v3, p0, LVZ;->p:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_2

    aget v4, p1, v4

    if-eqz v4, :cond_2

    iget v4, p0, LVZ;->n:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    iget-object v5, p0, LVZ;->k:Ljava/io/Writer;

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget-object v2, p0, LVZ;->l:[C

    iget v3, p0, LVZ;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LVZ;->p:I

    aget-char v2, v2, v3

    aget v3, p1, v2

    invoke-virtual {p0, v2, v3}, LVZ;->Y(CI)V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LVZ;->p:I

    if-lt v3, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final n0(II)V
    .locals 8

    iget v0, p0, LVZ;->p:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lwu;->g:[I

    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, LVZ;->p:I

    if-ge v2, v0, :cond_4

    :cond_0
    iget-object v2, p0, LVZ;->l:[C

    iget v3, p0, LVZ;->p:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_1

    aget v5, p1, v4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    if-le v4, p2, :cond_3

    const/4 v5, -0x1

    :goto_1
    iget v6, p0, LVZ;->n:I

    sub-int/2addr v3, v6

    if-lez v3, :cond_2

    iget-object v7, p0, LVZ;->k:Ljava/io/Writer;

    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    :cond_2
    iget v2, p0, LVZ;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LVZ;->p:I

    invoke-virtual {p0, v4, v5}, LVZ;->Y(CI)V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LVZ;->p:I

    if-lt v3, v0, :cond_0

    :cond_4
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LVZ;->q:I

    iget v1, p0, LVZ;->p:I

    sub-int/2addr v0, v1

    iget-object v2, p0, LVZ;->l:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, LVZ;->p:I

    add-int/2addr v1, v0

    iput v1, p0, LVZ;->p:I

    invoke-virtual {p0}, LVZ;->W()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    iget v2, p0, LVZ;->q:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    iget-object v5, p0, LVZ;->l:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, LVZ;->n:I

    iput v2, p0, LVZ;->p:I

    invoke-virtual {p0}, LVZ;->W()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    iget-object v4, p0, LVZ;->l:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, LVZ;->n:I

    iput v1, p0, LVZ;->p:I

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lfq;->d:LFu;

    invoke-virtual {v0}, LBu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfq;->d:LFu;

    invoke-virtual {v1}, LBu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq;->Q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfq;->d:LFu;

    invoke-virtual {v1}, LBu;->b()I

    move-result v1

    invoke-interface {v0, p0, v1}, LKH;->k(Lcom/fasterxml/jackson/core/a;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, LVZ;->p:I

    iget v1, p0, LVZ;->q:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LVZ;->W()V

    :cond_2
    iget-object v0, p0, LVZ;->l:[C

    iget v1, p0, LVZ;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LVZ;->p:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Lfq;->d:LFu;

    invoke-virtual {v0}, LFu;->k()LFu;

    move-result-object v0

    iput-object v0, p0, Lfq;->d:LFu;

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lfq;->d:LFu;

    invoke-virtual {v0}, LBu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfq;->d:LFu;

    invoke-virtual {v1}, LBu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq;->Q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfq;->d:LFu;

    invoke-virtual {v1}, LBu;->b()I

    move-result v1

    invoke-interface {v0, p0, v1}, LKH;->f(Lcom/fasterxml/jackson/core/a;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, LVZ;->p:I

    iget v1, p0, LVZ;->q:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LVZ;->W()V

    :cond_2
    iget-object v0, p0, LVZ;->l:[C

    iget v1, p0, LVZ;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LVZ;->p:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Lfq;->d:LFu;

    invoke-virtual {v0}, LFu;->k()LFu;

    move-result-object v0

    iput-object v0, p0, Lfq;->d:LFu;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfq;->d:LFu;

    invoke-virtual {v0, p1}, LFu;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lfq;->Q(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, LVZ;->c0(Ljava/lang/String;Z)V

    return-void
.end method

.method public v()V
    .locals 1

    const-string v0, "write null value"

    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    invoke-direct {p0}, LVZ;->e0()V

    return-void
.end method

.method public x(D)V
    .locals 1

    iget-boolean v0, p0, Lfq;->c:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->f:Lcom/fasterxml/jackson/core/a$a;

    invoke-virtual {p0, v0}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write number"

    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LVZ;->O(Ljava/lang/String;)V

    return-void
.end method

.method public z(F)V
    .locals 1

    iget-boolean v0, p0, Lfq;->c:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->f:Lcom/fasterxml/jackson/core/a$a;

    invoke-virtual {p0, v0}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write number"

    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LVZ;->O(Ljava/lang/String;)V

    return-void
.end method
