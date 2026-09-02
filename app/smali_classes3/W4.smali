.class public final LW4;
.super LT8;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    invoke-direct {p0, p1, v0, v0, v1}, LW4;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 0

    invoke-direct {p0}, LT8;-><init>()V

    iput-object p1, p0, LW4;->b:[B

    iput p2, p0, LW4;->c:I

    iput p3, p0, LW4;->d:I

    iput p4, p0, LW4;->e:I

    return-void
.end method

.method public static K([B)LT8;
    .locals 1

    new-instance v0, LW4;

    invoke-direct {v0, p0}, LW4;-><init>([B)V

    return-object v0
.end method

.method public static b(I)LT8;
    .locals 1

    new-instance v0, LW4;

    new-array p0, p0, [B

    invoke-direct {v0, p0}, LW4;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public A(C)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LW4;->x(B)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LW4;->x(B)V

    return-void
.end method

.method public B(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LW4;->x(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LW4;->x(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LW4;->x(B)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LW4;->x(B)V

    return-void
.end method

.method public C(II)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, p1, v0}, LW4;->L(IB)V

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, LW4;->L(IB)V

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, LW4;->L(IB)V

    add-int/lit8 p1, p1, 0x3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, LW4;->L(IB)V

    return-void
.end method

.method public D(J)V
    .locals 4

    const/16 v0, 0x38

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, LW4;->x(B)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, LW4;->x(B)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, LW4;->x(B)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, LW4;->x(B)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, LW4;->x(B)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, LW4;->x(B)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, LW4;->x(B)V

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, LW4;->x(B)V

    return-void
.end method

.method public E(S)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LW4;->x(B)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LW4;->x(B)V

    return-void
.end method

.method public F()I
    .locals 2

    iget v0, p0, LW4;->e:I

    iget v1, p0, LW4;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public G()V
    .locals 1

    iget v0, p0, LW4;->f:I

    iput v0, p0, LW4;->d:I

    return-void
.end method

.method public H()V
    .locals 1

    iget v0, p0, LW4;->c:I

    iput v0, p0, LW4;->d:I

    return-void
.end method

.method public I()LT8;
    .locals 4

    new-instance v0, LW4;

    iget-object v1, p0, LW4;->b:[B

    iget v2, p0, LW4;->d:I

    iget v3, p0, LW4;->e:I

    invoke-direct {v0, v1, v2, v2, v3}, LW4;-><init>([BIII)V

    return-object v0
.end method

.method public J()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, LW4;->b:[B

    iget v1, p0, LW4;->d:I

    iget v2, p0, LW4;->e:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public L(IB)V
    .locals 2

    iget-object v0, p0, LW4;->b:[B

    iget v1, p0, LW4;->c:I

    add-int/2addr p1, v1

    aput-byte p2, v0, p1

    return-void
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, LW4;->b:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LW4;->c:I

    return v0
.end method

.method public e()LT8;
    .locals 5

    new-instance v0, LW4;

    iget-object v1, p0, LW4;->b:[B

    iget v2, p0, LW4;->c:I

    iget v3, p0, LW4;->d:I

    iget v4, p0, LW4;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, LW4;-><init>([BIII)V

    return-object v0
.end method

.method public f()V
    .locals 1

    iget v0, p0, LW4;->d:I

    iput v0, p0, LW4;->e:I

    iget v0, p0, LW4;->c:I

    iput v0, p0, LW4;->d:I

    return-void
.end method

.method public h()B
    .locals 3

    iget-object v0, p0, LW4;->b:[B

    iget v1, p0, LW4;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LW4;->d:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public i(I)B
    .locals 2

    iget-object v0, p0, LW4;->b:[B

    iget v1, p0, LW4;->c:I

    add-int/2addr p1, v1

    aget-byte p1, v0, p1

    return p1
.end method

.method public j([B)V
    .locals 4

    iget-object v0, p0, LW4;->b:[B

    iget v1, p0, LW4;->d:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LW4;->d:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, LW4;->d:I

    return-void
.end method

.method public k([BII)V
    .locals 2

    iget-object v0, p0, LW4;->b:[B

    iget v1, p0, LW4;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LW4;->d:I

    add-int/2addr p1, p3

    iput p1, p0, LW4;->d:I

    return-void
.end method

.method public l()C
    .locals 2

    invoke-virtual {p0}, LW4;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LW4;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public m(I)C
    .locals 1

    invoke-virtual {p0, p1}, LW4;->i(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LW4;->i(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    int-to-char p1, v0

    return p1
.end method

.method public n()I
    .locals 4

    iget v0, p0, LW4;->d:I

    iget-object v1, p0, LW4;->b:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LW4;->d:I

    return v2
.end method

.method public o()J
    .locals 5

    invoke-virtual {p0}, LW4;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    invoke-virtual {p0}, LW4;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    invoke-virtual {p0}, LW4;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    invoke-virtual {p0}, LW4;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    invoke-virtual {p0}, LW4;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    invoke-virtual {p0}, LW4;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    invoke-virtual {p0}, LW4;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    invoke-virtual {p0}, LW4;->h()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public p()S
    .locals 4

    iget-object v0, p0, LW4;->b:[B

    iget v1, p0, LW4;->d:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LW4;->d:I

    int-to-short v0, v2

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, LW4;->d:I

    iget v1, p0, LW4;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()I
    .locals 2

    iget v0, p0, LW4;->e:I

    iget v1, p0, LW4;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public t(I)V
    .locals 1

    iget v0, p0, LW4;->c:I

    add-int/2addr v0, p1

    iput v0, p0, LW4;->e:I

    return-void
.end method

.method public u()V
    .locals 1

    iget v0, p0, LW4;->d:I

    iput v0, p0, LW4;->f:I

    return-void
.end method

.method public v()I
    .locals 2

    iget v0, p0, LW4;->d:I

    iget v1, p0, LW4;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public w(I)V
    .locals 1

    iget v0, p0, LW4;->c:I

    add-int/2addr p1, v0

    iput p1, p0, LW4;->d:I

    return-void
.end method

.method public x(B)V
    .locals 3

    iget-object v0, p0, LW4;->b:[B

    iget v1, p0, LW4;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LW4;->d:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public y(LT8;)V
    .locals 4

    invoke-virtual {p1}, LT8;->F()I

    move-result v0

    invoke-virtual {p1}, LT8;->c()[B

    move-result-object v1

    invoke-virtual {p1}, LT8;->v()I

    move-result v2

    invoke-virtual {p1}, LT8;->d()I

    move-result p1

    add-int/2addr v2, p1

    iget-object p1, p0, LW4;->b:[B

    iget v3, p0, LW4;->d:I

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LW4;->d:I

    add-int/2addr p1, v0

    iput p1, p0, LW4;->d:I

    return-void
.end method

.method public z([B)V
    .locals 4

    array-length v0, p1

    iget-object v1, p0, LW4;->b:[B

    iget v2, p0, LW4;->d:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LW4;->d:I

    add-int/2addr p1, v0

    iput p1, p0, LW4;->d:I

    return-void
.end method
