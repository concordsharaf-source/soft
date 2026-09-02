.class public Lcom/itextpdf/text/pdf/codec/TiffImage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ProcessExtraSamples(Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/DeflaterOutputStream;[BIIII)Lcom/itextpdf/text/Image;
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    mul-int p5, p5, p6

    new-array p4, p5, [B

    mul-int p5, p5, p3

    const/4 p6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p6, p5, :cond_1

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, p3, -0x1

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    add-int v5, p6, v3

    aget-byte v5, p2, v5

    aput-byte v5, p2, v0

    add-int/lit8 v3, v3, 0x1

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    add-int/2addr p6, p3

    add-int/lit8 v4, p6, -0x1

    aget-byte v4, p2, v4

    aput-byte v4, p4, v2

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    invoke-virtual {p1, p4, v1, v2}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "extra.samples.are.not.supported"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static applyPredictor([BIIII)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_2

    mul-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, p4

    move v1, p4

    :goto_1
    mul-int v2, p2, p4

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v0

    sub-int v3, v0, p4

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static decodePackbits([B[B)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p0, v2

    if-ltz v4, :cond_1

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_1

    move v2, v3

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v5, v4, 0x1

    if-ge v3, v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, p1, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    if-gt v4, v5, :cond_2

    const/16 v5, -0x7f

    if-lt v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x2

    aget-byte v3, p0, v3

    const/4 v5, 0x0

    :goto_2
    neg-int v6, v4

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v6, :cond_0

    add-int/lit8 v6, v1, 0x1

    aput-byte v3, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    move v1, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static getArrayLongShort(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;I)[J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLongs()[J

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsChars()[C

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-char v1, p0, v0

    int-to-long v1, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static getDpi(Lcom/itextpdf/text/pdf/codec/TIFFField;I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsRational(I)[J

    move-result-object p0

    aget-wide v1, p0, v0

    long-to-float v1, v1

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    long-to-float p0, v3

    div-float/2addr v1, p0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    float-to-double p0, v1

    const-wide v0, 0x400451eb851eb852L    # 2.54

    mul-double p0, p0, v0

    :goto_0
    add-double/2addr p0, v3

    double-to-int v0, p0

    goto :goto_1

    :cond_2
    float-to-double p0, v1

    goto :goto_0

    :goto_1
    return v0
.end method

.method public static getNumberOfPages(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getNumDirectories(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)Lcom/itextpdf/text/Image;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;IZ)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;IZ)Lcom/itextpdf/text/Image;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;ZIZ)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;ZI)Lcom/itextpdf/text/Image;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;ZIZ)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;ZIZ)Lcom/itextpdf/text/Image;
    .locals 45

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v5, :cond_26

    :try_start_0
    new-instance v6, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;

    sub-int/2addr v0, v5

    invoke-direct {v6, v1, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)V

    const/16 v0, 0x142

    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x103

    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v7

    long-to-int v8, v7

    const v7, 0x8003

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v8, v11, :cond_0

    if-eq v8, v10, :cond_0

    if-eq v8, v9, :cond_0

    if-eq v8, v7, :cond_0

    invoke-static {v6, v1}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getTiffImageColor(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_1c

    :cond_0
    const/16 v0, 0x112

    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v12

    const/16 v13, 0x8

    const/4 v14, 0x5

    if-eqz v12, :cond_6

    move v12, v8

    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v7

    long-to-int v0, v7

    if-eq v0, v10, :cond_5

    if-ne v0, v9, :cond_1

    goto :goto_1

    :cond_1
    if-eq v0, v14, :cond_4

    if-ne v0, v13, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    if-eq v0, v7, :cond_3

    if-ne v0, v3, :cond_7

    :cond_3
    const v0, -0x4036f025

    const v7, -0x4036f025

    goto :goto_2

    :cond_4
    :goto_0
    const v0, 0x3fc90fdb

    const v7, 0x3fc90fdb

    goto :goto_2

    :cond_5
    :goto_1
    const v0, 0x40490fdb    # (float)Math.PI

    const v7, 0x40490fdb    # (float)Math.PI

    goto :goto_2

    :cond_6
    move v12, v8

    :cond_7
    const/4 v7, 0x0

    :goto_2
    const/16 v0, 0x101

    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    const/16 v14, 0x100

    invoke-virtual {v6, v14}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    const/16 v0, 0x128

    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v13

    long-to-int v0, v13

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    :goto_3
    const/16 v13, 0x11a

    invoke-virtual {v6, v13}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getDpi(Lcom/itextpdf/text/pdf/codec/TIFFField;I)I

    move-result v13

    const/16 v14, 0x11b

    invoke-virtual {v6, v14}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getDpi(Lcom/itextpdf/text/pdf/codec/TIFFField;I)I

    move-result v14

    if-ne v0, v5, :cond_a

    if-eqz v14, :cond_9

    int-to-float v0, v13

    int-to-float v13, v14

    div-float/2addr v0, v13

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    move v13, v0

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    move v8, v14

    move v14, v13

    const/4 v13, 0x0

    :goto_5
    const/16 v0, 0x116

    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v9

    long-to-int v0, v9

    goto :goto_6

    :cond_b
    move v0, v15

    :goto_6
    if-lez v0, :cond_d

    if-le v0, v15, :cond_c

    goto :goto_7

    :cond_c
    move v9, v0

    goto :goto_8

    :cond_d
    :goto_7
    move v9, v15

    :goto_8
    const/16 v0, 0x111

    invoke-static {v6, v0}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getArrayLongShort(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;I)[J

    move-result-object v10

    const/16 v0, 0x117

    invoke-static {v6, v0}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getArrayLongShort(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;I)[J

    move-result-object v0

    const-wide/16 v22, 0x0

    if-eqz v0, :cond_f

    array-length v3, v0

    if-ne v3, v5, :cond_e

    aget-wide v24, v0, v4

    cmp-long v3, v24, v22

    if-eqz v3, :cond_f

    aget-wide v26, v10, v4

    add-long v24, v24, v26

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v26

    cmp-long v3, v24, v26

    if-lez v3, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v26, v12

    goto :goto_a

    :cond_f
    :goto_9
    if-ne v15, v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v24

    move/from16 v26, v12

    aget-wide v11, v10, v4

    long-to-int v0, v11

    int-to-long v11, v0

    sub-long v24, v24, v11

    new-array v0, v5, [J

    aput-wide v24, v0, v4

    :goto_a
    move-object v11, v0

    const/16 v0, 0x10a

    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v0

    const-wide/16 v24, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLong(I)J

    move-result-wide v27

    move-wide/from16 v29, v27

    goto :goto_b

    :cond_10
    move-wide/from16 v29, v24

    :goto_b
    const/16 v0, 0x106

    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v27

    cmp-long v0, v27, v24

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    const-wide/16 v27, 0x4

    move/from16 v12, v26

    const/4 v3, 0x2

    if-eq v12, v3, :cond_18

    const/4 v3, 0x3

    if-eq v12, v3, :cond_14

    const/4 v3, 0x4

    if-eq v12, v3, :cond_12

    const v3, 0x8003

    if-eq v12, v3, :cond_18

    move v5, v0

    move-wide/from16 v24, v22

    const/4 v3, 0x0

    goto :goto_11

    :cond_12
    const/16 v3, 0x125

    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLong(I)J

    move-result-wide v24

    move v5, v0

    :goto_d
    const/16 v3, 0x100

    goto :goto_11

    :cond_13
    move v5, v0

    move-wide/from16 v24, v22

    goto :goto_d

    :cond_14
    or-int/lit8 v3, v0, 0xc

    const/16 v5, 0x124

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLong(I)J

    move-result-wide v31

    and-long v24, v31, v24

    cmp-long v5, v24, v22

    if-eqz v5, :cond_15

    const/16 v5, 0x102

    const/16 v16, 0x102

    goto :goto_e

    :cond_15
    const/16 v16, 0x101

    :goto_e
    and-long v24, v31, v27

    cmp-long v5, v24, v22

    if-eqz v5, :cond_16

    or-int/lit8 v0, v0, 0xe

    move v5, v0

    :goto_f
    move/from16 v3, v16

    move-wide/from16 v24, v22

    move-wide/from16 v22, v31

    goto :goto_11

    :cond_16
    move v5, v3

    goto :goto_f

    :cond_17
    move v5, v3

    :goto_10
    move-wide/from16 v24, v22

    const/16 v3, 0x101

    goto :goto_11

    :cond_18
    or-int/lit8 v0, v0, 0xa

    move v5, v0

    goto :goto_10

    :goto_11
    if-eqz p3, :cond_19

    if-ne v9, v15, :cond_19

    move-object/from16 v38, v6

    move/from16 v39, v7

    aget-wide v6, v11, v4

    long-to-int v0, v6

    new-array v0, v0, [B

    aget-wide v6, v10, v4

    move-object/from16 v2, p0

    invoke-virtual {v2, v6, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    const/16 v18, 0x0

    move/from16 v16, v1

    move/from16 v17, v15

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lcom/itextpdf/text/Image;->getInstance(IIZII[B)Lcom/itextpdf/text/Image;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setInverted(Z)V

    move v3, v8

    move v6, v13

    move v15, v14

    move/from16 v2, v39

    goto/16 :goto_1b

    :cond_19
    move-object/from16 v38, v6

    move/from16 v39, v7

    move-object/from16 v6, p0

    new-instance v7, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;

    invoke-direct {v7, v1}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;-><init>(I)V

    move/from16 v40, v13

    move v13, v15

    :goto_12
    array-length v0, v10

    if-ge v4, v0, :cond_22

    move/from16 v41, v14

    move/from16 v18, v15

    aget-wide v14, v11, v4

    long-to-int v0, v14

    new-array v14, v0, [B

    move-object/from16 p3, v7

    move v15, v8

    aget-wide v7, v10, v4

    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-virtual {v6, v14}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v8, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;

    move/from16 v43, v4

    move/from16 v42, v5

    move-wide/from16 v4, v29

    invoke-direct {v8, v4, v5, v1, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;-><init>(JII)V

    invoke-virtual {v8, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->setRecoverFromImageError(Z)V

    const/16 v21, 0x7

    add-int/lit8 v0, v1, 0x7

    const/16 v17, 0x8

    div-int/lit8 v0, v0, 0x8

    mul-int v0, v0, v7

    move-wide/from16 v29, v4

    new-array v4, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-eq v12, v5, :cond_21

    const/4 v5, 0x3

    if-eq v12, v5, :cond_1d

    const/4 v5, 0x4

    if-eq v12, v5, :cond_1b

    const v5, 0x8003

    if-eq v12, v5, :cond_1a

    move-object/from16 v5, p3

    goto/16 :goto_17

    :cond_1a
    move-object/from16 v5, p3

    move/from16 v31, v3

    move-object/from16 v32, v10

    move v3, v15

    move/from16 v2, v39

    move/from16 v6, v40

    move/from16 v15, v41

    :goto_13
    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_1b
    const v5, 0x8003

    const/16 v34, 0x0

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v14

    move/from16 v35, v7

    move-wide/from16 v36, v24

    :try_start_1
    invoke-virtual/range {v31 .. v37}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decodeT6([B[BIIJ)V
    :try_end_1
    .catch Lcom/itextpdf/text/exceptions/InvalidImageException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_14
    move-object/from16 v8, p3

    goto :goto_15

    :catch_1
    move-exception v0

    move-object v8, v0

    if-eqz v2, :cond_1c

    goto :goto_14

    :goto_15
    :try_start_2
    invoke-virtual {v8, v4, v7}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->fax4Encode([BI)V

    move/from16 v31, v3

    move-object v5, v8

    goto :goto_18

    :cond_1c
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1d
    move-object/from16 v5, p3

    const/16 v34, 0x0

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v14

    move/from16 v35, v7

    move-wide/from16 v36, v22

    :try_start_3
    invoke-virtual/range {v31 .. v37}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decode2D([B[BIIJ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_16

    :catch_2
    move-exception v0

    move-object/from16 v44, v0

    xor-long v22, v22, v27

    const/16 v34, 0x0

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v14

    move/from16 v35, v7

    move-wide/from16 v36, v22

    :try_start_4
    invoke-virtual/range {v31 .. v37}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decode2D([B[BIIJ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_16
    :try_start_5
    invoke-virtual {v5, v4, v7}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->fax4Encode([BI)V

    :goto_17
    move/from16 v31, v3

    :goto_18
    move-object/from16 v32, v10

    move v3, v15

    move/from16 v2, v39

    move/from16 v6, v40

    move/from16 v15, v41

    goto :goto_1a

    :catch_3
    if-eqz v2, :cond_20

    const/4 v2, 0x1

    if-eq v9, v2, :cond_1f

    const/4 v2, 0x0

    aget-wide v4, v11, v2

    long-to-int v0, v4

    new-array v0, v0, [B

    aget-wide v4, v10, v2

    invoke-virtual {v6, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    const/4 v2, 0x0

    move/from16 v16, v1

    move/from16 v17, v18

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v42

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lcom/itextpdf/text/Image;->getInstance(IIZII[B)Lcom/itextpdf/text/Image;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setInverted(Z)V

    move v1, v15

    move/from16 v15, v41

    invoke-virtual {v0, v15, v1}, Lcom/itextpdf/text/Image;->setDpi(II)V

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setXYRatio(F)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setOriginalType(I)V

    const/4 v1, 0x0

    cmpl-float v1, v39, v1

    if-eqz v1, :cond_1e

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setInitialRotation(F)V

    :cond_1e
    return-object v0

    :cond_1f
    throw v44

    :cond_20
    throw v44

    :cond_21
    move-object/from16 v5, p3

    move/from16 v31, v3

    move v3, v15

    move/from16 v2, v39

    move/from16 v6, v40

    move/from16 v15, v41

    move-object/from16 v32, v10

    goto/16 :goto_13

    :goto_19
    invoke-virtual {v8, v4, v14, v10, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decode1D([B[BII)V

    invoke-virtual {v5, v4, v7}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->fax4Encode([BI)V

    :goto_1a
    sub-int/2addr v13, v9

    const/4 v4, 0x1

    add-int/lit8 v0, v43, 0x1

    move v4, v0

    move/from16 v39, v2

    move v8, v3

    move-object v7, v5

    move/from16 v40, v6

    move v14, v15

    move/from16 v15, v18

    move/from16 v3, v31

    move-object/from16 v10, v32

    move/from16 v5, v42

    move-object/from16 v6, p0

    move/from16 v2, p1

    goto/16 :goto_12

    :cond_22
    move/from16 v42, v5

    move-object v5, v7

    move v3, v8

    move/from16 v18, v15

    move/from16 v2, v39

    move/from16 v6, v40

    move v15, v14

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->close()[B

    move-result-object v21

    const/16 v19, 0x100

    const/4 v4, 0x1

    and-int/lit8 v20, v42, 0x1

    const/4 v0, 0x0

    move/from16 v16, v1

    move/from16 v17, v18

    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, Lcom/itextpdf/text/Image;->getInstance(IIZII[B)Lcom/itextpdf/text/Image;

    move-result-object v0

    :goto_1b
    invoke-virtual {v0, v15, v3}, Lcom/itextpdf/text/Image;->setDpi(II)V

    invoke-virtual {v0, v6}, Lcom/itextpdf/text/Image;->setXYRatio(F)V

    const v1, 0x8773

    move-object/from16 v3, v38

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_23

    :try_start_6
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([B)Lcom/itextpdf/text/pdf/ICC_Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ICC_Profile;->getNumComponents()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->tagICC(Lcom/itextpdf/text/pdf/ICC_Profile;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_4
    :cond_23
    const/4 v1, 0x5

    :try_start_7
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setOriginalType(I)V

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_24

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Image;->setInitialRotation(F)V

    :cond_24
    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tiles.are.not.supported"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_1c
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the.page.number.must.be.gt.eq.1"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTiffImageColor(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)Lcom/itextpdf/text/Image;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x103

    :try_start_0
    invoke-virtual {v0, v8}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v8

    long-to-int v9, v8

    const v8, 0x8005

    const v10, 0x80b2

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v13, 0x5

    const/16 v14, 0x8

    if-eq v9, v7, :cond_1

    if-eq v9, v8, :cond_1

    if-eq v9, v10, :cond_1

    if-eq v9, v13, :cond_1

    if-eq v9, v11, :cond_1

    if-eq v9, v12, :cond_1

    if-ne v9, v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the.compression.1.is.not.supported"

    invoke-static {v1, v9}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_28

    :cond_1
    :goto_0
    const/16 v15, 0x106

    invoke-virtual {v0, v15}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_3

    if-eq v3, v13, :cond_3

    if-eq v9, v11, :cond_3

    if-ne v9, v12, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the.photometric.1.is.not.supported"

    invoke-static {v1, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/16 v2, 0x112

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v15

    const/4 v8, 0x4

    const/16 v16, 0x0

    if-eqz v15, :cond_9

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    if-eq v2, v5, :cond_8

    if-ne v2, v8, :cond_4

    goto :goto_3

    :cond_4
    if-eq v2, v13, :cond_7

    if-ne v2, v14, :cond_5

    goto :goto_2

    :cond_5
    if-eq v2, v11, :cond_6

    if-ne v2, v12, :cond_9

    :cond_6
    const v2, -0x4036f025

    goto :goto_4

    :cond_7
    :goto_2
    const v2, 0x3fc90fdb

    goto :goto_4

    :cond_8
    :goto_3
    const v2, 0x40490fdb    # (float)Math.PI

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    const/16 v6, 0x11c

    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v6

    const-wide/16 v17, 0x2

    cmp-long v19, v6, v17

    if-eqz v19, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "planar.images.are.not.supported"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    const/16 v6, 0x152

    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v6

    const/16 v7, 0x115

    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v11

    long-to-int v7, v11

    goto :goto_6

    :cond_c
    const/4 v7, 0x1

    :goto_6
    const/16 v11, 0x102

    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v11

    long-to-int v12, v11

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_7
    if-eq v12, v11, :cond_f

    const/4 v11, 0x2

    if-eq v12, v11, :cond_f

    if-eq v12, v8, :cond_f

    if-ne v12, v14, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bits.per.sample.1.is.not.supported"

    invoke-static {v1, v12}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    const/16 v8, 0x101

    move/from16 v26, v6

    invoke-virtual {v0, v8}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v5

    long-to-int v6, v5

    const/16 v5, 0x100

    move v8, v12

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v11

    long-to-int v5, v11

    const/16 v11, 0x128

    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v11

    long-to-int v12, v11

    goto :goto_9

    :cond_10
    const/4 v12, 0x2

    :goto_9
    const/16 v11, 0x11a

    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getDpi(Lcom/itextpdf/text/pdf/codec/TIFFField;I)I

    move-result v11

    const/16 v15, 0x11b

    invoke-virtual {v0, v15}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getDpi(Lcom/itextpdf/text/pdf/codec/TIFFField;I)I

    move-result v12

    const/16 v15, 0x10a

    invoke-virtual {v0, v15}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v15, v4}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsInt(I)I

    move-result v15

    const/4 v14, 0x2

    goto :goto_a

    :cond_11
    const/4 v14, 0x2

    const/4 v15, 0x1

    :goto_a
    if-ne v15, v14, :cond_12

    const/4 v14, 0x1

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    :goto_b
    const/16 v15, 0x116

    invoke-virtual {v0, v15}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v21

    if-eqz v21, :cond_13

    move/from16 v21, v11

    invoke-virtual {v0, v15}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v10

    long-to-int v11, v10

    goto :goto_c

    :cond_13
    move/from16 v21, v11

    move v11, v6

    :goto_c
    if-lez v11, :cond_15

    if-le v11, v6, :cond_14

    goto :goto_d

    :cond_14
    move v10, v11

    goto :goto_e

    :cond_15
    :goto_d
    move v10, v6

    :goto_e
    const/16 v11, 0x111

    invoke-static {v0, v11}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getArrayLongShort(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;I)[J

    move-result-object v11

    const/16 v15, 0x117

    invoke-static {v0, v15}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getArrayLongShort(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;I)[J

    move-result-object v15

    if-eqz v15, :cond_17

    array-length v13, v15

    move/from16 v27, v2

    const/4 v2, 0x1

    if-ne v13, v2, :cond_16

    aget-wide v22, v15, v4

    const-wide/16 v24, 0x0

    cmp-long v2, v22, v24

    if-eqz v2, :cond_18

    aget-wide v24, v11, v4

    add-long v22, v22, v24

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v24

    cmp-long v2, v22, v24

    if-lez v2, :cond_16

    goto :goto_f

    :cond_16
    move v2, v12

    goto :goto_10

    :cond_17
    move/from16 v27, v2

    :cond_18
    :goto_f
    if-ne v6, v10, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v22

    move v2, v12

    aget-wide v12, v11, v4

    long-to-int v13, v12

    int-to-long v12, v13

    sub-long v22, v22, v12

    const/4 v12, 0x1

    new-array v15, v12, [J

    aput-wide v22, v15, v4

    :goto_10
    move-object v12, v15

    const/4 v13, 0x5

    if-eq v9, v13, :cond_19

    const v13, 0x80b2

    if-eq v9, v13, :cond_19

    const/16 v13, 0x8

    if-ne v9, v13, :cond_1d

    :cond_19
    const/16 v13, 0x13d

    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13, v4}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsInt(I)I

    move-result v13

    const/4 v15, 0x1

    if-eq v13, v15, :cond_1a

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1b

    :cond_1a
    const/4 v15, 0x2

    goto :goto_11

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "illegal.value.for.predictor.in.tiff.file"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    if-ne v13, v15, :cond_1e

    const/16 v15, 0x8

    if-ne v8, v15, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "1.bit.samples.are.not.supported.for.horizontal.differencing.predictor"

    invoke-static {v1, v8}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v13, 0x1

    :cond_1e
    :goto_12
    const/16 v28, 0x0

    const/4 v15, 0x5

    if-ne v9, v15, :cond_1f

    new-instance v15, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;

    invoke-direct {v15, v5, v13, v7}, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;-><init>(III)V

    goto :goto_13

    :cond_1f
    move-object/from16 v15, v28

    :goto_13
    if-lez v26, :cond_20

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v22, v11

    new-instance v11, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v11, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v29, v11

    :goto_14
    const/4 v11, 0x1

    goto :goto_15

    :cond_20
    move-object/from16 v22, v11

    move-object/from16 v4, v28

    move-object/from16 v29, v4

    goto :goto_14

    :goto_15
    if-ne v8, v11, :cond_21

    if-ne v7, v11, :cond_21

    const/4 v11, 0x3

    if-eq v3, v11, :cond_21

    move-object/from16 v30, v4

    move/from16 v11, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v22

    new-instance v4, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;-><init>(I)V

    move/from16 v31, v2

    move/from16 v32, v11

    move-object/from16 v2, v28

    move-object/from16 v33, v2

    move-object v11, v4

    :goto_16
    const/4 v4, 0x6

    goto :goto_17

    :cond_21
    move-object/from16 v30, v4

    move/from16 v11, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v22

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move/from16 v31, v2

    const/4 v2, 0x6

    if-eq v9, v2, :cond_22

    const/4 v2, 0x7

    if-eq v9, v2, :cond_22

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v33, v4

    move/from16 v32, v11

    move-object/from16 v11, v28

    goto :goto_16

    :cond_22
    move-object/from16 v33, v4

    move/from16 v32, v11

    move-object/from16 v2, v28

    move-object v11, v2

    goto :goto_16

    :goto_17
    if-ne v9, v4, :cond_25

    const/16 v2, 0x201

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v10

    long-to-int v2, v10

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v10

    long-to-int v4, v10

    sub-int/2addr v4, v2

    const/16 v10, 0x202

    invoke-virtual {v0, v10}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v0, v10}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v10

    long-to-int v4, v10

    const/4 v10, 0x0

    aget-wide v11, v12, v10

    long-to-int v10, v11

    add-int/2addr v4, v10

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v10

    long-to-int v11, v10

    sub-int/2addr v11, v2

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    int-to-long v10, v2

    invoke-virtual {v1, v10, v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    new-instance v1, Lcom/itextpdf/text/Jpeg;

    invoke-direct {v1, v4}, Lcom/itextpdf/text/Jpeg;-><init>([B)V

    :goto_18
    move-object v0, v1

    move v12, v3

    move/from16 v34, v6

    :goto_19
    move/from16 v3, v31

    move/from16 v2, v32

    goto/16 :goto_23

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "missing.tag.s.for.ojpeg.compression"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/4 v4, 0x7

    if-ne v9, v4, :cond_2b

    array-length v2, v12

    const/4 v4, 0x1

    if-gt v2, v4, :cond_2a

    const/4 v2, 0x0

    aget-wide v10, v12, v2

    long-to-int v4, v10

    new-array v10, v4, [B

    aget-wide v11, v15, v2

    invoke-virtual {v1, v11, v12}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    const/16 v1, 0x15b

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsBytes()[B

    move-result-object v1

    array-length v2, v1

    const/4 v11, 0x0

    aget-byte v12, v1, v11

    const/4 v11, -0x1

    if-ne v12, v11, :cond_26

    const/4 v12, 0x1

    aget-byte v13, v1, v12

    const/16 v12, -0x28

    if-ne v13, v12, :cond_26

    add-int/lit8 v2, v2, -0x2

    const/4 v12, 0x2

    goto :goto_1a

    :cond_26
    const/4 v12, 0x0

    :goto_1a
    array-length v13, v1

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    aget-byte v13, v1, v13

    if-ne v13, v11, :cond_27

    array-length v11, v1

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    aget-byte v11, v1, v11

    const/16 v13, -0x27

    if-ne v11, v13, :cond_27

    add-int/lit8 v2, v2, -0x2

    :cond_27
    new-array v11, v2, [B

    const/4 v13, 0x0

    invoke-static {v1, v12, v11, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v4, v2

    new-array v1, v1, [B

    const/4 v12, 0x2

    invoke-static {v10, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v13, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v12

    sub-int/2addr v4, v12

    invoke-static {v10, v12, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v1

    :cond_28
    new-instance v1, Lcom/itextpdf/text/Jpeg;

    invoke-direct {v1, v10}, Lcom/itextpdf/text/Jpeg;-><init>([B)V

    const/4 v2, 0x2

    if-ne v3, v2, :cond_29

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/Image;->setColorTransform(I)V

    goto/16 :goto_18

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "compression.jpeg.is.only.supported.with.a.single.strip.this.image.has.1.strips"

    array-length v2, v12

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v4, v21

    move-object/from16 v35, v2

    move/from16 v34, v6

    const/4 v0, 0x0

    :goto_1b
    array-length v2, v15

    if-ge v0, v2, :cond_36

    move/from16 v36, v3

    aget-wide v2, v12, v0

    long-to-int v3, v2

    new-array v2, v3, [B

    move-object v3, v11

    move-object/from16 v37, v12

    aget-wide v11, v15, v0

    invoke-virtual {v1, v11, v12}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x1

    if-eq v9, v12, :cond_2c

    mul-int v12, v5, v8

    mul-int v12, v12, v7

    const/16 v18, 0x7

    add-int/lit8 v12, v12, 0x7

    const/16 v20, 0x8

    div-int/lit8 v12, v12, 0x8

    mul-int v12, v12, v11

    new-array v12, v12, [B

    goto :goto_1c

    :cond_2c
    move-object/from16 v12, v28

    :goto_1c
    if-eqz v14, :cond_2d

    invoke-static {v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->reverseBits([B)V

    :cond_2d
    const/4 v1, 0x1

    if-eq v9, v1, :cond_32

    const/4 v1, 0x5

    if-eq v9, v1, :cond_31

    const/16 v1, 0x8

    if-eq v9, v1, :cond_2f

    const v1, 0x8005

    if-eq v9, v1, :cond_2e

    const v1, 0x80b2

    if-eq v9, v1, :cond_30

    goto :goto_1d

    :cond_2e
    const v1, 0x80b2

    invoke-static {v2, v12}, Lcom/itextpdf/text/pdf/codec/TiffImage;->decodePackbits([B[B)V

    goto :goto_1d

    :cond_2f
    const v1, 0x80b2

    :cond_30
    invoke-static {v2, v12}, Lcom/itextpdf/text/pdf/codec/TiffImage;->inflate([B[B)V

    invoke-static {v12, v13, v5, v11, v7}, Lcom/itextpdf/text/pdf/codec/TiffImage;->applyPredictor([BIIII)V

    goto :goto_1d

    :cond_31
    const v1, 0x80b2

    invoke-virtual {v4, v2, v12, v11}, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->decode([B[BI)[B

    :goto_1d
    move-object v2, v12

    :goto_1e
    const/4 v12, 0x1

    goto :goto_1f

    :cond_32
    const v1, 0x80b2

    goto :goto_1e

    :goto_1f
    if-ne v8, v12, :cond_33

    if-ne v7, v12, :cond_33

    move/from16 v12, v36

    const/4 v1, 0x3

    if-eq v12, v1, :cond_34

    invoke-virtual {v3, v2, v11}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->fax4Encode([BI)V

    :goto_20
    move-object/from16 v11, v35

    goto :goto_21

    :cond_33
    move/from16 v12, v36

    :cond_34
    if-lez v26, :cond_35

    move-object/from16 v19, v35

    move-object/from16 v20, v29

    move-object/from16 v21, v2

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v5

    move/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lcom/itextpdf/text/pdf/codec/TiffImage;->ProcessExtraSamples(Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/DeflaterOutputStream;[BIIII)Lcom/itextpdf/text/Image;

    goto :goto_20

    :cond_35
    move-object/from16 v11, v35

    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V

    :goto_21
    sub-int/2addr v6, v10

    const/4 v2, 0x1

    add-int/2addr v0, v2

    move-object/from16 v1, p1

    move-object/from16 v35, v11

    move-object v11, v3

    move v3, v12

    move-object/from16 v12, v37

    goto/16 :goto_1b

    :cond_36
    move v12, v3

    move-object v3, v11

    move-object/from16 v11, v35

    const/4 v0, 0x1

    if-ne v8, v0, :cond_38

    if-ne v7, v0, :cond_38

    const/4 v1, 0x3

    if-eq v12, v1, :cond_38

    if-ne v12, v0, :cond_37

    const/16 v23, 0x1

    goto :goto_22

    :cond_37
    const/16 v23, 0x0

    :goto_22
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->close()[B

    move-result-object v24

    const/16 v21, 0x0

    const/16 v22, 0x100

    move/from16 v19, v5

    move/from16 v20, v34

    invoke-static/range {v19 .. v24}, Lcom/itextpdf/text/Image;->getInstance(IIZII[B)Lcom/itextpdf/text/Image;

    move-result-object v0

    goto/16 :goto_19

    :cond_38
    invoke-virtual {v11}, Ljava/util/zip/DeflaterOutputStream;->close()V

    new-instance v0, Lcom/itextpdf/text/ImgRaw;

    sub-int v22, v7, v26

    invoke-virtual/range {v33 .. v33}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v24

    move-object/from16 v19, v0

    move/from16 v20, v5

    move/from16 v21, v34

    move/from16 v23, v8

    invoke-direct/range {v19 .. v24}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Image;->setDeflated(Z)V

    goto/16 :goto_19

    :goto_23
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/Image;->setDpi(II)V

    const/4 v2, 0x6

    if-eq v9, v2, :cond_3f

    const/4 v2, 0x7

    if-eq v9, v2, :cond_3f

    const v3, 0x8773

    move-object/from16 v2, p0

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_39

    :try_start_1
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([B)Lcom/itextpdf/text/pdf/ICC_Profile;

    move-result-object v3

    sub-int v7, v7, v26

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ICC_Profile;->getNumComponents()I

    move-result v4

    if-ne v7, v4, :cond_39

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/Image;->tagICC(Lcom/itextpdf/text/pdf/ICC_Profile;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :cond_39
    const/16 v3, 0x140

    :try_start_2
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsChars()[C

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [B

    array-length v6, v2

    const/4 v1, 0x3

    div-int/2addr v6, v1

    const/4 v7, 0x2

    mul-int/lit8 v9, v6, 0x2

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v6, :cond_3a

    mul-int/lit8 v7, v10, 0x3

    aget-char v1, v2, v10

    const/16 v13, 0x8

    ushr-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, v4, v7

    const/4 v1, 0x1

    add-int/lit8 v14, v7, 0x1

    add-int v1, v10, v6

    aget-char v1, v2, v1

    ushr-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, v4, v14

    const/4 v1, 0x2

    add-int/2addr v7, v1

    add-int v1, v10, v9

    aget-char v1, v2, v1

    ushr-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, v4, v7

    const/4 v1, 0x1

    add-int/2addr v10, v1

    const/4 v1, 0x3

    goto :goto_24

    :cond_3a
    const/4 v10, 0x0

    :goto_25
    if-ge v10, v3, :cond_3c

    aget-byte v1, v4, v10

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_26

    :cond_3b
    const/4 v1, 0x1

    add-int/2addr v10, v1

    goto :goto_25

    :cond_3c
    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v6, :cond_3d

    const/4 v3, 0x3

    mul-int/lit8 v7, v1, 0x3

    aget-char v10, v2, v1

    int-to-byte v10, v10

    aput-byte v10, v4, v7

    const/4 v10, 0x1

    add-int/lit8 v11, v7, 0x1

    add-int v10, v1, v6

    aget-char v10, v2, v10

    int-to-byte v10, v10

    aput-byte v10, v4, v11

    const/4 v10, 0x2

    add-int/2addr v7, v10

    add-int v11, v1, v9

    aget-char v11, v2, v11

    int-to-byte v11, v11

    aput-byte v11, v4, v7

    const/4 v7, 0x1

    add-int/2addr v1, v7

    goto :goto_27

    :cond_3d
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    invoke-direct {v2, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Image;->setAdditional(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_3e
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setOriginalType(I)V

    :cond_3f
    if-nez v12, :cond_40

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setInverted(Z)V

    :cond_40
    cmpl-float v1, v27, v16

    if-eqz v1, :cond_41

    move/from16 v2, v27

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Image;->setInitialRotation(F)V

    :cond_41
    if-lez v26, :cond_42

    invoke-virtual/range {v29 .. v29}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual/range {v30 .. v30}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move/from16 v2, v34

    const/4 v3, 0x1

    invoke-static {v5, v2, v3, v8, v1}, Lcom/itextpdf/text/Image;->getInstance(IIII[B)Lcom/itextpdf/text/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->makeMask()V

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/Image;->setDeflated(Z)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setImageMask(Lcom/itextpdf/text/Image;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_42
    return-object v0

    :goto_28
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static inflate([B[B)V
    .locals 1

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->inflate([B)I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method
