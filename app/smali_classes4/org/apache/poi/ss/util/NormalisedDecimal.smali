.class final Lorg/apache/poi/ss/util/NormalisedDecimal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BD_2_POW_24:Ljava/math/BigDecimal;

.field private static final C_2_POW_19:I = 0x80000

.field private static final EXPONENT_OFFSET:I = 0xe

.field private static final FRAC_HALF:I = 0x800000

.field private static final LOG_BASE_10_OF_2_TIMES_2_POW_20:I = 0x4d105

.field private static final MAX_REP_WHOLE_PART:J = 0x38d7ea4c68000L


# instance fields
.field private final _fractionalPart:I

.field private final _relativeDecimalExponent:I

.field private final _wholePart:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/apache/poi/ss/util/NormalisedDecimal;->BD_2_POW_24:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    iput p3, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    iput p4, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    return-void
.end method

.method public static create(Ljava/math/BigInteger;I)Lorg/apache/poi/ss/util/NormalisedDecimal;
    .locals 2

    const/16 v0, 0x31

    if-gt p1, v0, :cond_1

    const/16 v0, 0x2e

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x4d105

    mul-int v0, v0, p1

    const/high16 v1, 0xf00000

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x14

    neg-int v0, v0

    :goto_1
    new-instance v1, Lorg/apache/poi/ss/util/MutableFPNumber;

    invoke-direct {v1, p0, p1}, Lorg/apache/poi/ss/util/MutableFPNumber;-><init>(Ljava/math/BigInteger;I)V

    if-eqz v0, :cond_2

    neg-int p0, v0

    invoke-virtual {v1, p0}, Lorg/apache/poi/ss/util/MutableFPNumber;->multiplyByPowerOfTen(I)V

    :cond_2
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->get64BitNormalisedExponent()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad binary exp "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->get64BitNormalisedExponent()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->isBelowMaxRep()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :pswitch_1
    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Lorg/apache/poi/ss/util/MutableFPNumber;->multiplyByPowerOfTen(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_2
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->isAboveMinRep()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    :pswitch_3
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lorg/apache/poi/ss/util/MutableFPNumber;->multiplyByPowerOfTen(I)V

    add-int/lit8 v0, v0, -0x1

    :goto_2
    :pswitch_4
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->normalise64bit()V

    invoke-virtual {v1, v0}, Lorg/apache/poi/ss/util/MutableFPNumber;->createNormalisedDecimal(I)Lorg/apache/poi/ss/util/NormalisedDecimal;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getFractionalDigits()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;->getFractionalPart()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareNormalised(Lorg/apache/poi/ss/util/NormalisedDecimal;)I
    .locals 5

    iget v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    iget v1, p1, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    iget-wide v2, p1, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    iget p1, p1, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public composeFrac()Ljava/math/BigInteger;
    .locals 15

    iget-wide v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    iget v2, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    new-instance v3, Ljava/math/BigInteger;

    const/16 v4, 0x38

    shr-long v4, v0, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x30

    shr-long v5, v0, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x28

    shr-long v6, v0, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x20

    shr-long v7, v0, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x18

    shr-long v8, v0, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x10

    shr-long v10, v0, v9

    long-to-int v11, v10

    int-to-byte v10, v11

    const/16 v11, 0x8

    shr-long v12, v0, v11

    long-to-int v13, v12

    int-to-byte v12, v13

    long-to-int v1, v0

    int-to-byte v0, v1

    shr-int/lit8 v1, v2, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v9, v2, 0x8

    int-to-byte v9, v9

    int-to-byte v2, v2

    const/16 v13, 0xb

    new-array v13, v13, [B

    const/4 v14, 0x0

    aput-byte v4, v13, v14

    const/4 v4, 0x1

    aput-byte v5, v13, v4

    const/4 v4, 0x2

    aput-byte v6, v13, v4

    const/4 v4, 0x3

    aput-byte v7, v13, v4

    const/4 v4, 0x4

    aput-byte v8, v13, v4

    const/4 v4, 0x5

    aput-byte v10, v13, v4

    const/4 v4, 0x6

    aput-byte v12, v13, v4

    const/4 v4, 0x7

    aput-byte v0, v13, v4

    aput-byte v1, v13, v11

    const/16 v0, 0x9

    aput-byte v9, v13, v0

    const/16 v0, 0xa

    aput-byte v2, v13, v0

    invoke-direct {v3, v13}, Ljava/math/BigInteger;-><init>([B)V

    return-object v3
.end method

.method public getDecimalExponent()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    add-int/lit8 v0, v0, 0xe

    return v0
.end method

.method public getFractionalPart()Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Lorg/apache/poi/ss/util/NormalisedDecimal;->BD_2_POW_24:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getSignificantDecimalDigits()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignificantDecimalDigitsLastDigitRounded()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x30

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public normaliseBaseTwo()Lorg/apache/poi/ss/util/ExpandedDouble;
    .locals 3

    new-instance v0, Lorg/apache/poi/ss/util/MutableFPNumber;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;->composeFrac()Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/MutableFPNumber;-><init>(Ljava/math/BigInteger;I)V

    iget v1, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/ss/util/MutableFPNumber;->multiplyByPowerOfTen(I)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/MutableFPNumber;->normalise64bit()V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/MutableFPNumber;->createExpandedDouble()Lorg/apache/poi/ss/util/ExpandedDouble;

    move-result-object v0

    return-object v0
.end method

.method public roundUnits()Lorg/apache/poi/ss/util/NormalisedDecimal;
    .locals 8

    iget-wide v0, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    iget v2, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_fractionalPart:I

    const/high16 v3, 0x800000

    if-lt v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_0
    iget v2, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_relativeDecimalExponent:I

    const-wide v3, 0x38d7ea4c68000L

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-gez v6, :cond_1

    new-instance v3, Lorg/apache/poi/ss/util/NormalisedDecimal;

    invoke-direct {v3, v0, v1, v5, v2}, Lorg/apache/poi/ss/util/NormalisedDecimal;-><init>(JII)V

    return-object v3

    :cond_1
    new-instance v3, Lorg/apache/poi/ss/util/NormalisedDecimal;

    const-wide/16 v6, 0xa

    div-long/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v0, v1, v5, v2}, Lorg/apache/poi/ss/util/NormalisedDecimal;-><init>(JII)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/apache/poi/ss/util/NormalisedDecimal;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/poi/ss/util/NormalisedDecimal;->_wholePart:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;->getFractionalDigits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;->getDecimalExponent()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
