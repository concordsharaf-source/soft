.class public Lcom/itextpdf/text/pdf/BarcodeQRCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/qrcode/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/QRCodeWriter;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/qrcode/QRCodeWriter;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/qrcode/QRCodeWriter;->encode(Ljava/lang/String;IILjava/util/Map;)Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;
    :try_end_0
    .catch Lcom/itextpdf/text/pdf/qrcode/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private getBitMatrix()[B
    .locals 13

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getHeight()I

    move-result v1

    add-int/lit8 v2, v0, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int v3, v2, v1

    new-array v3, v3, [B

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getArray()[[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    aget-object v7, v4, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_1

    aget-byte v9, v7, v8

    if-eqz v9, :cond_0

    mul-int v9, v2, v6

    div-int/lit8 v10, v8, 0x8

    add-int/2addr v9, v10

    aget-byte v10, v3, v9

    rem-int/lit8 v11, v8, 0x8

    const/16 v12, 0x80

    shr-int v11, v12, v11

    int-to-byte v11, v11

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public getImage()Lcom/itextpdf/text/Image;
    .locals 10

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BarcodeQRCode;->getBitMatrix()[B

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->compress([BII)[B

    move-result-object v8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getHeight()I

    move-result v4

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x100

    invoke-static/range {v3 .. v9}, Lcom/itextpdf/text/Image;->getInstance(IIZII[B[I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0
.end method
