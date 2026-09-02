.class public LoW;
.super Lwu;
.source "SourceFile"


# static fields
.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final k:Ljava/io/OutputStream;

.field public l:[B

.field public n:I

.field public final p:I

.field public final q:I

.field public t:[C

.field public final u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lnb;->c()[B

    move-result-object v0

    sput-object v0, LoW;->w:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LoW;->x:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LoW;->y:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LoW;->z:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(LSr;ILgE;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwu;-><init>(LSr;ILgE;)V

    const/4 p2, 0x0

    iput p2, p0, LoW;->n:I

    iput-object p4, p0, LoW;->k:Ljava/io/OutputStream;

    const/4 p2, 0x1

    iput-boolean p2, p0, LoW;->v:Z

    invoke-virtual {p1}, LSr;->d()[B

    move-result-object p2

    iput-object p2, p0, LoW;->l:[B

    array-length p2, p2

    iput p2, p0, LoW;->p:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, LoW;->q:I

    invoke-virtual {p1}, LSr;->a()[C

    move-result-object p1

    iput-object p1, p0, LoW;->t:[C

    array-length p1, p1

    iput p1, p0, LoW;->u:I

    sget-object p1, Lcom/fasterxml/jackson/core/a$a;->i:Lcom/fasterxml/jackson/core/a$a;

    invoke-virtual {p0, p1}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lwu;->T(I)Lcom/fasterxml/jackson/core/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    iget v0, p0, LoW;->n:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, LoW;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LoW;->W()V

    :cond_0
    iget-boolean v0, p0, Lfq;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LoW;->k0(I)V

    return-void

    :cond_1
    iget-object v0, p0, LoW;->l:[B

    iget v1, p0, LoW;->n:I

    invoke-static {p1, v0, v1}, LcE;->d(I[BI)I

    move-result p1

    iput p1, p0, LoW;->n:I

    return-void
.end method

.method public C(J)V
    .locals 2

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfq;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LoW;->l0(J)V

    return-void

    :cond_0
    iget v0, p0, LoW;->n:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, LoW;->p:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LoW;->W()V

    :cond_1
    iget-object v0, p0, LoW;->l:[B

    iget v1, p0, LoW;->n:I

    invoke-static {p1, p2, v0, v1}, LcE;->h(J[BI)I

    move-result p1

    iput p1, p0, LoW;->n:I

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfq;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LoW;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LoW;->K(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public G(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoW;->i0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfq;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LoW;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LoW;->K(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public H(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoW;->i0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfq;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LoW;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LoW;->K(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public I(C)V
    .locals 4

    iget v0, p0, LoW;->n:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, LoW;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LoW;->W()V

    :cond_0
    iget-object v0, p0, LoW;->l:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, LoW;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoW;->n:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, LoW;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoW;->n:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LoW;->n:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, LoW;->Y(I[CII)I

    :goto_0
    return-void
.end method

.method public J(LIO;)V
    .locals 1

    invoke-interface {p1}, LIO;->a()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LoW;->d0([B)V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, LoW;->t:[C

    array-length v4, v3

    if-ge v0, v4, :cond_0

    move v4, v0

    :cond_0
    add-int v5, v2, v4

    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v3, v1, v4}, LoW;->L([CII)V

    sub-int/2addr v0, v4

    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L([CII)V
    .locals 5

    add-int v0, p3, p3

    add-int/2addr v0, p3

    iget v1, p0, LoW;->n:I

    add-int/2addr v1, v0

    iget v2, p0, LoW;->p:I

    if-le v1, v2, :cond_1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LoW;->n0([CII)V

    return-void

    :cond_0
    invoke-virtual {p0}, LoW;->W()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_3

    iget-object v1, p0, LoW;->l:[B

    iget v2, p0, LoW;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LoW;->n:I

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, LoW;->n:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, LoW;->Y(I[CII)I

    goto :goto_0

    :cond_4
    iget-object v1, p0, LoW;->l:[B

    iget v2, p0, LoW;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LoW;->n:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public final M()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Lfq;->d:LFu;

    invoke-virtual {v0}, LFu;->h()LFu;

    move-result-object v0

    iput-object v0, p0, Lfq;->d:LFu;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LKH;->h(Lcom/fasterxml/jackson/core/a;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LoW;->n:I

    iget v1, p0, LoW;->p:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LoW;->W()V

    :cond_1
    iget-object v0, p0, LoW;->l:[B

    iget v1, p0, LoW;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoW;->n:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Lfq;->d:LFu;

    invoke-virtual {v0}, LFu;->i()LFu;

    move-result-object v0

    iput-object v0, p0, Lfq;->d:LFu;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LKH;->a(Lcom/fasterxml/jackson/core/a;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LoW;->n:I

    iget v1, p0, LoW;->p:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LoW;->W()V

    :cond_1
    iget-object v0, p0, LoW;->l:[B

    iget v1, p0, LoW;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoW;->n:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 4

    const-string v0, "write text value"

    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoW;->i0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LoW;->u:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1}, LoW;->g0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LoW;->t:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LoW;->q:I

    if-le v0, p1, :cond_2

    iget-object p1, p0, LoW;->t:[C

    invoke-virtual {p0, p1, v2, v0}, LoW;->h0([CII)V

    return-void

    :cond_2
    iget p1, p0, LoW;->n:I

    add-int/2addr p1, v0

    iget v1, p0, LoW;->p:I

    if-lt p1, v1, :cond_3

    invoke-virtual {p0}, LoW;->W()V

    :cond_3
    iget-object p1, p0, LoW;->l:[B

    iget v1, p0, LoW;->n:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LoW;->n:I

    const/16 v3, 0x22

    aput-byte v3, p1, v1

    iget-object p1, p0, LoW;->t:[C

    invoke-virtual {p0, p1, v2, v0}, LoW;->o0([CII)V

    iget p1, p0, LoW;->n:I

    iget v0, p0, LoW;->p:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, LoW;->W()V

    :cond_4
    iget-object p1, p0, LoW;->l:[B

    iget v0, p0, LoW;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LoW;->n:I

    aput-byte v3, p1, v0

    return-void
.end method

.method public final V(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfq;->Q(Ljava/lang/String;)V

    :cond_1
    const v1, 0xd800

    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0xa

    const/high16 v1, 0x10000

    add-int/2addr p1, v1

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public final W()V
    .locals 4

    iget v0, p0, LoW;->n:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, LoW;->n:I

    iget-object v2, p0, LoW;->k:Ljava/io/OutputStream;

    iget-object v3, p0, LoW;->l:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final X(II)I
    .locals 5

    iget-object v0, p0, LoW;->l:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x3

    sget-object v3, LoW;->w:[B

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, p2, 0x4

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v3, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :goto_0
    return p2
.end method

.method public final Y(I[CII)I
    .locals 3

    const v0, 0xd800

    if-lt p1, v0, :cond_1

    const v0, 0xdfff

    if-gt p1, v0, :cond_1

    if-lt p3, p4, :cond_0

    const-string p4, "Split surrogate on writeRaw() input (last character)"

    invoke-virtual {p0, p4}, Lfq;->Q(Ljava/lang/String;)V

    :cond_0
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, LoW;->Z(II)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_1
    iget-object p2, p0, LoW;->l:[B

    iget p4, p0, LoW;->n:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, LoW;->n:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, LoW;->n:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p4, p4, 0x3

    iput p4, p0, LoW;->n:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return p3
.end method

.method public final Z(II)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LoW;->V(II)I

    move-result p1

    iget p2, p0, LoW;->n:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, LoW;->p:I

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, LoW;->W()V

    :cond_0
    iget-object p2, p0, LoW;->l:[B

    iget v0, p0, LoW;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LoW;->n:I

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, LoW;->n:I

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, LoW;->n:I

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LoW;->n:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return-void
.end method

.method public a0()V
    .locals 3

    iget-object v0, p0, LoW;->l:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LoW;->v:Z

    if-eqz v2, :cond_0

    iput-object v1, p0, LoW;->l:[B

    iget-object v2, p0, Lwu;->f:LSr;

    invoke-virtual {v2, v0}, LSr;->m([B)V

    :cond_0
    iget-object v0, p0, LoW;->t:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, LoW;->t:[C

    iget-object v1, p0, Lwu;->f:LSr;

    invoke-virtual {v1, v0}, LSr;->i([C)V

    :cond_1
    return-void
.end method

.method public final b0(Ljava/lang/String;I)V
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

.method public final c0(Ljava/lang/String;)V
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

    invoke-interface {p1}, LIO;->a()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, LoW;->d0([B)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x3a

    goto :goto_0

    :cond_4
    const/16 v0, 0x2c

    :goto_0
    iget v1, p0, LoW;->n:I

    iget v2, p0, LoW;->p:I

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, LoW;->W()V

    :cond_5
    iget-object v1, p0, LoW;->l:[B

    iget v2, p0, LoW;->n:I

    aput-byte v0, v1, v2

    add-int/2addr v2, p1

    iput v2, p0, LoW;->n:I

    return-void

    :cond_6
    invoke-virtual {p0, p1, v0}, LoW;->b0(Ljava/lang/String;I)V

    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lfq;->close()V

    iget-object v0, p0, LoW;->l:[B

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

    invoke-virtual {p0}, LoW;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LBu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoW;->t()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoW;->W()V

    iget-object v0, p0, LoW;->k:Ljava/io/OutputStream;

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

    iget-object v0, p0, LoW;->k:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LoW;->k:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, LoW;->a0()V

    return-void
.end method

.method public final d0([B)V
    .locals 4

    array-length v0, p1

    iget v1, p0, LoW;->n:I

    add-int/2addr v1, v0

    iget v2, p0, LoW;->p:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, LoW;->W()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object v1, p0, LoW;->k:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, LoW;->l:[B

    iget v2, p0, LoW;->n:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LoW;->n:I

    add-int/2addr p1, v0

    iput p1, p0, LoW;->n:I

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->e:Lcom/fasterxml/jackson/core/a$a;

    invoke-virtual {p0, v0}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LoW;->r0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, LoW;->n:I

    iget v1, p0, LoW;->p:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LoW;->W()V

    :cond_1
    iget-object v0, p0, LoW;->l:[B

    iget v1, p0, LoW;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoW;->n:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LoW;->u:I

    if-gt v0, v1, :cond_4

    iget-object v1, p0, LoW;->t:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LoW;->q:I

    if-gt v0, p1, :cond_3

    iget p1, p0, LoW;->n:I

    add-int/2addr p1, v0

    iget v1, p0, LoW;->p:I

    if-le p1, v1, :cond_2

    invoke-virtual {p0}, LoW;->W()V

    :cond_2
    iget-object p1, p0, LoW;->t:[C

    invoke-virtual {p0, p1, v3, v0}, LoW;->o0([CII)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LoW;->t:[C

    invoke-virtual {p0, p1, v3, v0}, LoW;->s0([CII)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LoW;->r0(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, LoW;->n:I

    iget v0, p0, LoW;->p:I

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, LoW;->W()V

    :cond_5
    iget-object p1, p0, LoW;->l:[B

    iget v0, p0, LoW;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LoW;->n:I

    aput-byte v2, p1, v0

    return-void
.end method

.method public final f0(II)I
    .locals 6

    iget-object v0, p0, LoW;->l:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, p2, 0x3

    sget-object v5, LoW;->w:[B

    shr-int/lit8 v3, v3, 0x4

    aget-byte v3, v5, v3

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v5, v1

    aput-byte v1, v0, v4

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x3

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x4

    aput-byte v3, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    sget-object v2, LoW;->w:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, LoW;->W()V

    iget-object v0, p0, LoW;->k:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->h:Lcom/fasterxml/jackson/core/a$a;

    invoke-virtual {p0, v0}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoW;->k:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LoW;->n:I

    iget v1, p0, LoW;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LoW;->W()V

    :cond_0
    iget-object v0, p0, LoW;->l:[B

    iget v1, p0, LoW;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoW;->n:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1}, LoW;->r0(Ljava/lang/String;)V

    iget p1, p0, LoW;->n:I

    iget v0, p0, LoW;->p:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LoW;->W()V

    :cond_1
    iget-object p1, p0, LoW;->l:[B

    iget v0, p0, LoW;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LoW;->n:I

    aput-byte v2, p1, v0

    return-void
.end method

.method public final h0([CII)V
    .locals 1

    iget p1, p0, LoW;->n:I

    iget p2, p0, LoW;->p:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, LoW;->W()V

    :cond_0
    iget-object p1, p0, LoW;->l:[B

    iget p2, p0, LoW;->n:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LoW;->n:I

    const/16 v0, 0x22

    aput-byte v0, p1, p2

    iget-object p1, p0, LoW;->t:[C

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, LoW;->s0([CII)V

    iget p1, p0, LoW;->n:I

    iget p2, p0, LoW;->p:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, LoW;->W()V

    :cond_1
    iget-object p1, p0, LoW;->l:[B

    iget p2, p0, LoW;->n:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, LoW;->n:I

    aput-byte v0, p1, p2

    return-void
.end method

.method public i(Z)V
    .locals 4

    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    iget v0, p0, LoW;->n:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, LoW;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LoW;->W()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, LoW;->y:[B

    goto :goto_0

    :cond_1
    sget-object p1, LoW;->z:[B

    :goto_0
    array-length v0, p1

    iget-object v1, p0, LoW;->l:[B

    iget v2, p0, LoW;->n:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LoW;->n:I

    add-int/2addr p1, v0

    iput p1, p0, LoW;->n:I

    return-void
.end method

.method public final i0()V
    .locals 5

    iget v0, p0, LoW;->n:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, LoW;->p:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, LoW;->W()V

    :cond_0
    sget-object v0, LoW;->x:[B

    iget-object v2, p0, LoW;->l:[B

    iget v3, p0, LoW;->n:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LoW;->n:I

    add-int/2addr v0, v1

    iput v0, p0, LoW;->n:I

    return-void
.end method

.method public final j0(Ljava/lang/String;Z)V
    .locals 3

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

    if-eqz p2, :cond_6

    iget p2, p0, LoW;->n:I

    iget v0, p0, LoW;->p:I

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, LoW;->W()V

    :cond_1
    iget-object p2, p0, LoW;->l:[B

    iget v0, p0, LoW;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LoW;->n:I

    const/16 v1, 0x22

    aput-byte v1, p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, LoW;->u:I

    if-gt p2, v0, :cond_4

    iget-object v0, p0, LoW;->t:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LoW;->q:I

    if-gt p2, p1, :cond_3

    iget p1, p0, LoW;->n:I

    add-int/2addr p1, p2

    iget v0, p0, LoW;->p:I

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, LoW;->W()V

    :cond_2
    iget-object p1, p0, LoW;->t:[C

    invoke-virtual {p0, p1, v2, p2}, LoW;->o0([CII)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LoW;->t:[C

    invoke-virtual {p0, p1, v2, p2}, LoW;->s0([CII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, LoW;->r0(Ljava/lang/String;)V

    :goto_1
    iget p1, p0, LoW;->n:I

    iget p2, p0, LoW;->p:I

    if-lt p1, p2, :cond_5

    invoke-virtual {p0}, LoW;->W()V

    :cond_5
    iget-object p1, p0, LoW;->l:[B

    iget p2, p0, LoW;->n:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LoW;->n:I

    aput-byte v1, p1, p2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, LoW;->r0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final k0(I)V
    .locals 4

    iget v0, p0, LoW;->n:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, LoW;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LoW;->W()V

    :cond_0
    iget-object v0, p0, LoW;->l:[B

    iget v1, p0, LoW;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoW;->n:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, LcE;->d(I[BI)I

    move-result p1

    iget-object v0, p0, LoW;->l:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LoW;->n:I

    aput-byte v3, v0, p1

    return-void
.end method

.method public final l0(J)V
    .locals 4

    iget v0, p0, LoW;->n:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, LoW;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LoW;->W()V

    :cond_0
    iget-object v0, p0, LoW;->l:[B

    iget v1, p0, LoW;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoW;->n:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    invoke-static {p1, p2, v0, v2}, LcE;->h(J[BI)I

    move-result p1

    iget-object p2, p0, LoW;->l:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LoW;->n:I

    aput-byte v3, p2, p1

    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LoW;->n:I

    iget v1, p0, LoW;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LoW;->W()V

    :cond_0
    iget-object v0, p0, LoW;->l:[B

    iget v1, p0, LoW;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoW;->n:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LoW;->K(Ljava/lang/String;)V

    iget p1, p0, LoW;->n:I

    iget v0, p0, LoW;->p:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LoW;->W()V

    :cond_1
    iget-object p1, p0, LoW;->l:[B

    iget v0, p0, LoW;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LoW;->n:I

    aput-byte v2, p1, v0

    return-void
.end method

.method public final n0([CII)V
    .locals 7

    iget v0, p0, LoW;->p:I

    iget-object v1, p0, LoW;->l:[B

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    iget v2, p0, LoW;->n:I

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, LoW;->p:I

    if-lt v2, v4, :cond_1

    invoke-virtual {p0}, LoW;->W()V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x800

    if-ge p2, v4, :cond_2

    iget v4, p0, LoW;->n:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LoW;->n:I

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, LoW;->n:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p1, v2, p3}, LoW;->Y(I[CII)I

    :goto_1
    move p2, v2

    goto :goto_0

    :cond_3
    iget v3, p0, LoW;->n:I

    if-lt v3, v0, :cond_4

    invoke-virtual {p0}, LoW;->W()V

    :cond_4
    iget v3, p0, LoW;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LoW;->n:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method public final o0([CII)V
    .locals 5

    add-int/2addr p3, p2

    iget v0, p0, LoW;->n:I

    iget-object v1, p0, LoW;->l:[B

    iget-object v2, p0, Lwu;->g:[I

    :goto_0
    if-ge p2, p3, :cond_1

    aget-char v3, p1, p2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, LoW;->n:I

    if-ge p2, p3, :cond_3

    iget v0, p0, Lwu;->h:I

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LoW;->p0([CII)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LoW;->q0([CII)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final p0([CII)V
    .locals 6

    iget v0, p0, LoW;->n:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, LoW;->p:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LoW;->W()V

    :cond_0
    iget v0, p0, LoW;->n:I

    iget-object v1, p0, LoW;->l:[B

    iget-object v2, p0, Lwu;->g:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, LoW;->f0(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, LoW;->X(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_5
    iput v0, p0, LoW;->n:I

    return-void
.end method

.method public final q0([CII)V
    .locals 7

    iget v0, p0, LoW;->n:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, LoW;->p:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LoW;->W()V

    :cond_0
    iget v0, p0, LoW;->n:I

    iget-object v1, p0, LoW;->l:[B

    iget-object v2, p0, Lwu;->g:[I

    iget v3, p0, Lwu;->h:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, LoW;->f0(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    invoke-virtual {p0, p2, v0}, LoW;->f0(II)I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, LoW;->X(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, LoW;->n:I

    return-void
.end method

.method public final r()V
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
    iget v0, p0, LoW;->n:I

    iget v1, p0, LoW;->p:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LoW;->W()V

    :cond_2
    iget-object v0, p0, LoW;->l:[B

    iget v1, p0, LoW;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoW;->n:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lfq;->d:LFu;

    invoke-virtual {v0}, LFu;->k()LFu;

    move-result-object v0

    iput-object v0, p0, Lfq;->d:LFu;

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LoW;->t:[C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget v4, p0, LoW;->q:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, v3, v4

    invoke-virtual {p1, v3, v5, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v3, p0, LoW;->n:I

    add-int/2addr v3, v4

    iget v6, p0, LoW;->p:I

    if-le v3, v6, :cond_0

    invoke-virtual {p0}, LoW;->W()V

    :cond_0
    invoke-virtual {p0, v1, v2, v4}, LoW;->o0([CII)V

    sub-int/2addr v0, v4

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s0([CII)V
    .locals 3

    :cond_0
    iget v0, p0, LoW;->q:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LoW;->n:I

    add-int/2addr v1, v0

    iget v2, p0, LoW;->p:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, LoW;->W()V

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LoW;->o0([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method public final t()V
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
    iget v0, p0, LoW;->n:I

    iget v1, p0, LoW;->p:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LoW;->W()V

    :cond_2
    iget-object v0, p0, LoW;->l:[B

    iget v1, p0, LoW;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoW;->n:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lfq;->d:LFu;

    invoke-virtual {v0}, LFu;->k()LFu;

    move-result-object v0

    iput-object v0, p0, Lfq;->d:LFu;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfq;->d:LFu;

    invoke-virtual {v0, p1}, LFu;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lfq;->Q(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2}, LoW;->j0(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_4

    iget v0, p0, LoW;->n:I

    iget v1, p0, LoW;->p:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, LoW;->W()V

    :cond_3
    iget-object v0, p0, LoW;->l:[B

    iget v1, p0, LoW;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoW;->n:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_4
    invoke-virtual {p0, p1}, LoW;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 1

    const-string v0, "write null value"

    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    invoke-virtual {p0}, LoW;->i0()V

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

    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LoW;->K(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LoW;->O(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LoW;->K(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LoW;->O(Ljava/lang/String;)V

    return-void
.end method
