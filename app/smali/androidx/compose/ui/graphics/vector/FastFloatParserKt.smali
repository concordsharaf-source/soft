.class public final Landroidx/compose/ui/graphics/vector/FastFloatParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final charAt(Ljava/lang/CharSequence;I)C
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final fullMultiplicationHighBits(JJ)J
    .locals 9

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    const/16 v4, 0x20

    ushr-long/2addr p0, v4

    and-long v5, p2, v0

    ushr-long/2addr p2, v4

    mul-long v7, p0, p2

    mul-long p2, p2, v2

    mul-long p0, p0, v5

    mul-long v2, v2, v5

    ushr-long/2addr v2, v4

    add-long/2addr p0, v2

    and-long/2addr v0, p2

    add-long/2addr p0, v0

    ushr-long/2addr p0, v4

    add-long/2addr v7, p0

    ushr-long p0, p2, v4

    add-long/2addr v7, p0

    return-wide v7
.end method

.method private static final isDigit(C)Z
    .locals 1

    add-int/lit8 p0, p0, -0x30

    int-to-char p0, p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final parseFourDigits(Ljava/lang/CharSequence;I)I
    .locals 6

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x30

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v0, 0x30003000300030L

    sub-long v0, p0, v0

    const-wide v3, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr p0, v3

    or-long/2addr p0, v0

    const-wide v3, -0x7f007f007f0080L

    and-long/2addr p0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-eqz v5, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const-wide p0, 0x3e80064000a0001L

    mul-long v0, v0, p0

    ushr-long p0, v0, v2

    long-to-int p0, p0

    :goto_0
    return p0
.end method
