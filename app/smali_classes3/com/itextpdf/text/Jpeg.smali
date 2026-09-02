.class public Lcom/itextpdf/text/Jpeg;
.super Lcom/itextpdf/text/Image;
.source "SourceFile"


# static fields
.field public static final JFIF_ID:[B

.field public static final M_APP0:I = 0xe0

.field public static final M_APP2:I = 0xe2

.field public static final M_APPD:I = 0xed

.field public static final M_APPE:I = 0xee

.field public static final NOPARAM_MARKER:I = 0x2

.field public static final NOPARAM_MARKERS:[I

.field public static final NOT_A_MARKER:I = -0x1

.field public static final PS_8BIM_RESO:[B

.field public static final UNSUPPORTED_MARKER:I = 0x1

.field public static final UNSUPPORTED_MARKERS:[I

.field public static final VALID_MARKER:I

.field public static final VALID_MARKERS:[I


# instance fields
.field private icc:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc1

    const/16 v1, 0xc2

    const/16 v2, 0xc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/Jpeg;->VALID_MARKERS:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/itextpdf/text/Jpeg;->UNSUPPORTED_MARKERS:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/itextpdf/text/Jpeg;->NOPARAM_MARKERS:[I

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/itextpdf/text/Jpeg;->JFIF_ID:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/itextpdf/text/Jpeg;->PS_8BIM_RESO:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xc3
        0xc5
        0xc6
        0xc7
        0xc8
        0xc9
        0xca
        0xcb
        0xcd
        0xce
        0xcf
    .end array-data

    :array_1
    .array-data 4
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
        0xd8
        0x1
    .end array-data

    :array_2
    .array-data 1
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x38t
        0x42t
        0x49t
        0x4dt
        0x3t
        -0x13t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/text/Image;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Image;-><init>(Lcom/itextpdf/text/Image;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    invoke-direct {p0}, Lcom/itextpdf/text/Jpeg;->processParameters()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    iput-object p1, p0, Lcom/itextpdf/text/Image;->rawData:[B

    iput-object p1, p0, Lcom/itextpdf/text/Image;->originalData:[B

    invoke-direct {p0}, Lcom/itextpdf/text/Jpeg;->processParameters()V

    return-void
.end method

.method public constructor <init>([BFF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Jpeg;-><init>([B)V

    iput p2, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    iput p3, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    return-void
.end method

.method private static final getShort(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final marker(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/itextpdf/text/Jpeg;->VALID_MARKERS:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p0, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/itextpdf/text/Jpeg;->NOPARAM_MARKERS:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget v2, v2, v1

    if-ne p0, v2, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v1, Lcom/itextpdf/text/Jpeg;->UNSUPPORTED_MARKERS:[I

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget v1, v1, v0

    if-ne p0, v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method private processParameters()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v3, 0x5

    const/16 v4, 0xc

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x20

    iput v8, v1, Lcom/itextpdf/text/Image;->type:I

    const/4 v8, 0x1

    iput v8, v1, Lcom/itextpdf/text/Image;->originalType:I

    :try_start_0
    iget-object v10, v1, Lcom/itextpdf/text/Image;->rawData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_0

    :try_start_1
    iget-object v10, v1, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    invoke-virtual {v10}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v11, v1, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_0
    :try_start_3
    new-instance v10, Ljava/io/ByteArrayInputStream;

    iget-object v11, v1, Lcom/itextpdf/text/Image;->rawData:[B

    invoke-direct {v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v11, "Byte array"

    :goto_0
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v12

    const/16 v13, 0xff

    if-ne v12, v13, :cond_28

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v12

    const/16 v14, 0xd8

    if-ne v12, v14, :cond_28

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v14

    if-ltz v14, :cond_27

    if-ne v14, v13, :cond_26

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v14

    const/high16 v15, 0x3f000000    # 0.5f

    const v16, 0x40228f5c    # 2.54f

    if-eqz v12, :cond_7

    const/16 v9, 0xe0

    if-ne v14, v9, :cond_7

    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    move-result v9

    if-ge v9, v5, :cond_1

    sub-int/2addr v9, v7

    invoke-static {v10, v9}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    goto :goto_4

    :cond_1
    sget-object v12, Lcom/itextpdf/text/Jpeg;->JFIF_ID:[B

    array-length v12, v12

    new-array v14, v12, [B

    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v12, :cond_6

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v12, :cond_3

    aget-byte v5, v14, v0

    sget-object v19, Lcom/itextpdf/text/Jpeg;->JFIF_ID:[B

    aget-byte v2, v19, v0

    if-eq v5, v2, :cond_2

    sub-int/2addr v9, v7

    sub-int/2addr v9, v12

    invoke-static {v10, v9}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    goto :goto_4

    :cond_2
    add-int/2addr v0, v8

    const/16 v5, 0x10

    goto :goto_2

    :cond_3
    invoke-static {v10, v7}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    move-result v5

    if-ne v0, v8, :cond_4

    iput v2, v1, Lcom/itextpdf/text/Image;->dpiX:I

    iput v5, v1, Lcom/itextpdf/text/Image;->dpiY:I

    goto :goto_3

    :cond_4
    if-ne v0, v7, :cond_5

    int-to-float v0, v2

    mul-float v0, v0, v16

    add-float/2addr v0, v15

    float-to-int v0, v0

    iput v0, v1, Lcom/itextpdf/text/Image;->dpiX:I

    int-to-float v0, v5

    mul-float v0, v0, v16

    add-float/2addr v0, v15

    float-to-int v0, v0

    iput v0, v1, Lcom/itextpdf/text/Image;->dpiY:I

    :cond_5
    :goto_3
    sub-int/2addr v9, v7

    sub-int/2addr v9, v12

    add-int/lit8 v9, v9, -0x7

    invoke-static {v10, v9}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    :goto_4
    const/16 v5, 0x10

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/itextpdf/text/BadElementException;

    const-string v2, "1.corrupted.jfif.marker"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v11, v3, v6

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    const/16 v0, 0xee

    const-string v2, "ISO-8859-1"

    if-ne v14, v0, :cond_a

    :try_start_5
    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    move-result v0

    sub-int/2addr v0, v7

    new-array v5, v0, [B

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v0, :cond_8

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v5, v9

    add-int/2addr v9, v8

    goto :goto_5

    :cond_8
    if-lt v0, v4, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v6, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v2, "Adobe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v8, v1, Lcom/itextpdf/text/Image;->invert:Z

    :cond_9
    :goto_6
    const/16 v3, 0x10

    :goto_7
    const/16 v20, 0xd

    goto/16 :goto_d

    :cond_a
    const/16 v0, 0xe2

    const/16 v5, 0xe

    if-ne v14, v0, :cond_f

    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    move-result v0

    sub-int/2addr v0, v7

    new-array v9, v0, [B

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v0, :cond_b

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v15

    int-to-byte v15, v15

    aput-byte v15, v9, v14

    add-int/2addr v14, v8

    goto :goto_8

    :cond_b
    if-lt v0, v5, :cond_9

    new-instance v0, Ljava/lang/String;

    const/16 v5, 0xb

    invoke-direct {v0, v9, v6, v5, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v2, "ICC_PROFILE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-byte v0, v9, v4

    and-int/2addr v0, v13

    const/16 v2, 0xd

    aget-byte v5, v9, v2

    and-int/lit16 v2, v5, 0xff

    if-ge v0, v8, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-ge v2, v8, :cond_d

    const/4 v2, 0x1

    :cond_d
    iget-object v5, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    if-nez v5, :cond_e

    new-array v2, v2, [[B

    iput-object v2, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    :cond_e
    iget-object v2, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    sub-int/2addr v0, v8

    aput-object v9, v2, v0

    goto :goto_6

    :cond_f
    const/16 v0, 0xed

    if-ne v14, v0, :cond_1d

    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    move-result v0

    sub-int/2addr v0, v7

    new-array v2, v0, [B

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v0, :cond_10

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v2, v5

    add-int/2addr v5, v8

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_a
    sget-object v9, Lcom/itextpdf/text/Jpeg;->PS_8BIM_RESO:[B

    array-length v9, v9

    sub-int v9, v0, v9

    if-ge v5, v9, :cond_12

    const/4 v9, 0x0

    :goto_b
    sget-object v14, Lcom/itextpdf/text/Jpeg;->PS_8BIM_RESO:[B

    array-length v6, v14

    if-ge v9, v6, :cond_12

    add-int v6, v5, v9

    aget-byte v6, v2, v6

    aget-byte v14, v14, v9

    if-eq v6, v14, :cond_11

    add-int/2addr v5, v8

    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    add-int/2addr v9, v8

    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    sget-object v6, Lcom/itextpdf/text/Jpeg;->PS_8BIM_RESO:[B

    array-length v9, v6

    add-int/2addr v5, v9

    array-length v6, v6

    sub-int/2addr v0, v6

    if-ge v5, v0, :cond_9

    aget-byte v0, v2, v5

    add-int/2addr v0, v8

    int-to-byte v0, v0

    rem-int/lit8 v6, v0, 0x2

    if-ne v6, v8, :cond_13

    add-int/2addr v0, v8

    int-to-byte v0, v0

    :cond_13
    add-int/2addr v5, v0

    aget-byte v0, v2, v5

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v2, v6

    const/16 v9, 0x10

    shl-int/2addr v6, v9

    add-int/2addr v0, v6

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v2, v6

    const/16 v9, 0x8

    shl-int/2addr v6, v9

    add-int/2addr v0, v6

    add-int/lit8 v6, v5, 0x3

    aget-byte v6, v2, v6

    add-int/2addr v0, v6

    const/16 v6, 0x10

    if-eq v0, v6, :cond_14

    goto/16 :goto_6

    :cond_14
    add-int/lit8 v0, v5, 0x4

    aget-byte v0, v2, v0

    const/16 v6, 0x8

    shl-int/2addr v0, v6

    add-int/lit8 v9, v5, 0x5

    aget-byte v9, v2, v9

    and-int/2addr v9, v13

    add-int/2addr v0, v9

    add-int/lit8 v9, v5, 0x8

    aget-byte v9, v2, v9

    shl-int/2addr v9, v6

    add-int/lit8 v14, v5, 0x9

    aget-byte v14, v2, v14

    and-int/2addr v14, v13

    add-int/2addr v9, v14

    add-int/lit8 v14, v5, 0xc

    aget-byte v14, v2, v14

    shl-int/2addr v14, v6

    const/16 v20, 0xd

    add-int/lit8 v17, v5, 0xd

    aget-byte v3, v2, v17

    and-int/2addr v3, v13

    add-int/2addr v14, v3

    const/16 v3, 0x10

    add-int/lit8 v17, v5, 0x10

    aget-byte v17, v2, v17

    shl-int/lit8 v18, v17, 0x8

    add-int/lit8 v5, v5, 0x11

    aget-byte v2, v2, v5

    and-int/2addr v2, v13

    add-int v2, v18, v2

    if-eq v9, v8, :cond_15

    if-ne v9, v7, :cond_18

    :cond_15
    if-ne v9, v7, :cond_16

    int-to-float v0, v0

    mul-float v0, v0, v16

    add-float/2addr v0, v15

    float-to-int v0, v0

    :cond_16
    iget v5, v1, Lcom/itextpdf/text/Image;->dpiX:I

    if-eqz v5, :cond_17

    if-eq v5, v0, :cond_17

    goto :goto_c

    :cond_17
    iput v0, v1, Lcom/itextpdf/text/Image;->dpiX:I

    :cond_18
    :goto_c
    if-eq v2, v8, :cond_19

    if-ne v2, v7, :cond_1c

    :cond_19
    if-ne v2, v7, :cond_1a

    int-to-float v0, v14

    mul-float v0, v0, v16

    add-float/2addr v0, v15

    float-to-int v14, v0

    :cond_1a
    iget v0, v1, Lcom/itextpdf/text/Image;->dpiY:I

    if-eqz v0, :cond_1b

    if-eq v0, v14, :cond_1b

    goto :goto_d

    :cond_1b
    iput v14, v1, Lcom/itextpdf/text/Image;->dpiY:I

    :cond_1c
    :goto_d
    const/4 v3, 0x5

    const/16 v5, 0x10

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1d
    const/16 v3, 0x10

    const/16 v20, 0xd

    invoke-static {v14}, Lcom/itextpdf/text/Jpeg;->marker(I)I

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v10, v7}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_22

    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/itextpdf/text/Image;->scaledHeight:F

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/itextpdf/text/Image;->scaledWidth:F

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/Rectangle;->setRight(F)V

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, v1, Lcom/itextpdf/text/Image;->colorspace:I

    const/16 v2, 0x8

    iput v2, v1, Lcom/itextpdf/text/Image;->bpc:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    iput v0, v1, Lcom/itextpdf/text/Image;->plainWidth:F

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v0

    iput v0, v1, Lcom/itextpdf/text/Image;->plainHeight:F

    iget-object v0, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_e
    iget-object v3, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    array-length v4, v3

    if-ge v0, v4, :cond_1f

    aget-object v3, v3, v0

    if-nez v3, :cond_1e

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    return-void

    :cond_1e
    array-length v3, v3

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/2addr v0, v8

    goto :goto_e

    :cond_1f
    new-array v0, v2, [B

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_f
    iget-object v3, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    array-length v4, v3

    if-ge v6, v4, :cond_20

    aget-object v3, v3, v6

    array-length v4, v3

    sub-int/2addr v4, v5

    invoke-static {v3, v5, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    aget-object v3, v3, v6

    array-length v3, v3

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/2addr v6, v8

    goto :goto_f

    :cond_20
    :try_start_6
    iget v2, v1, Lcom/itextpdf/text/Image;->colorspace:I

    invoke-static {v0, v2}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([BI)Lcom/itextpdf/text/pdf/ICC_Profile;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/Image;->tagICC(Lcom/itextpdf/text/pdf/ICC_Profile;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/itextpdf/text/Jpeg;->icc:[[B

    :cond_21
    return-void

    :cond_22
    :try_start_7
    new-instance v0, Lcom/itextpdf/text/BadElementException;

    const-string v2, "1.must.have.8.bits.per.component"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const/16 v2, 0x8

    const/4 v5, 0x0

    if-eq v0, v8, :cond_25

    if-eq v0, v7, :cond_24

    invoke-static {v10}, Lcom/itextpdf/text/Jpeg;->getShort(Ljava/io/InputStream;)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v10, v0}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    :cond_24
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_25
    new-instance v0, Lcom/itextpdf/text/BadElementException;

    const-string v2, "1.unsupported.jpeg.marker.2"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    aput-object v3, v4, v8

    invoke-static {v2, v4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/16 v2, 0x8

    const/16 v3, 0x10

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v2, "premature.eof.while.reading.jpg"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lcom/itextpdf/text/BadElementException;

    const-string v2, "1.is.not.a.valid.jpeg.file"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    move-object v9, v5

    :goto_10
    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_29
    throw v0
.end method
