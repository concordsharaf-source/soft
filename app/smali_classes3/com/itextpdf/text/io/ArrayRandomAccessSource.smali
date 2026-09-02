.class Lcom/itextpdf/text/io/ArrayRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/io/RandomAccessSource;


# instance fields
.field private array:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/itextpdf/text/io/ArrayRandomAccessSource;->array:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/io/ArrayRandomAccessSource;->array:[B

    return-void
.end method

.method public get(J)I
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/io/ArrayRandomAccessSource;->array:[B

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    long-to-int p2, p1

    aget-byte p1, v0, p2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public get(J[BII)I
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/io/ArrayRandomAccessSource;->array:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v1, p5

    add-long/2addr v1, p1

    array-length v3, v0

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    array-length p5, v0

    int-to-long v1, p5

    sub-long/2addr v1, p1

    long-to-int p5, v1

    :cond_1
    long-to-int p2, p1

    invoke-static {v0, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/io/ArrayRandomAccessSource;->array:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
