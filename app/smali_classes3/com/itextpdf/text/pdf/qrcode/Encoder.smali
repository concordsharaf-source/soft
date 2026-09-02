.class public final Lcom/itextpdf/text/pdf/qrcode/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHANUMERIC_TABLE:[I

.field static final DEFAULT_BYTE_MODE_ENCODING:Ljava/lang/String; = "ISO-8859-1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/itextpdf/text/pdf/qrcode/Encoder;->ALPHANUMERIC_TABLE:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append8BitBytes(Ljava/lang/String;Lcom/itextpdf/text/pdf/qrcode/BitVector;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_0

    aget-byte v0, p0, p2

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static appendAlphanumericBytes(Ljava/lang/String;Lcom/itextpdf/text/pdf/qrcode/BitVector;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->getAlphanumericCode(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->getAlphanumericCode(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v4

    const/16 v3, 0xb

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    move v1, v4

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public static appendBytes(Ljava/lang/String;Lcom/itextpdf/text/pdf/qrcode/Mode;Lcom/itextpdf/text/pdf/qrcode/BitVector;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/Mode;->NUMERIC:Lcom/itextpdf/text/pdf/qrcode/Mode;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->appendNumericBytes(Ljava/lang/String;Lcom/itextpdf/text/pdf/qrcode/BitVector;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/Mode;->ALPHANUMERIC:Lcom/itextpdf/text/pdf/qrcode/Mode;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->appendAlphanumericBytes(Ljava/lang/String;Lcom/itextpdf/text/pdf/qrcode/BitVector;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/Mode;->BYTE:Lcom/itextpdf/text/pdf/qrcode/Mode;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2, p3}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->append8BitBytes(Ljava/lang/String;Lcom/itextpdf/text/pdf/qrcode/BitVector;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/itextpdf/text/pdf/qrcode/Mode;->KANJI:Lcom/itextpdf/text/pdf/qrcode/Mode;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0, p2}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->appendKanjiBytes(Ljava/lang/String;Lcom/itextpdf/text/pdf/qrcode/BitVector;)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static appendECI(Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;Lcom/itextpdf/text/pdf/qrcode/BitVector;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/Mode;->ECI:Lcom/itextpdf/text/pdf/qrcode/Mode;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/qrcode/Mode;->getBits()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->getValue()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    return-void
.end method

.method public static appendKanjiBytes(Ljava/lang/String;Lcom/itextpdf/text/pdf/qrcode/BitVector;)V
    .locals 6

    :try_start_0
    const-string v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static appendLengthInfo(IILcom/itextpdf/text/pdf/qrcode/Mode;Lcom/itextpdf/text/pdf/qrcode/BitVector;)V
    .locals 1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/qrcode/Version;->getVersionForNumber(I)Lcom/itextpdf/text/pdf/qrcode/Version;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/qrcode/Mode;->getCharacterCountBits(Lcom/itextpdf/text/pdf/qrcode/Version;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    sub-int/2addr v0, p2

    if-gt p0, v0, :cond_0

    invoke-virtual {p3, p0, p1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    return-void

    :cond_0
    new-instance p1, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "is bigger than"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static appendModeInfo(Lcom/itextpdf/text/pdf/qrcode/Mode;Lcom/itextpdf/text/pdf/qrcode/BitVector;)V
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/Mode;->getBits()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    return-void
.end method

.method public static appendNumericBytes(Ljava/lang/String;Lcom/itextpdf/text/pdf/qrcode/BitVector;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-virtual {p1, v2, v5}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static calculateMaskPenalty(Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;)I
    .locals 2

    invoke-static {p0}, Lcom/itextpdf/text/pdf/qrcode/MaskUtil;->applyMaskPenaltyRule1(Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;)I

    move-result v0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/qrcode/MaskUtil;->applyMaskPenaltyRule2(Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/itextpdf/text/pdf/qrcode/MaskUtil;->applyMaskPenaltyRule3(Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/itextpdf/text/pdf/qrcode/MaskUtil;->applyMaskPenaltyRule4(Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static chooseMaskPattern(Lcom/itextpdf/text/pdf/qrcode/BitVector;Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;ILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)I
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    invoke-static {p0, p1, p2, v2, p3}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->buildMatrix(Lcom/itextpdf/text/pdf/qrcode/BitVector;Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-static {p3}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->calculateMaskPenalty(Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static chooseMode(Ljava/lang/String;)Lcom/itextpdf/text/pdf/qrcode/Mode;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/qrcode/Mode;

    move-result-object p0

    return-object p0
.end method

.method public static chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/qrcode/Mode;
    .locals 5

    const-string v0, "Shift_JIS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/itextpdf/text/pdf/qrcode/Mode;->KANJI:Lcom/itextpdf/text/pdf/qrcode/Mode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/itextpdf/text/pdf/qrcode/Mode;->BYTE:Lcom/itextpdf/text/pdf/qrcode/Mode;

    :goto_0
    return-object p0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->getAlphanumericCode(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/itextpdf/text/pdf/qrcode/Mode;->BYTE:Lcom/itextpdf/text/pdf/qrcode/Mode;

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    sget-object p0, Lcom/itextpdf/text/pdf/qrcode/Mode;->ALPHANUMERIC:Lcom/itextpdf/text/pdf/qrcode/Mode;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    sget-object p0, Lcom/itextpdf/text/pdf/qrcode/Mode;->NUMERIC:Lcom/itextpdf/text/pdf/qrcode/Mode;

    return-object p0

    :cond_6
    sget-object p0, Lcom/itextpdf/text/pdf/qrcode/Mode;->BYTE:Lcom/itextpdf/text/pdf/qrcode/Mode;

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;Lcom/itextpdf/text/pdf/qrcode/QRCode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->encode(Ljava/lang/String;Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;Ljava/util/Map;Lcom/itextpdf/text/pdf/qrcode/QRCode;)V

    return-void
.end method

.method public static encode(Ljava/lang/String;Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;Ljava/util/Map;Lcom/itextpdf/text/pdf/qrcode/QRCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/qrcode/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/itextpdf/text/pdf/qrcode/QRCode;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/EncodeHintType;->CHARACTER_SET:Lcom/itextpdf/text/pdf/qrcode/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    const-string v0, "ISO-8859-1"

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p2}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/qrcode/Mode;

    move-result-object v1

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/BitVector;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/qrcode/BitVector;-><init>()V

    invoke-static {p0, v1, v2, p2}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->appendBytes(Ljava/lang/String;Lcom/itextpdf/text/pdf/qrcode/Mode;Lcom/itextpdf/text/pdf/qrcode/BitVector;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->sizeInBytes()I

    move-result v3

    invoke-static {v3, p1, v1, p3}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->initQRCode(ILcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;Lcom/itextpdf/text/pdf/qrcode/Mode;Lcom/itextpdf/text/pdf/qrcode/QRCode;)V

    new-instance p1, Lcom/itextpdf/text/pdf/qrcode/BitVector;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;-><init>()V

    sget-object v3, Lcom/itextpdf/text/pdf/qrcode/Mode;->BYTE:Lcom/itextpdf/text/pdf/qrcode/Mode;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->appendECI(Lcom/itextpdf/text/pdf/qrcode/CharacterSetECI;Lcom/itextpdf/text/pdf/qrcode/BitVector;)V

    :cond_2
    invoke-static {v1, p1}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->appendModeInfo(Lcom/itextpdf/text/pdf/qrcode/Mode;Lcom/itextpdf/text/pdf/qrcode/BitVector;)V

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->sizeInBytes()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_1
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->getVersion()I

    move-result p2

    invoke-static {p0, p2, v1, p1}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->appendLengthInfo(IILcom/itextpdf/text/pdf/qrcode/Mode;Lcom/itextpdf/text/pdf/qrcode/BitVector;)V

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBitVector(Lcom/itextpdf/text/pdf/qrcode/BitVector;)V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->getNumDataBytes()I

    move-result p0

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->terminateBits(ILcom/itextpdf/text/pdf/qrcode/BitVector;)V

    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/BitVector;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;-><init>()V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->getNumTotalBytes()I

    move-result p2

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->getNumDataBytes()I

    move-result v0

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->getNumRSBlocks()I

    move-result v1

    invoke-static {p1, p2, v0, v1, p0}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->interleaveWithECBytes(Lcom/itextpdf/text/pdf/qrcode/BitVector;IIILcom/itextpdf/text/pdf/qrcode/BitVector;)V

    new-instance p1, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->getMatrixWidth()I

    move-result p2

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->getMatrixWidth()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;-><init>(II)V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->getECLevel()Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

    move-result-object p2

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->getVersion()I

    move-result v0

    invoke-static {p0, p2, v0, p1}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->chooseMaskPattern(Lcom/itextpdf/text/pdf/qrcode/BitVector;Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;ILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->setMaskPattern(I)V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->getECLevel()Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;

    move-result-object p2

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->getVersion()I

    move-result v0

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->getMaskPattern()I

    move-result v1

    invoke-static {p0, p2, v0, v1, p1}, Lcom/itextpdf/text/pdf/qrcode/MatrixUtil;->buildMatrix(Lcom/itextpdf/text/pdf/qrcode/BitVector;Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;IILcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->setMatrix(Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;)V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->isValid()Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid QR code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateECBytes(Lcom/itextpdf/text/pdf/qrcode/ByteArray;I)Lcom/itextpdf/text/pdf/qrcode/ByteArray;
    .locals 5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->size()I

    move-result v0

    add-int v1, v0, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->at(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/ReedSolomonEncoder;

    sget-object v3, Lcom/itextpdf/text/pdf/qrcode/GF256;->QR_CODE_FIELD:Lcom/itextpdf/text/pdf/qrcode/GF256;

    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/qrcode/ReedSolomonEncoder;-><init>(Lcom/itextpdf/text/pdf/qrcode/GF256;)V

    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/qrcode/ReedSolomonEncoder;->encode([II)V

    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/ByteArray;-><init>(I)V

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    aget v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static getAlphanumericCode(I)I
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/qrcode/Encoder;->ALPHANUMERIC_TABLE:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getNumDataBytesAndNumECBytesForBlockID(IIII[I[I)V
    .locals 6

    if-ge p3, p2, :cond_4

    rem-int v0, p0, p2

    sub-int v1, p2, v0

    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int p2, p2, v1

    add-int v5, v4, v3

    mul-int v5, v5, v0

    add-int/2addr p2, v5

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    aput p1, p4, p0

    aput v2, p5, p0

    goto :goto_0

    :cond_0
    aput v4, p4, p0

    aput v3, p5, p0

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static initQRCode(ILcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;Lcom/itextpdf/text/pdf/qrcode/Mode;Lcom/itextpdf/text/pdf/qrcode/QRCode;)V
    .locals 6

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->setECLevel(Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;)V

    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->setMode(Lcom/itextpdf/text/pdf/qrcode/Mode;)V

    const/4 p2, 0x1

    :goto_0
    const/16 v0, 0x28

    if-gt p2, v0, :cond_1

    invoke-static {p2}, Lcom/itextpdf/text/pdf/qrcode/Version;->getVersionForNumber(I)Lcom/itextpdf/text/pdf/qrcode/Version;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/qrcode/Version;->getTotalCodewords()I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/qrcode/Version;->getECBlocksForLevel(Lcom/itextpdf/text/pdf/qrcode/ErrorCorrectionLevel;)Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;->getTotalECCodewords()I

    move-result v3

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/qrcode/Version$ECBlocks;->getNumBlocks()I

    move-result v2

    sub-int v4, v1, v3

    add-int/lit8 v5, p0, 0x3

    if-lt v4, v5, :cond_0

    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->setVersion(I)V

    invoke-virtual {p3, v1}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->setNumTotalBytes(I)V

    invoke-virtual {p3, v4}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->setNumDataBytes(I)V

    invoke-virtual {p3, v2}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->setNumRSBlocks(I)V

    invoke-virtual {p3, v3}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->setNumECBytes(I)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/qrcode/Version;->getDimensionForVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/itextpdf/text/pdf/qrcode/QRCode;->setMatrixWidth(I)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    const-string p1, "Cannot find proper rs block info (input data too big?)"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static interleaveWithECBytes(Lcom/itextpdf/text/pdf/qrcode/BitVector;IIILcom/itextpdf/text/pdf/qrcode/BitVector;)V
    .locals 18

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->sizeInBytes()I

    move-result v0

    if-ne v0, v7, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v12, v8, :cond_0

    const/4 v0, 0x1

    new-array v5, v0, [I

    new-array v4, v0, [I

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v12

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->getNumDataBytesAndNumECBytesForBlockID(IIII[I[I)V

    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/qrcode/ByteArray;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->getArray()[B

    move-result-object v1

    aget v2, v17, v11

    invoke-virtual {v0, v1, v13, v2}, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->set([BII)V

    aget v1, v16, v11

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/qrcode/Encoder;->generateECBytes(Lcom/itextpdf/text/pdf/qrcode/ByteArray;I)Lcom/itextpdf/text/pdf/qrcode/ByteArray;

    move-result-object v1

    new-instance v2, Lcom/itextpdf/text/pdf/qrcode/BlockPair;

    invoke-direct {v2, v0, v1}, Lcom/itextpdf/text/pdf/qrcode/BlockPair;-><init>(Lcom/itextpdf/text/pdf/qrcode/ByteArray;Lcom/itextpdf/text/pdf/qrcode/ByteArray;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->size()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->size()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    aget v0, v17, v11

    add-int/2addr v13, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v13, :cond_8

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v14, :cond_3

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/qrcode/BlockPair;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/qrcode/BlockPair;->getDataBytes()Lcom/itextpdf/text/pdf/qrcode/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->at(I)I

    move-result v3

    invoke-virtual {v9, v3, v1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v15, :cond_6

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/qrcode/BlockPair;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/qrcode/BlockPair;->getErrorCorrectionBytes()Lcom/itextpdf/text/pdf/qrcode/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->at(I)I

    move-result v3

    invoke-virtual {v9, v3, v1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->sizeInBytes()I

    move-result v0

    if-ne v6, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interleaving error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->sizeInBytes()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isOnlyDoubleByteKanji(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p0

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static terminateBits(ILcom/itextpdf/text/pdf/qrcode/BitVector;)V
    .locals 5

    shl-int/lit8 v0, p0, 0x3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->size()I

    move-result v1

    if-gt v1, v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->size()I

    move-result v3

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBit(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->size()I

    move-result v2

    const/16 v3, 0x8

    rem-int/2addr v2, v3

    if-lez v2, :cond_1

    rsub-int/lit8 v2, v2, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBit(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->size()I

    move-result v2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->sizeInBytes()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    const/16 v2, 0xec

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->appendBits(II)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->size()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    const-string p1, "Number of bits is not a multiple of 8"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/itextpdf/text/pdf/qrcode/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/qrcode/BitVector;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/qrcode/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
