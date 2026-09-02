.class public Lcom/itextpdf/text/pdf/codec/BmpImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BI_BITFIELDS:I = 0x3

.field private static final BI_RGB:I = 0x0

.field private static final BI_RLE4:I = 0x2

.field private static final BI_RLE8:I = 0x1

.field private static final LCS_CALIBRATED_RGB:I = 0x0

.field private static final LCS_CMYK:I = 0x2

.field private static final LCS_sRGB:I = 0x1

.field private static final VERSION_2_1_BIT:I = 0x0

.field private static final VERSION_2_24_BIT:I = 0x3

.field private static final VERSION_2_4_BIT:I = 0x1

.field private static final VERSION_2_8_BIT:I = 0x2

.field private static final VERSION_3_1_BIT:I = 0x4

.field private static final VERSION_3_24_BIT:I = 0x7

.field private static final VERSION_3_4_BIT:I = 0x5

.field private static final VERSION_3_8_BIT:I = 0x6

.field private static final VERSION_3_NT_16_BIT:I = 0x8

.field private static final VERSION_3_NT_32_BIT:I = 0x9

.field private static final VERSION_4_16_BIT:I = 0xd

.field private static final VERSION_4_1_BIT:I = 0xa

.field private static final VERSION_4_24_BIT:I = 0xe

.field private static final VERSION_4_32_BIT:I = 0xf

.field private static final VERSION_4_4_BIT:I = 0xb

.field private static final VERSION_4_8_BIT:I = 0xc


# instance fields
.field private alphaMask:I

.field private bitmapFileSize:J

.field private bitmapOffset:J

.field private bitsPerPixel:I

.field private blueMask:I

.field private compression:J

.field private greenMask:I

.field height:I

.field private imageSize:J

.field private imageType:I

.field private inputStream:Ljava/io/InputStream;

.field private isBottomUp:Z

.field private numBands:I

