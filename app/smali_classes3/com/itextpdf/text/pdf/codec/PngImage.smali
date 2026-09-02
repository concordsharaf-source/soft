.class public Lcom/itextpdf/text/pdf/codec/PngImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;
    }
.end annotation


# static fields
.field public static final IDAT:Ljava/lang/String; = "IDAT"

.field public static final IEND:Ljava/lang/String; = "IEND"

.field public static final IHDR:Ljava/lang/String; = "IHDR"

.field public static final PLTE:Ljava/lang/String; = "PLTE"

.field public static final PNGID:[I

.field private static final PNG_FILTER_AVERAGE:I = 0x3

.field private static final PNG_FILTER_NONE:I = 0x0

.field private static final PNG_FILTER_PAETH:I = 0x4

.field private static final PNG_FILTER_SUB:I = 0x1

.field private static final PNG_FILTER_UP:I = 0x2

.field private static final TRANSFERSIZE:I = 0x1000

.field public static final cHRM:Ljava/lang/String; = "cHRM"

.field public static final gAMA:Ljava/lang/String; = "gAMA"

.field public static final iCCP:Ljava/lang/String; = "iCCP"

.field private static final intents:[Lcom/itextpdf/text/pdf/PdfName;

.field public static final pHYs:Ljava/lang/String; = "pHYs"

.field public static final sRGB:Ljava/lang/String; = "sRGB"

.field public static final tRNS:Ljava/lang/String; = "tRNS"


# instance fields
.field XYRatio:F

.field additional:Lcom/itextpdf/text/pdf/PdfDictionary;

.field bitDepth:I

.field bytesPerPixel:I

.field colorTable:[B

.field colorType:I

.field compressionMethod:I

.field dataStream:Ljava/io/DataInputStream;

.field dpiX:I

.field dpiY:I

.field filterMethod:I

.field gamma:F

.field genBWMask:Z

.field hasCHRM:Z

.field height:I

.field icc_profile:Lcom/itextpdf/text/pdf/ICC_Profile;

.field idat:Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;

.field image:[B

.field inputBands:I

.field intent:Lcom/itextpdf/text/pdf/PdfName;

.field interlaceMethod:I

.field is:Ljava/io/InputStream;

.field palShades:Z

.field smask:[B

.field trans:[B

.field transBlue:I

.field transGreen:I

.field transRedGray:I

.field width:I

.field xB:F

.field xG:F

.field xR:F

.field xW:F

.field yB:F

.field yG:F

.field yR:F

.field yW:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/itextpdf/text/pdf/codec/PngImage;->PNGID:[I

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PERCEPTUAL:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RELATIVECOLORIMETRIC:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SATURATION:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ABSOLUTECOLORIMETRIC:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/itextpdf/text/pdf/codec/PngImage;->intents:[Lcom/itextpdf/text/pdf/PdfName;

    return-void

    nop

    :array_0
    .array-data 4
        0x89
        0x50
        0x4e
        0x47
        0xd
        0xa
        0x1a
        0xa
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance v0, Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->idat:Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transRedGray:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transGreen:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transBlue:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->hasCHRM:Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    return-void
.end method

.method private static decodeAverageFilter([B[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_1
    if-ge v0, p2, :cond_1

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    sub-int v2, v0, p3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static decodePaethFilter([B[BII)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_1
    if-ge v0, p2, :cond_1

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    sub-int v2, v0, p3

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v3, v4, v2}, Lcom/itextpdf/text/pdf/codec/PngImage;->paethPredictor(III)I

    move-result v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static decodeSubFilter([BII)V
    .locals 3

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    sub-int v2, v0, p2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static decodeUpFilter([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getImage(Ljava/io/InputStream;)Lcom/itextpdf/text/Image;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/codec/PngImage;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/codec/PngImage;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/PngImage;->getImage()Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getImage(Ljava/lang/String;)Lcom/itextpdf/text/Image;
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/codec/PngImage;->getImage(Ljava/net/URL;)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getImage(Ljava/net/URL;)Lcom/itextpdf/text/Image;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/PngImage;->getImage(Ljava/io/InputStream;)Lcom/itextpdf/text/Image;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/itextpdf/text/Image;->setUrl(Ljava/net/URL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0
.end method

.method public static getImage([B)Lcom/itextpdf/text/Image;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/PngImage;->getImage(Ljava/io/InputStream;)Lcom/itextpdf/text/Image;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/Image;->setOriginalData([B)V

    return-object v0
.end method

.method public static final getInt(Ljava/io/InputStream;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static getPixel([BIIII)I
    .locals 2

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    mul-int p4, p4, p2

    add-int/2addr p4, p1

    aget-byte p0, p0, p4

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    mul-int p4, p4, p2

    div-int p2, v0, p3

    div-int v1, p1, p2

    add-int/2addr p4, v1

    aget-byte p0, p0, p4

    rem-int/2addr p1, p2

    mul-int p1, p1, p3

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    shr-int/2addr p0, v0

    const/4 p1, 0x1

    shl-int p2, p1, p3

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method public static final getString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getWord(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static paethPredictor(III)I
    .locals 3

    add-int v0, p0, p1

    sub-int/2addr v0, p2

    sub-int v1, v0, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v2, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v1, v2, :cond_0

    if-gt v1, v0, :cond_0

    return p0

    :cond_0
    if-gt v2, v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public static setPixel([B[IIIIIII)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p6, v1, :cond_0

    mul-int p7, p7, p5

    mul-int p4, p4, p3

    add-int/2addr p7, p4

    :goto_0
    if-ge v0, p3, :cond_2

    add-int p4, p7, v0

    add-int p5, v0, p2

    aget p5, p1, p5

    int-to-byte p5, p5

    aput-byte p5, p0, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    if-ne p6, v2, :cond_1

    mul-int p7, p7, p5

    mul-int p4, p4, p3

    add-int/2addr p7, p4

    :goto_1
    if-ge v0, p3, :cond_2

    add-int p4, p7, v0

    add-int p5, v0, p2

    aget p5, p1, p5

    ushr-int/2addr p5, v1

    int-to-byte p5, p5

    aput-byte p5, p0, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    mul-int p7, p7, p5

    div-int p3, v1, p6

    div-int p5, p4, p3

    add-int/2addr p7, p5

    aget p1, p1, p2

    rem-int/2addr p4, p3

    mul-int p4, p4, p6

    sub-int/2addr v1, p4

    sub-int/2addr v1, p6

    shl-int/2addr p1, v1

    aget-byte p2, p0, p7

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p0, p7

    :cond_2
    return-void
.end method


# virtual methods
.method public checkMarker(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x5a

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public decodeIdat()V
    .locals 12

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    const/16 v7, 0x8

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v1, :cond_7

    const/4 v3, 0x6

    if-eq v1, v3, :cond_6

    if-eq v1, v8, :cond_5

    const/4 v3, -0x1

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    mul-int v3, v1, v2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->interlaceMethod:I

    if-ne v0, v9, :cond_4

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    mul-int v2, v2, v0

    add-int/lit8 v2, v2, 0x7

    div-int/2addr v2, v7

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    mul-int v3, v2, v0

    :cond_4
    iput v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    mul-int v3, v1, v2

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    mul-int v3, v1, v2

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    mul-int v2, v2, v0

    add-int/lit8 v2, v2, 0x7

    div-int/2addr v2, v7

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    mul-int v3, v2, v0

    :goto_2
    if-ltz v3, :cond_8

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->image:[B

    :cond_8
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    mul-int v0, v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->genBWMask:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v7

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    mul-int v0, v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    :cond_a
    :goto_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->idat:Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;->getBuf()[B

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->idat:Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->dataStream:Ljava/io/DataInputStream;

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->interlaceMethod:I

    if-eq v0, v9, :cond_b

    iget v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    iget v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    goto/16 :goto_4

    :cond_b
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v5, v0, 0x8

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v6, v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    add-int/2addr v0, v11

    div-int/lit8 v5, v0, 0x8

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v6, v0, 0x8

    const/4 v1, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    add-int/2addr v0, v11

    div-int/lit8 v5, v0, 0x4

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    add-int/2addr v0, v11

    div-int/lit8 v6, v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    add-int/2addr v0, v9

    div-int/lit8 v5, v0, 0x4

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    add-int/2addr v0, v11

    div-int/lit8 v6, v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    add-int/2addr v0, v9

    div-int/lit8 v5, v0, 0x2

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    add-int/2addr v0, v9

    div-int/lit8 v6, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    div-int/lit8 v5, v0, 0x2

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    add-int/2addr v0, v9

    div-int/lit8 v6, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    iget v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    div-int/lit8 v6, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    :goto_4
    return-void
.end method

.method public decodePass(IIIIII)V
    .locals 15

    move-object v6, p0

    move/from16 v7, p6

    if-eqz p5, :cond_6

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, v6, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    mul-int v0, v0, p5

    iget v1, v6, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v8, v0, 0x8

    new-array v0, v8, [B

    new-array v1, v8, [B

    const/4 v9, 0x0

    move/from16 v10, p2

    move-object v11, v0

    move-object v12, v1

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v7, :cond_6

    :try_start_0
    iget-object v0, v6, Lcom/itextpdf/text/pdf/codec/PngImage;->dataStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v6, Lcom/itextpdf/text/pdf/codec/PngImage;->dataStream:Ljava/io/DataInputStream;

    invoke-virtual {v1, v11, v9, v8}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, v6, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    invoke-static {v11, v12, v8, v0}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePaethFilter([B[BII)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "png.filter.unknown"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v6, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    invoke-static {v11, v12, v8, v0}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodeAverageFilter([B[BII)V

    goto :goto_2

    :cond_3
    invoke-static {v11, v12, v8}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodeUpFilter([B[BI)V

    goto :goto_2

    :cond_4
    iget v0, v6, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    invoke-static {v11, v8, v0}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodeSubFilter([BII)V

    :cond_5
    :goto_2
    move-object v0, p0

    move-object v1, v11

    move/from16 v2, p1

    move/from16 v3, p3

    move v4, v10

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/codec/PngImage;->processPixels([BIIII)V

    add-int/lit8 v13, v13, 0x1

    add-int v10, v10, p4

    move-object v14, v12

    move-object v12, v11

    move-object v11, v14

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public getColorspace()Lcom/itextpdf/text/pdf/PdfObject;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->icc_profile:Lcom/itextpdf/text/pdf/ICC_Profile;

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    return-object v1

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    return-object v1

    :cond_1
    iget v1, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->hasCHRM:Z

    if-nez v1, :cond_3

    iget v1, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    return-object v1

    :cond_2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    return-object v1

    :cond_3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iget v4, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    and-int/lit8 v4, v4, 0x2

    const-string v5, "[1 1 1]"

    if-nez v4, :cond_5

    iget v4, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_4

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    return-object v1

    :cond_4
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CALGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GAMMA:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v6, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    invoke-direct {v4, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->WHITEPOINT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v4, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->CALRGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    iget v5, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_6

    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v6, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v7, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->GAMMA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6
    iget-boolean v5, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->hasCHRM:Z

    if-eqz v5, :cond_7

    iget v4, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->yW:F

    iget v5, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->xG:F

    iget v6, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->xB:F

    sub-float v7, v5, v6

    iget v8, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->yR:F

    mul-float v7, v7, v8

    iget v9, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->xR:F

    sub-float v10, v9, v6

    iget v11, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->yG:F

    mul-float v10, v10, v11

    sub-float/2addr v7, v10

    sub-float v10, v9, v5

    iget v12, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->yB:F

    mul-float v10, v10, v12

    add-float/2addr v7, v10

    mul-float v7, v7, v4

    sub-float v10, v5, v6

    mul-float v10, v10, v4

    iget v13, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->xW:F

    sub-float v14, v13, v6

    mul-float v14, v14, v11

    sub-float/2addr v10, v14

    sub-float v14, v13, v5

    mul-float v14, v14, v12

    add-float/2addr v10, v14

    mul-float v10, v10, v8

    div-float/2addr v10, v7

    mul-float v14, v10, v9

    div-float/2addr v14, v8

    sub-float v15, v2, v9

    div-float/2addr v15, v8

    sub-float/2addr v15, v2

    mul-float v15, v15, v10

    neg-float v2, v11

    sub-float v17, v9, v6

    mul-float v17, v17, v4

    sub-float v18, v13, v6

    mul-float v18, v18, v8

    sub-float v17, v17, v18

    sub-float v8, v13, v9

    mul-float v8, v8, v12

    add-float v17, v17, v8

    mul-float v2, v2, v17

    div-float/2addr v2, v7

    mul-float v8, v2, v5

    div-float/2addr v8, v11

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v17, v16, v5

    div-float v17, v17, v11

    sub-float v17, v17, v16

    mul-float v0, v2, v17

    sub-float v17, v9, v5

    mul-float v17, v17, v4

    sub-float v5, v13, v5

    mul-float v5, v5, v4

    sub-float v17, v17, v5

    sub-float/2addr v13, v9

    mul-float v13, v13, v11

    add-float v17, v17, v13

    mul-float v17, v17, v12

    div-float v4, v17, v7

    mul-float v5, v4, v6

    div-float/2addr v5, v12

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    div-float/2addr v6, v12

    sub-float/2addr v6, v7

    mul-float v6, v6, v4

    add-float v7, v14, v8

    add-float/2addr v7, v5

    add-float v9, v15, v0

    add-float/2addr v9, v6

    new-instance v11, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v12, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v12, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v7, v12}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v11, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v7, v9}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v11, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v7, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v9, v14}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v9, v15}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v9, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v8, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v8, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v0, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    move-object v4, v11

    :cond_7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WHITEPOINT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_0
    return-object v1
.end method

.method public getImage()Lcom/itextpdf/text/Image;
    .locals 13

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/PngImage;->readPng()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->trans:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->trans:[B

    array-length v6, v5

    if-ge v1, v6, :cond_3

    aget-byte v5, v5, v1

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v4, v1

    :cond_0
    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_1

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_3
    :goto_1
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    :cond_4
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    if-nez v1, :cond_6

    if-gt v3, v2, :cond_5

    iget v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transRedGray:I

    if-ltz v6, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->genBWMask:Z

    if-nez v1, :cond_7

    if-nez v6, :cond_7

    if-ne v3, v2, :cond_7

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v6, Lcom/itextpdf/text/pdf/PdfLiteral;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_7
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->interlaceMethod:I

    const/16 v3, 0x10

    if-eq v1, v2, :cond_8

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    if-eq v1, v3, :cond_8

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    and-int/2addr v1, v5

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->genBWMask:Z

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_e

    const/4 v7, 0x6

    if-eq v1, v7, :cond_d

    if-eq v1, v4, :cond_c

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_a

    goto :goto_3

    :cond_a
    iput v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    goto :goto_3

    :cond_b
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    goto :goto_3

    :cond_c
    iput v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    goto :goto_3

    :cond_d
    iput v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    goto :goto_3

    :cond_e
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    :goto_3
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodeIdat()V

    :cond_f
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_10

    add-int/lit8 v0, v0, -0x1

    :cond_10
    move v10, v0

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    const/16 v5, 0x8

    if-ne v0, v3, :cond_11

    const/16 v11, 0x8

    goto :goto_4

    :cond_11
    move v11, v0

    :goto_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->image:[B

    if-eqz v0, :cond_13

    if-ne v1, v6, :cond_12

    new-instance v0, Lcom/itextpdf/text/ImgRaw;

    iget v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    iget v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    iget-object v12, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->image:[B

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    goto :goto_5

    :cond_12
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    invoke-static {v1, v3, v10, v11, v0}, Lcom/itextpdf/text/Image;->getInstance(IIII[B)Lcom/itextpdf/text/Image;

    move-result-object v0

    goto :goto_5

    :cond_13
    new-instance v0, Lcom/itextpdf/text/ImgRaw;

    iget v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    iget v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->idat:Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Image;->setDeflated(Z)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PREDICTOR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLUMNS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLORS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    if-eq v8, v6, :cond_14

    and-int/2addr v8, v4

    if-nez v8, :cond_15

    :cond_14
    const/4 v6, 0x1

    :cond_15
    invoke-direct {v7, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/PngImage;->getColorspace()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_16
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->intent:Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v1, :cond_17

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->INTENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_17
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v1

    if-lez v1, :cond_18

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setAdditional(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_18
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->icc_profile:Lcom/itextpdf/text/pdf/ICC_Profile;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->tagICC(Lcom/itextpdf/text/pdf/ICC_Profile;)V

    :cond_19
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    if-eqz v1, :cond_1a

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    iget-object v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    invoke-static {v1, v3, v2, v5, v6}, Lcom/itextpdf/text/Image;->getInstance(IIII[B)Lcom/itextpdf/text/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->makeMask()V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setImageMask(Lcom/itextpdf/text/Image;)V

    :cond_1a
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->genBWMask:Z

    if-eqz v1, :cond_1b

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    invoke-static {v1, v3, v2, v2, v5}, Lcom/itextpdf/text/Image;->getInstance(IIII[B)Lcom/itextpdf/text/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->makeMask()V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setImageMask(Lcom/itextpdf/text/Image;)V

    :cond_1b
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->dpiX:I

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->dpiY:I

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/Image;->setDpi(II)V

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->XYRatio:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setXYRatio(F)V

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/Image;->setOriginalType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_6
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getPixel([B)[I
    .locals 10

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x8

    div-int/2addr v3, v0

    new-array v3, v3, [I

    div-int/2addr v2, v0

    shl-int v0, v4, v0

    sub-int/2addr v0, v4

    const/4 v5, 0x0

    :goto_0
    array-length v6, p1

    if-ge v1, v6, :cond_1

    add-int/lit8 v6, v2, -0x1

    :goto_1
    if-ltz v6, :cond_0

    add-int/lit8 v7, v5, 0x1

    aget-byte v8, p1, v1

    iget v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    mul-int v9, v9, v6

    ushr-int/2addr v8, v9

    and-int/2addr v8, v0

    aput v8, v3, v5

    add-int/lit8 v6, v6, -0x1

    move v5, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [I

    :goto_2
    if-ge v1, v0, :cond_3

    mul-int/lit8 v5, v1, 0x2

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v2

    add-int/2addr v5, v4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v6, v5

    aput v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    array-length v0, p1

    new-array v2, v0, [I

    :goto_3
    if-ge v1, v0, :cond_5

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method public processPixels([BIIII)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/PngImage;->getPixel([B)[I

    move-result-object v10

    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    if-eq v2, v13, :cond_0

    if-eq v2, v12, :cond_1

    if-eq v2, v11, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    const/16 v16, 0x3

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    :goto_0
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->image:[B

    const/16 v9, 0x10

    const/16 v17, 0x8

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    mul-int v2, v2, v16

    iget v3, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    if-ne v3, v9, :cond_2

    const/16 v3, 0x8

    :cond_2
    mul-int v2, v2, v3

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v18, v2, 0x8

    move/from16 v19, p2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_3

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->image:[B

    iget v3, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    mul-int v4, v3, v8

    iget v7, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    move-object v3, v10

    move/from16 v5, v16

    move/from16 v6, v19

    move/from16 v20, v7

    move/from16 v7, p4

    move/from16 v21, v8

    move/from16 v8, v20

    const/16 v12, 0x10

    move/from16 v9, v18

    invoke-static/range {v2 .. v9}, Lcom/itextpdf/text/pdf/codec/PngImage;->setPixel([B[IIIIIII)V

    add-int v19, v19, p3

    add-int/lit8 v8, v21, 0x1

    const/16 v9, 0x10

    const/4 v12, 0x3

    goto :goto_1

    :cond_3
    const/16 v12, 0x10

    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    if-ne v2, v12, :cond_4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    iget v3, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    mul-int v3, v3, v2

    add-int v3, v3, v16

    aget v4, v10, v3

    ushr-int/lit8 v4, v4, 0x8

    aput v4, v10, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v11, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    move/from16 v12, p2

    :goto_3
    if-ge v15, v1, :cond_e

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    iget v3, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    mul-int v3, v3, v15

    add-int v4, v3, v16

    const/4 v5, 0x1

    const/16 v8, 0x8

    move-object v3, v10

    move v6, v12

    move/from16 v7, p4

    move v9, v11

    invoke-static/range {v2 .. v9}, Lcom/itextpdf/text/pdf/codec/PngImage;->setPixel([B[IIIIIII)V

    add-int v12, v12, p3

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    iget v11, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    new-array v12, v14, [I

    move/from16 v13, p2

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v1, :cond_e

    aget v2, v10, v14

    iget-object v3, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->trans:[B

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-byte v2, v3, v2

    aput v2, v12, v15

    goto :goto_5

    :cond_6
    const/16 v2, 0xff

    aput v2, v12, v15

    :goto_5
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v3, v12

    move v6, v13

    move/from16 v7, p4

    move v9, v11

    invoke-static/range {v2 .. v9}, Lcom/itextpdf/text/pdf/codec/PngImage;->setPixel([B[IIIIIII)V

    add-int v13, v13, p3

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->genBWMask:Z

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    if-eqz v2, :cond_c

    if-eq v2, v13, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    move/from16 v3, p2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_e

    aget v5, v10, v4

    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->trans:[B

    array-length v7, v6

    if-ge v5, v7, :cond_9

    aget-byte v5, v6, v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    filled-new-array {v5}, [I

    move-result-object v19

    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    const/16 v21, 0x1

    const/16 v24, 0x1

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move/from16 v22, v3

    move/from16 v23, p4

    move/from16 v25, v2

    invoke-static/range {v18 .. v25}, Lcom/itextpdf/text/pdf/codec/PngImage;->setPixel([B[IIIIIII)V

    add-int v3, v3, p3

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    move/from16 v3, p2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_e

    iget v5, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    mul-int v5, v5, v4

    aget v6, v10, v5

    iget v7, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->transRedGray:I

    if-ne v6, v7, :cond_b

    add-int/lit8 v6, v5, 0x1

    aget v6, v10, v6

    iget v7, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->transGreen:I

    if-ne v6, v7, :cond_b

    add-int/lit8 v5, v5, 0x2

    aget v5, v10, v5

    iget v6, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->transBlue:I

    if-ne v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    filled-new-array {v5}, [I

    move-result-object v19

    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    const/16 v21, 0x1

    const/16 v24, 0x1

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move/from16 v22, v3

    move/from16 v23, p4

    move/from16 v25, v2

    invoke-static/range {v18 .. v25}, Lcom/itextpdf/text/pdf/codec/PngImage;->setPixel([B[IIIIIII)V

    add-int v3, v3, p3

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    move/from16 v3, p2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_e

    aget v5, v10, v4

    iget v6, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->transRedGray:I

    if-ne v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    filled-new-array {v5}, [I

    move-result-object v19

    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    const/16 v21, 0x1

    const/16 v24, 0x1

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move/from16 v22, v3

    move/from16 v23, p4

    move/from16 v25, v2

    invoke-static/range {v18 .. v25}, Lcom/itextpdf/text/pdf/codec/PngImage;->setPixel([B[IIIIIII)V

    add-int v3, v3, p3

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    :goto_c
    return-void
.end method

.method public readPng()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/itextpdf/text/pdf/codec/PngImage;->PNGID:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "file.is.not.a.valid.png"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v1, 0x1000

    new-array v2, v1, [B

    :goto_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/PngImage;->getString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    if-ltz v3, :cond_1c

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/codec/PngImage;->checkMarker(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "IDAT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    if-eqz v3, :cond_1b

    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->idat:Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;

    invoke-virtual {v5, v2, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_3
    const-string v5, "tRNS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_b

    iget v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    const-string v5, "]"

    const-string v7, "["

    const/16 v8, 0x10

    const/4 v9, 0x2

    const-string v10, " "

    if-eqz v4, :cond_8

    if-eq v4, v9, :cond_6

    if-eq v4, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    if-lez v3, :cond_a

    new-array v4, v3, [B

    iput-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->trans:[B

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->trans:[B

    iget-object v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v4, 0x6

    if-lt v3, v4, :cond_a

    add-int/lit8 v3, v3, -0x6

    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/PngImage;->getWord(Ljava/io/InputStream;)I

    move-result v4

    iget-object v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->getWord(Ljava/io/InputStream;)I

    move-result v6

    iget-object v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v9}, Lcom/itextpdf/text/pdf/codec/PngImage;->getWord(Ljava/io/InputStream;)I

    move-result v9

    iget v11, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    if-ne v11, v8, :cond_7

    iput v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transRedGray:I

    iput v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transGreen:I

    iput v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transBlue:I

    goto :goto_4

    :cond_7
    iget-object v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v12, Lcom/itextpdf/text/pdf/PdfLiteral;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_4

    :cond_8
    if-lt v3, v9, :cond_a

    add-int/lit8 v3, v3, -0x2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/PngImage;->getWord(Ljava/io/InputStream;)I

    move-result v4

    iget v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    if-ne v6, v8, :cond_9

    iput v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transRedGray:I

    goto :goto_4

    :cond_9
    iget-object v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfLiteral;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_a
    :goto_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v4, v3}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    goto/16 :goto_9

    :cond_b
    const-string v5, "IHDR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->compressionMethod:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->filterMethod:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->interlaceMethod:I

    goto/16 :goto_9

    :cond_c
    const-string v5, "PLTE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_f

    iget v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    if-ne v4, v6, :cond_e

    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/PngImage;->getColorspace()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    div-int/lit8 v6, v3, 0x3

    sub-int/2addr v6, v7

    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v5, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    :goto_5
    add-int/lit8 v6, v3, -0x1

    if-lez v3, :cond_d

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    move v3, v6

    goto :goto_5

    :cond_d
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object v5

    iput-object v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorTable:[B

    invoke-direct {v3, v5}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_9

    :cond_e
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v4, v3}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    goto/16 :goto_9

    :cond_f
    const-string v5, "pHYs"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    move-result v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ne v5, v7, :cond_10

    int-to-float v3, v3

    const v5, 0x3cd013a9    # 0.0254f

    mul-float v3, v3, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->dpiX:I

    int-to-float v3, v4

    mul-float v3, v3, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->dpiY:I

    goto/16 :goto_9

    :cond_10
    if-eqz v4, :cond_1b

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->XYRatio:F

    goto/16 :goto_9

    :cond_11
    const-string v5, "cHRM"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x47c35000    # 100000.0f

    if-eqz v5, :cond_13

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xW:F

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yW:F

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xR:F

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yR:F

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xG:F

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yG:F

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xB:F

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yB:F

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xW:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_12

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yW:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_12

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xR:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_12

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yR:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_12

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xG:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_12

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yG:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_12

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xB:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_12

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yB:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_12

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->hasCHRM:Z

    goto/16 :goto_9

    :cond_13
    const-string v5, "sRGB"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v8, 0x3e19999a    # 0.15f

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, 0x3f23d70a    # 0.64f

    const v13, 0x3ea872b0    # 0.329f

    const v14, 0x3ea01a37    # 0.3127f

    if-eqz v5, :cond_14

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    sget-object v4, Lcom/itextpdf/text/pdf/codec/PngImage;->intents:[Lcom/itextpdf/text/pdf/PdfName;

    aget-object v3, v4, v3

    iput-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->intent:Lcom/itextpdf/text/pdf/PdfName;

    const v3, 0x400ccccd    # 2.2f

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    iput v14, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xW:F

    iput v13, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yW:F

    iput v12, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xR:F

    iput v11, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yR:F

    iput v10, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xG:F

    iput v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yG:F

    iput v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xB:F

    const v3, 0x3d75c28f    # 0.06f

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yB:F

    iput-boolean v7, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->hasCHRM:Z

    goto/16 :goto_9

    :cond_14
    const-string v5, "gAMA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    move-result v3

    if-eqz v3, :cond_1b

    int-to-float v3, v3

    div-float/2addr v6, v3

    iput v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->hasCHRM:Z

    if-nez v3, :cond_1b

    iput v14, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xW:F

    iput v13, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yW:F

    iput v12, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xR:F

    iput v11, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yR:F

    iput v10, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xG:F

    iput v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yG:F

    iput v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xB:F

    const v3, 0x3d75c28f    # 0.06f

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yB:F

    iput-boolean v7, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->hasCHRM:Z

    goto :goto_9

    :cond_15
    const-string v5, "iCCP"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_7
    add-int/lit8 v4, v3, -0x1

    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-nez v5, :cond_18

    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    add-int/lit8 v3, v3, -0x2

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_8
    if-lez v3, :cond_17

    iget-object v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-virtual {v6, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_16

    add-int/2addr v5, v6

    sub-int/2addr v3, v6

    goto :goto_8

    :cond_16
    new-instance v1, Ljava/io/IOException;

    const-string v2, "premature.end.of.file"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v4, v7}, Lcom/itextpdf/text/pdf/PdfReader;->FlateDecode([BZ)[B

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([B)Lcom/itextpdf/text/pdf/ICC_Profile;

    move-result-object v3

    iput-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->icc_profile:Lcom/itextpdf/text/pdf/ICC_Profile;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->icc_profile:Lcom/itextpdf/text/pdf/ICC_Profile;

    goto :goto_9

    :cond_18
    move v3, v4

    goto :goto_7

    :cond_19
    const-string v5, "IEND"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-void

    :cond_1a
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    invoke-static {v4, v3}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    :cond_1b
    :goto_9
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    goto/16 :goto_1

    :cond_1c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "corrupted.png.file"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