.field private palette:[B

.field public properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private redMask:I

.field width:I

.field private xPelsPerMeter:J

.field private yPelsPerMeter:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapFileSize:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->process(Ljava/io/InputStream;Z)V

    return-void
.end method

.method private decodeRLE(Z[B)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v3, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v2, v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    :try_start_0
    iget v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    if-ge v4, v8, :cond_e

    array-length v8, v1

    if-ge v5, v8, :cond_e

    add-int/lit8 v8, v5, 0x1

    aget-byte v9, v1, v5

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    add-int/lit8 v5, v5, 0x2

    aget-byte v8, v1, v8

    and-int/lit16 v11, v8, 0xff

    if-eqz p1, :cond_0

    move v8, v9

    :goto_1
    if-eqz v8, :cond_2

    add-int/lit8 v10, v7, 0x1

    int-to-byte v12, v11

    aput-byte v12, v2, v7

    add-int/lit8 v8, v8, -0x1

    move v7, v10

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_2

    add-int/lit8 v13, v7, 0x1

    and-int/lit8 v14, v12, 0x1

    if-ne v14, v10, :cond_1

    and-int/lit8 v14, v8, 0xf

    goto :goto_3

    :cond_1
    ushr-int/lit8 v14, v11, 0x4

    and-int/lit8 v14, v14, 0xf

    :goto_3
    int-to-byte v14, v14

    aput-byte v14, v2, v7

    add-int/lit8 v12, v12, 0x1

    move v7, v13

    goto :goto_2

    :cond_2
    add-int/2addr v6, v9

    goto :goto_0

    :cond_3
    add-int/lit8 v9, v5, 0x2

    aget-byte v8, v1, v8

    and-int/lit16 v11, v8, 0xff

    if-ne v11, v10, :cond_4

    goto/16 :goto_8

    :cond_4
    if-eqz v11, :cond_d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_c

    if-eqz p1, :cond_5

    move v5, v11

    :goto_4
    if-eqz v5, :cond_8

    add-int/lit8 v13, v7, 0x1

    add-int/lit8 v14, v9, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    add-int/lit8 v5, v5, -0x1

    move v7, v13

    move v9, v14

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v5, v11, :cond_8

    and-int/lit8 v14, v5, 0x1

    if-nez v14, :cond_6

    add-int/lit8 v13, v9, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    move/from16 v16, v13

    move v13, v9

    move/from16 v9, v16

    :cond_6
    add-int/lit8 v15, v7, 0x1

    if-ne v14, v10, :cond_7

    and-int/lit8 v14, v13, 0xf

    goto :goto_6

    :cond_7
    ushr-int/lit8 v14, v13, 0x4

    and-int/lit8 v14, v14, 0xf

    :goto_6
    int-to-byte v14, v14

    aput-byte v14, v2, v7

    add-int/lit8 v5, v5, 0x1

    move v7, v15

    goto :goto_5

    :cond_8
    add-int/2addr v6, v11

    if-eqz p1, :cond_b

    and-int/lit8 v5, v8, 0x1

    if-ne v5, v10, :cond_a

    :cond_9
    :goto_7
    add-int/lit8 v9, v9, 0x1

    :cond_a
    move v5, v9

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v5, v8, 0x3

    if-eq v5, v10, :cond_9

    if-ne v5, v12, :cond_a

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v5, 0x3

    aget-byte v8, v1, v9

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x4

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    iget v7, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    mul-int v7, v7, v4

    add-int/2addr v7, v6

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v4, v4, 0x1

    iget v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v5, v5, v4

    move v7, v5

    move v5, v9

    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_0
    :cond_e
    :goto_8
    return-object v2
.end method

.method private findMask(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private findShift(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private getImage()Lcom/itextpdf/text/Image;
    .locals 8

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Invalid compression specified for BMP file."

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read1632Bit(Z)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v6, v0, [B

    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read24Bit([B)V

    new-instance v0, Lcom/itextpdf/text/ImgRaw;

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    const/4 v4, 0x3

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    return-object v0

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read1632Bit(Z)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    long-to-int v1, v0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readRLE8()Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read8Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-wide v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    long-to-int v0, v6

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readRLE4()Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read4Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read1Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read1632Bit(Z)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read1632Bit(Z)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v6, v0, [B

    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read24Bit([B)V

    new-instance v0, Lcom/itextpdf/text/ImgRaw;

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    const/4 v4, 0x3

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    return-object v0

    :pswitch_9
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    long-to-int v1, v0

    if-eqz v1, :cond_5

    if-ne v1, v4, :cond_4

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readRLE8()Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read8Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-wide v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    long-to-int v0, v6

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readRLE4()Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read4Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read1Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v6, v0, [B

    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read24Bit([B)V

    new-instance v0, Lcom/itextpdf/text/ImgRaw;

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    const/4 v4, 0x3

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    return-object v0

    :pswitch_d
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read8Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read4Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->read1Bit(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getImage(Ljava/io/InputStream;)Lcom/itextpdf/text/Image;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getImage(Ljava/io/InputStream;ZI)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getImage(Ljava/io/InputStream;ZI)Lcom/itextpdf/text/Image;
    .locals 7

    new-instance v0, Lcom/itextpdf/text/pdf/codec/BmpImage;

    invoke-direct {v0, p0, p1, p2}, Lcom/itextpdf/text/pdf/codec/BmpImage;-><init>(Ljava/io/InputStream;ZI)V

    :try_start_0
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getImage()Lcom/itextpdf/text/Image;

    move-result-object p0

    iget-wide p1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->xPelsPerMeter:J

    long-to-double p1, p1

    const-wide v1, 0x3f9a027525460aa6L    # 0.0254

    mul-double p1, p1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v3

    double-to-int p1, p1

    iget-wide v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->yPelsPerMeter:J

    long-to-double v5, v5

    mul-double v5, v5, v1

    add-double/2addr v5, v3

    double-to-int p2, v5

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/Image;->setDpi(II)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Image;->setOriginalType(I)V
    :try_end_0
    .catch Lcom/itextpdf/text/BadElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static getImage(Ljava/lang/String;)Lcom/itextpdf/text/Image;
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getImage(Ljava/net/URL;)Lcom/itextpdf/text/Image;

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
    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getImage(Ljava/io/InputStream;)Lcom/itextpdf/text/Image;

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

    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getImage(Ljava/io/InputStream;)Lcom/itextpdf/text/Image;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/Image;->setOriginalData([B)V

    return-object v0
.end method

.method private getPalette(I)[B
    .locals 9

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length v1, v0

    div-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    array-length v0, v0

    div-int/2addr v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int v3, v2, p1

    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v4, 0x2

    iget-object v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    add-int/lit8 v7, v3, 0x1

    aget-byte v8, v6, v3

    aput-byte v8, v1, v5

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    aget-byte v7, v6, v7

    aput-byte v7, v1, v5

    aget-byte v3, v6, v3

    aput-byte v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private indexedModel([BII)Lcom/itextpdf/text/Image;
    .locals 7

    new-instance v6, Lcom/itextpdf/text/ImgRaw;

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    const/4 v3, 0x1

    move-object v0, v6

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-direct {p0, p3}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getPalette(I)[B

    move-result-object p2

    array-length p3, p2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    div-int/lit8 p3, p3, 0x3

    add-int/lit8 p3, p3, -0x1

    invoke-direct {v0, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p3, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p3, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v6, p2}, Lcom/itextpdf/text/Image;->setAdditional(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-object v6
.end method

.method private read1632Bit(Z)Lcom/itextpdf/text/Image;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->findMask(I)I

    move-result v1

    iget v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->findShift(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    iget v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->findMask(I)I

    move-result v4

    iget v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    invoke-direct {v0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->findShift(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    iget v7, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    invoke-direct {v0, v7}, Lcom/itextpdf/text/pdf/codec/BmpImage;->findMask(I)I

    move-result v7

    iget v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->findShift(I)I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v11, v11, v10

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [B

    if-nez p1, :cond_0

    mul-int/lit8 v10, v10, 0x10

    rem-int/lit8 v13, v10, 0x20

    if-eqz v13, :cond_0

    div-int/lit8 v13, v10, 0x20

    add-int/lit8 v13, v13, 0x1

    mul-int/lit8 v13, v13, 0x20

    sub-int/2addr v13, v10

    int-to-double v13, v13

    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v10, v13

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-boolean v13, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    if-eqz v13, :cond_4

    iget v13, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    add-int/lit8 v13, v13, -0x1

    :goto_1
    if-ltz v13, :cond_8

    iget v14, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    mul-int/lit8 v14, v14, 0x3

    mul-int v14, v14, v13

    const/4 v15, 0x0

    :goto_2
    iget v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    if-ge v15, v12, :cond_2

    if-eqz p1, :cond_1

    iget-object v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    move/from16 v17, v13

    invoke-direct {v0, v12}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v12

    long-to-int v13, v12

    goto :goto_3

    :cond_1
    move/from16 v17, v13

    iget-object v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v12}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    move-result v13

    :goto_3
    add-int/lit8 v12, v14, 0x1

    ushr-int v18, v13, v2

    move/from16 v19, v2

    and-int v2, v18, v1

    mul-int/lit16 v2, v2, 0x100

    div-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v11, v14

    add-int/lit8 v2, v14, 0x2

    ushr-int v18, v13, v5

    move/from16 v20, v5

    and-int v5, v18, v4

    mul-int/lit16 v5, v5, 0x100

    div-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v11, v12

    add-int/lit8 v14, v14, 0x3

    ushr-int v5, v13, v8

    and-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x100

    div-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v11, v2

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v2, v19

    move/from16 v5, v20

    goto :goto_2

    :cond_2
    move/from16 v19, v2

    move/from16 v20, v5

    move/from16 v17, v13

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v10, :cond_3

    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v17, -0x1

    move/from16 v2, v19

    move/from16 v5, v20

    goto :goto_1

    :cond_4
    move/from16 v19, v2

    move/from16 v20, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_5
    iget v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    if-ge v2, v12, :cond_8

    const/4 v12, 0x0

    :goto_6
    iget v13, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    if-ge v12, v13, :cond_6

    if-eqz p1, :cond_5

    iget-object v13, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v13}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v13

    long-to-int v14, v13

    goto :goto_7

    :cond_5
    iget-object v13, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v13}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    move-result v14

    :goto_7
    add-int/lit8 v13, v5, 0x1

    ushr-int v15, v14, v19

    and-int/2addr v15, v1

    mul-int/lit16 v15, v15, 0x100

    div-int/2addr v15, v3

    int-to-byte v15, v15

    aput-byte v15, v11, v5

    add-int/lit8 v15, v5, 0x2

    ushr-int v17, v14, v20

    move/from16 v18, v1

    and-int v1, v17, v4

    mul-int/lit16 v1, v1, 0x100

    div-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v11, v13

    add-int/lit8 v5, v5, 0x3

    ushr-int v1, v14, v8

    and-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x100

    div-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v11, v15

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v18

    goto :goto_6

    :cond_6
    move/from16 v18, v1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v10, :cond_7

    iget-object v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v18

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/itextpdf/text/ImgRaw;

    iget v13, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v14, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    const/4 v15, 0x3

    const/16 v16, 0x8

    move-object v12, v1

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    return-object v1
.end method

.method private read1Bit(I)Lcom/itextpdf/text/Image;
    .locals 9

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    add-int/lit8 v1, v0, 0x7

    div-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v1, v1, v2

    new-array v1, v1, [B

    int-to-double v2, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    rem-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    rsub-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v0

    iget v4, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v4, v4, v2

    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    iget-object v7, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    sub-int v8, v4, v6

    invoke-virtual {v7, v5, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    iget-boolean v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    if-eqz v6, :cond_2

    :goto_2
    iget v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    if-ge v3, v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    mul-int v7, v6, v2

    sub-int v7, v4, v7

    mul-int v3, v3, v0

    invoke-static {v5, v7, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v6

    goto :goto_2

    :cond_2
    :goto_3
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    if-ge v3, v4, :cond_3

    mul-int v4, v3, v2

    mul-int v6, v3, v0

    invoke-static {v5, v4, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->indexedModel([BII)Lcom/itextpdf/text/Image;

    move-result-object p1

    return-object p1
.end method

.method private read24Bit([B)V
    .locals 11

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    mul-int/lit8 v0, v0, 0x18

    rem-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    div-int/lit8 v1, v0, 0x20

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x20

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v1, v1, v3

    new-array v3, v1, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    :try_start_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    sub-int v6, v1, v4

    invoke-virtual {v5, v3, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v4, v5

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    :goto_2
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v4, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v1, v1, v4

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    neg-int v4, v0

    const/4 v5, 0x0

    :cond_3
    iget v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    if-ge v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    iget v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    mul-int v6, v6, v5

    mul-int/lit8 v6, v6, 0x3

    sub-int v6, v1, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v0

    const/4 v7, 0x0

    :goto_3
    iget v8, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    if-ge v7, v8, :cond_3

    add-int/lit8 v8, v6, 0x2

    add-int/lit8 v9, v4, 0x1

    aget-byte v10, v3, v4

    aput-byte v10, p1, v8

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v10, v4, 0x2

    aget-byte v9, v3, v9

    aput-byte v9, p1, v8

    add-int/lit8 v4, v4, 0x3

    aget-byte v8, v3, v10

    aput-byte v8, p1, v6

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    neg-int v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    iget v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    if-ge v4, v6, :cond_6

    add-int/2addr v1, v0

    const/4 v6, 0x0

    :goto_5
    iget v7, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    if-ge v6, v7, :cond_5

    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v8, v1, 0x1

    aget-byte v9, v3, v1

    aput-byte v9, p1, v7

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v9, v1, 0x2

    aget-byte v8, v3, v8

    aput-byte v8, p1, v7

    add-int/lit8 v1, v1, 0x3

    aget-byte v7, v3, v9

    aput-byte v7, p1, v5

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private read4Bit(I)Lcom/itextpdf/text/Image;
    .locals 10

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v1, v1, v2

    new-array v1, v1, [B

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    rem-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    rsub-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v0

    iget v5, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v5, v5, v2

    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    iget-object v8, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    sub-int v9, v5, v7

    invoke-virtual {v8, v6, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_1
    iget-boolean v7, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    if-eqz v7, :cond_2

    :goto_2
    iget v7, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    if-ge v3, v7, :cond_3

    add-int/lit8 v7, v3, 0x1

    mul-int v8, v7, v2

    sub-int v8, v5, v8

    mul-int v3, v3, v0

    invoke-static {v6, v8, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v7

    goto :goto_2

    :cond_2
    :goto_3
    iget v5, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    if-ge v3, v5, :cond_3

    mul-int v5, v3, v2

    mul-int v7, v3, v0

    invoke-static {v6, v5, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0, v1, v4, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->indexedModel([BII)Lcom/itextpdf/text/Image;

    move-result-object p1

    return-object p1
.end method

.method private read8Bit(I)Lcom/itextpdf/text/Image;
    .locals 9

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v1, v1, v0

    new-array v1, v1, [B

    const/16 v2, 0x8

    mul-int/lit8 v0, v0, 0x8

    rem-int/lit8 v3, v0, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    div-int/lit8 v3, v0, 0x20

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x20

    sub-int/2addr v3, v0

    int-to-double v5, v3

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    add-int/2addr v3, v0

    iget v5, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v3, v3, v5

    new-array v5, v3, [B

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    iget-object v7, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    sub-int v8, v3, v6

    invoke-virtual {v7, v5, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    iget-boolean v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    if-eqz v6, :cond_2

    :goto_2
    iget v6, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    if-ge v4, v6, :cond_3

    add-int/lit8 v6, v4, 0x1

    iget v7, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    add-int v8, v7, v0

    mul-int v8, v8, v6

    sub-int v8, v3, v8

    mul-int v4, v4, v7

    invoke-static {v5, v8, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v6

    goto :goto_2

    :cond_2
    :goto_3
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    if-ge v4, v3, :cond_3

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    add-int v6, v3, v0

    mul-int v6, v6, v4

    mul-int v7, v4, v3

    invoke-static {v5, v6, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0, v1, v2, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->indexedModel([BII)Lcom/itextpdf/text/Image;

    move-result-object p1

    return-object p1
.end method

.method private readDWord(Ljava/io/InputStream;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedInt(Ljava/io/InputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method private readInt(Ljava/io/InputStream;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1
.end method

.method private readLong(Ljava/io/InputStream;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readInt(Ljava/io/InputStream;)I

    move-result p1

    return p1
.end method

.method private readPalette(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    sub-int v4, p1, v1

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "incomplete.palette"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    const-string v0, "palette"

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readRLE4()Lcom/itextpdf/text/Image;
    .locals 12

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageSize:J

    long-to-int v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapFileSize:J

    iget-wide v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    :cond_0
    new-array v0, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v0, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->decodeRLE(Z[B)[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v1, v1, v3

    new-array v1, v1, [B

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ltz v3, :cond_3

    iget v5, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    mul-int v6, v3, v5

    add-int/2addr v5, v4

    :goto_2
    if-eq v4, v5, :cond_2

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v0, v6

    aput-byte v6, v1, v4

    move v4, v7

    move v6, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v3, v3, v1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    iget v7, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    const/4 v8, 0x4

    if-ge v4, v7, :cond_7

    const/4 v7, 0x0

    :goto_4
    iget v9, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    if-ge v7, v9, :cond_6

    and-int/lit8 v9, v7, 0x1

    if-nez v9, :cond_5

    div-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v6

    add-int/lit8 v10, v5, 0x1

    aget-byte v5, v0, v5

    shl-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v3, v9

    move v5, v10

    goto :goto_5

    :cond_5
    div-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v6

    aget-byte v10, v3, v9

    add-int/lit8 v11, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    or-int/2addr v5, v10

    int-to-byte v5, v5

    aput-byte v5, v3, v9

    move v5, v11

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0, v3, v8, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->indexedModel([BII)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0
.end method

.method private readRLE8()Lcom/itextpdf/text/Image;
    .locals 7

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageSize:J

    long-to-int v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapFileSize:J

    iget-wide v2, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    :cond_0
    new-array v0, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v0, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->decodeRLE(Z[B)[B

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    mul-int v3, v3, v1

    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    if-eqz v4, :cond_3

    array-length v4, v0

    new-array v4, v4, [B

    :goto_1
    iget v5, p0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    if-ge v2, v5, :cond_2

    add-int/lit8 v5, v2, 0x1

    mul-int v6, v5, v1

    sub-int v6, v3, v6

    mul-int v2, v2, v1

    invoke-static {v0, v6, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v5

    goto :goto_1

    :cond_2
    move-object v0, v4

    :cond_3
    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->indexedModel([BII)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0
.end method

.method private readShort(Ljava/io/InputStream;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method private readUnsignedByte(Ljava/io/InputStream;)I
    .locals 0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private readUnsignedInt(Ljava/io/InputStream;)J
    .locals 3

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    or-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method private readUnsignedShort(Ljava/io/InputStream;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method private readWord(Ljava/io/InputStream;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedShort(Ljava/io/InputStream;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public process(Ljava/io/InputStream;Z)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_1

    instance-of v2, v1, Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    :goto_1
    const/4 v1, 0x0

    if-nez p2, :cond_3

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    move-result v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readUnsignedByte(Ljava/io/InputStream;)I

    move-result v2

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapFileSize:J

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "invalid.magic.value.for.bmp.file"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v2

    const-wide/16 v4, 0xc

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->width:I

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    :goto_3
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    move-result v4

    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v5}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readWord(Ljava/io/InputStream;)I

    move-result v5

    iput v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitsPerPixel:I

    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "color_planes"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitsPerPixel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "bits_per_pixel"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->numBands:I

    iget-wide v7, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_5

    iput-wide v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    :cond_5
    const-wide/16 v7, 0xe

    const/16 v11, 0x18

    const-string v14, "bmp_version"

    const/16 v15, 0x8

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-nez v6, :cond_f

    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    const-string v12, "BMP v. 2.x"

    invoke-virtual {v6, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitsPerPixel:I

    if-ne v6, v9, :cond_6

    iput v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    goto :goto_4

    :cond_6
    if-ne v6, v10, :cond_7

    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    goto :goto_4

    :cond_7
    if-ne v6, v15, :cond_8

    iput v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    goto :goto_4

    :cond_8
    if-ne v6, v11, :cond_9

    iput v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    :cond_9
    :goto_4
    iget-wide v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    sub-long v6, v11, v7

    sub-long/2addr v6, v2

    const-wide/16 v16, 0x3

    div-long v6, v6, v16

    long-to-int v7, v6

    mul-int/lit8 v7, v7, 0x3

    cmp-long v6, v11, v2

    if-nez v6, :cond_e

    iget v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    if-eqz v6, :cond_d

    if-eq v6, v9, :cond_c

    if-eq v6, v5, :cond_b

    if-eq v6, v4, :cond_a

    move v6, v7

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    const/16 v6, 0x300

    goto :goto_5

    :cond_c
    const/16 v6, 0x30

    goto :goto_5

    :cond_d
    const/4 v6, 0x6

    :goto_5
    int-to-long v7, v6

    add-long/2addr v2, v7

    iput-wide v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    move v7, v6

    :cond_e
    invoke-direct {v0, v7}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readPalette(I)V

    goto/16 :goto_10

    :cond_f
    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageSize:J

    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->xPelsPerMeter:J

    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->yPelsPerMeter:J

    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v6}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v20

    iget-wide v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    long-to-int v12, v11

    const-string v11, "compression"

    if-eqz v12, :cond_13

    if-eq v12, v9, :cond_12

    if-eq v12, v5, :cond_11

    if-eq v12, v4, :cond_10

    goto :goto_6

    :cond_10
    iget-object v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    const-string v8, "BI_BITFIELDS"

    invoke-virtual {v12, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    const-string v12, "BI_RLE4"

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    const-string v12, "BI_RLE8"

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    const-string v12, "BI_RGB"

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget-wide v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->xPelsPerMeter:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "x_pixels_per_meter"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget-wide v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->yPelsPerMeter:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "y_pixels_per_meter"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "colors_used"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "colors_important"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x28

    const-wide/16 v20, 0x34

    const-string v8, "alpha_mask"

    const-wide/16 v22, 0x38

    const-string v1, "blue_mask"

    const-string v4, "green_mask"

    const-string v5, "red_mask"

    cmp-long v24, v2, v11

    if-eqz v24, :cond_14

    cmp-long v11, v2, v20

    if-eqz v11, :cond_14

    cmp-long v11, v2, v22

    if-nez v11, :cond_15

    :cond_14
    move-object v9, v8

    goto/16 :goto_b

    :cond_15
    const-wide/16 v11, 0x6c

    cmp-long v20, v2, v11

    if-nez v20, :cond_22

    iget-object v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    const-string v12, "BMP v. 4.x"

    invoke-virtual {v11, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v11}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v11

    long-to-int v12, v11

    iput v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    iget-object v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v11}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v11

    long-to-int v12, v11

    iput v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    iget-object v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v11}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v11

    long-to-int v12, v11

    iput v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    iget-object v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v11}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v11

    long-to-int v12, v11

    iput v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->alphaMask:I

    iget-object v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v11}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v11

    iget-object v14, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v14}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    move-result v14

    iget-object v13, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v13}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    move-result v13

    iget-object v15, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v15}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    move-result v15

    iget-object v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v10}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    move-result v10

    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    move-result v9

    move/from16 p1, v9

    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    move-result v9

    move/from16 v20, v9

    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    move-result v9

    move/from16 v21, v9

    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    move-result v9

    move/from16 v22, v9

    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readLong(Ljava/io/InputStream;)I

    move-result v9

    move/from16 v23, v9

    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v25

    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v27

    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v9}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v29

    iget v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitsPerPixel:I

    move/from16 v31, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_16

    const/16 v9, 0xa

    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    goto :goto_7

    :cond_16
    const/4 v10, 0x4

    if-ne v9, v10, :cond_17

    const/16 v9, 0xb

    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    goto :goto_7

    :cond_17
    const/16 v10, 0x8

    if-ne v9, v10, :cond_18

    const/16 v9, 0xc

    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    goto :goto_7

    :cond_18
    const/16 v10, 0x10

    if-ne v9, v10, :cond_19

    const/16 v9, 0xd

    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    iget-wide v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    long-to-int v10, v9

    if-nez v10, :cond_1b

    const/16 v9, 0x7c00

    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    const/16 v9, 0x3e0

    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    const/16 v9, 0x1f

    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    goto :goto_7

    :cond_19
    const/16 v10, 0x18

    if-ne v9, v10, :cond_1a

    const/16 v9, 0xe

    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    goto :goto_7

    :cond_1a
    const/16 v10, 0x20

    if-ne v9, v10, :cond_1b

    const/16 v9, 0xf

    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    iget-wide v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    long-to-int v10, v9

    if-nez v10, :cond_1b

    const/high16 v9, 0xff0000

    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    const v9, 0xff00

    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    const/16 v9, 0xff

    iput v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    :cond_1b
    :goto_7
    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget v9, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->alphaMask:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    const-wide/16 v8, 0xe

    sub-long v8, v4, v8

    sub-long/2addr v8, v2

    const-wide/16 v18, 0x4

    div-long v8, v8, v18

    long-to-int v1, v8

    const/4 v8, 0x4

    mul-int/lit8 v1, v1, 0x4

    cmp-long v8, v4, v2

    if-nez v8, :cond_1e

    iget v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_a

    :pswitch_0
    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-nez v1, :cond_1c

    const-wide/16 v6, 0x100

    :cond_1c
    long-to-int v1, v6

    const/4 v8, 0x4

    :goto_8
    mul-int/lit8 v1, v1, 0x4

    goto :goto_a

    :pswitch_1
    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    cmp-long v1, v6, v4

    if-nez v1, :cond_1d

    const-wide/16 v6, 0x10

    :cond_1d
    :goto_9
    long-to-int v1, v6

    goto :goto_8

    :pswitch_2
    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    cmp-long v1, v6, v4

    if-nez v1, :cond_1d

    const-wide/16 v6, 0x2

    goto :goto_9

    :goto_a
    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    :cond_1e
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readPalette(I)V

    long-to-int v1, v11

    const-string v2, "color_space"

    if-eqz v1, :cond_21

    const/4 v3, 0x1

    if-eq v1, v3, :cond_20

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1f

    goto/16 :goto_10

    :cond_1f
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    const-string v3, "LCS_CMYK"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not implemented yet."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    const-string v3, "LCS_sRGB"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_21
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    const-string v3, "LCS_CALIBRATED_RGB"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "redX"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "redY"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "redZ"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "greenX"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "greenY"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "greenZ"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blueX"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blueY"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blueZ"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gamma_red"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gamma_green"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gamma_blue"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Not implemented yet."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    const-string v2, "BMP v. 5.x"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "BMP version 5 not implemented yet."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_b
    iget-wide v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->compression:J

    long-to-int v11, v10

    if-eqz v11, :cond_28

    const/4 v10, 0x1

    if-eq v11, v10, :cond_28

    const/4 v10, 0x2

    if-eq v11, v10, :cond_28

    const/4 v10, 0x3

    if-ne v11, v10, :cond_27

    iget v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitsPerPixel:I

    const/16 v10, 0x10

    if-ne v8, v10, :cond_23

    const/16 v10, 0x8

    iput v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    goto :goto_c

    :cond_23
    const/16 v10, 0x20

    if-ne v8, v10, :cond_24

    const/16 v8, 0x9

    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    :cond_24
    :goto_c
    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v10

    long-to-int v8, v10

    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v10

    long-to-int v8, v10

    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v10

    long-to-int v8, v10

    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    cmp-long v8, v2, v22

    if-nez v8, :cond_25

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->alphaMask:I

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget v3, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget v3, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget v3, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-eqz v3, :cond_26

    long-to-int v1, v6

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readPalette(I)V

    :cond_26
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    const-string v2, "BMP v. 3.x NT"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_27
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid compression specified in BMP file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitsPerPixel:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_29

    const/4 v11, 0x4

    iput v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    goto/16 :goto_d

    :cond_29
    const/4 v11, 0x4

    if-ne v10, v11, :cond_2a

    const/4 v8, 0x5

    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    goto/16 :goto_d

    :cond_2a
    const/16 v11, 0x8

    if-ne v10, v11, :cond_2b

    const/4 v12, 0x6

    iput v12, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    goto :goto_d

    :cond_2b
    const/16 v8, 0x18

    if-ne v10, v8, :cond_2c

    const/4 v8, 0x7

    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    goto :goto_d

    :cond_2c
    const/16 v8, 0x10

    if-ne v10, v8, :cond_2d

    iput v11, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    const/16 v8, 0x7c00

    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    const/16 v10, 0x3e0

    iput v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    const/16 v10, 0x1f

    iput v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    iget-object v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2d
    const/16 v8, 0x20

    if-ne v10, v8, :cond_2e

    const/16 v8, 0x9

    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    const/high16 v8, 0xff0000

    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    const v10, 0xff00

    iput v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    const/16 v10, 0xff

    iput v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    iget-object v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_d
    cmp-long v8, v2, v20

    if-ltz v8, :cond_2f

    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v10

    long-to-int v8, v10

    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v10

    long-to-int v8, v10

    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v10

    long-to-int v8, v10

    iput v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    iget-object v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget v10, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->redMask:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget v8, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->greenMask:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    iget v5, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->blueMask:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    cmp-long v1, v2, v22

    if-nez v1, :cond_30

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readDWord(Ljava/io/InputStream;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->alphaMask:I

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-wide v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    const-wide/16 v8, 0xe

    sub-long v8, v4, v8

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x4

    div-long/2addr v8, v10

    long-to-int v1, v8

    const/4 v8, 0x4

    mul-int/lit8 v1, v1, 0x4

    cmp-long v9, v4, v2

    if-nez v9, :cond_35

    iget v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    if-eq v1, v8, :cond_34

    const/4 v4, 0x5

    if-eq v1, v4, :cond_33

    const/4 v4, 0x6

    if-eq v1, v4, :cond_31

    const/4 v1, 0x0

    goto :goto_f

    :cond_31
    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-nez v1, :cond_32

    const-wide/16 v6, 0x100

    :cond_32
    :goto_e
    long-to-int v1, v6

    mul-int/lit8 v1, v1, 0x4

    goto :goto_f

    :cond_33
    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-nez v1, :cond_32

    const-wide/16 v6, 0x10

    goto :goto_e

    :cond_34
    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-nez v1, :cond_32

    const-wide/16 v6, 0x2

    goto :goto_e

    :goto_f
    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitmapOffset:J

    :cond_35
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/codec/BmpImage;->readPalette(I)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->properties:Ljava/util/HashMap;

    const-string v2, "BMP v. 3.x"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    iget v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    if-lez v1, :cond_36

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    const/4 v3, 0x0

    goto :goto_11

    :cond_36
    const/4 v2, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->isBottomUp:Z

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->height:I

    :goto_11
    iget v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->bitsPerPixel:I

    if-eq v1, v2, :cond_37

    const/4 v2, 0x4

    if-eq v1, v2, :cond_37

    const/16 v2, 0x8

    if-ne v1, v2, :cond_38

    :cond_37
    const/4 v1, 0x1

    goto :goto_13

    :cond_38
    const/16 v2, 0x10

    if-ne v1, v2, :cond_39

    const/4 v2, 0x3

    iput v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->numBands:I

    goto/16 :goto_19

    :cond_39
    const/4 v2, 0x3

    const/16 v3, 0x20

    if-ne v1, v3, :cond_3b

    iget v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->alphaMask:I

    if-nez v1, :cond_3a

    const/4 v4, 0x3

    goto :goto_12

    :cond_3a
    const/4 v4, 0x4

    :goto_12
    iput v4, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->numBands:I

    goto :goto_19

    :cond_3b
    iput v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->numBands:I

    goto :goto_19

    :goto_13
    iput v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->numBands:I

    iget v2, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->imageType:I

    const/16 v4, 0x100

    if-eqz v2, :cond_3e

    if-eq v2, v1, :cond_3e

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3c

    goto :goto_16

    :cond_3c
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    array-length v1, v1

    const/4 v2, 0x4

    div-int/2addr v1, v2

    if-le v1, v4, :cond_3d

    goto :goto_14

    :cond_3d
    move v4, v1

    :goto_14
    new-array v1, v4, [B

    new-array v2, v4, [B

    new-array v5, v4, [B

    :goto_15
    if-ge v3, v4, :cond_40

    mul-int/lit8 v6, v3, 0x4

    iget-object v7, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    aget-byte v8, v7, v6

    aput-byte v8, v5, v3

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v7, v8

    aput-byte v8, v2, v3

    const/4 v8, 0x2

    add-int/2addr v6, v8

    aget-byte v6, v7, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_3e
    :goto_16
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    array-length v1, v1

    const/4 v2, 0x3

    div-int/2addr v1, v2

    if-le v1, v4, :cond_3f

    goto :goto_17

    :cond_3f
    move v4, v1

    :goto_17
    new-array v1, v4, [B

    new-array v2, v4, [B

    new-array v5, v4, [B

    :goto_18
    if-ge v3, v4, :cond_40

    mul-int/lit8 v6, v3, 0x3

    iget-object v7, v0, Lcom/itextpdf/text/pdf/codec/BmpImage;->palette:[B

    aget-byte v8, v7, v6

    aput-byte v8, v5, v3

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v7, v8

    aput-byte v8, v2, v3

    const/4 v8, 0x2

    add-int/2addr v6, v8

    aget-byte v6, v7, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_40
    :goto_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
