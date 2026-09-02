.class public Lcom/itextpdf/text/pdf/PdfImage;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# static fields
.field static final TRANSFERSIZE:I = 0x1000


# instance fields
.field protected image:Lcom/itextpdf/text/Image;

.field protected name:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/Image;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfImage;->image:Lcom/itextpdf/text/Image;

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfImage;->generateImgResName(Lcom/itextpdf/text/Image;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v3, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    :goto_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->IMAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getLayer()Lcom/itextpdf/text/pdf/PdfOCG;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getLayer()Lcom/itextpdf/text/pdf/PdfOCG;

    move-result-object v3

    invoke-interface {v3}, Lcom/itextpdf/text/pdf/PdfOCG;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isMask()Z

    move-result p2

    const/16 v3, 0xff

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    move-result p2

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    move-result p2

    if-le p2, v3, :cond_3

    :cond_2
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->IMAGEMASK:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p0, p2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isSmask()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SMASK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isMask()Z

    move-result p2

    const-string v4, "[1 0]"

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isInverted()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isInterpolation()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->INTERPOLATE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p0, p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getTransparency()[I

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isMask()Z

    move-result v5

    if-nez v5, :cond_9

    if-nez p3, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    array-length v6, p2

    if-ge v5, v6, :cond_8

    aget v6, p2, v5

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_8
    const-string p2, "]"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, p3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_9
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isImgRaw()Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "[1 0 1 0 1 0 1 0]"

    const/4 v5, 0x3

    const/16 v6, 0x8

    if-eqz p2, :cond_18

    :try_start_1
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getColorspace()I

    move-result p2

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v8, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length v0, v0

    invoke-direct {v8, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    move-result v0

    if-le v0, v3, :cond_10

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isMask()Z

    move-result p3

    if-nez p3, :cond_a

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p3, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_a
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p3, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CCITTFAXDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p3, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit16 v0, v0, -0x101

    new-instance p3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-eqz v0, :cond_b

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v4, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p3, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_b
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_c

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BLACKIS1:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p3, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_c
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_d

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ENCODEDBYTEALIGN:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p3, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_d
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_e

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ENDOFLINE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p3, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_e
    and-int/2addr p2, v6

    if-eqz p2, :cond_f

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ENDOFBLOCK:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_f
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLUMNS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ROWS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_4

    :cond_10
    if-eq p2, v1, :cond_12

    if-eq p2, v5, :cond_11

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isInverted()Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {v0, p3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3

    :cond_11
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isInverted()Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfLiteral;

    const-string v0, "[1 0 1 0 1 0]"

    invoke-direct {p3, v0}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3

    :cond_12
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isInverted()Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {p3, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_13
    :goto_3
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getAdditional()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_14
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isMask()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    move-result p2

    if-eq p2, v1, :cond_15

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    move-result p2

    if-le p2, v6, :cond_16

    :cond_15
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_16
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    move-result v0

    invoke-direct {p3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isDeflated()Z

    move-result p2

    if-eqz p2, :cond_17

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_4

    :cond_17
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getCompressionLevel()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    :goto_4
    return-void

    :cond_18
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    move-result-object p2

    if-nez p2, :cond_19

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getUrl()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getUrl()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_19
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "Byte array"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_5
    :try_start_3
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->type()I

    move-result v3

    const/16 v4, 0x20

    const/4 v7, -0x1

    if-eq v3, v4, :cond_23

    const/16 p3, 0x21

    if-eq v3, p3, :cond_1d

    const/16 p3, 0x24

    if-ne v3, p3, :cond_1c

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->JBIG2DECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p3, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length p1, p1

    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1a

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1a
    return-void

    :cond_1b
    :try_start_5
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, p2, v7}, Lcom/itextpdf/text/pdf/PdfImage;->transferBytes(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto/16 :goto_8

    :cond_1c
    new-instance p1, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    const-string p3, "1.is.an.unknown.image.format"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->JPXDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getColorspace()I

    move-result p2

    if-lez p2, :cond_20

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getColorspace()I

    move-result p2

    if-eq p2, v1, :cond_1f

    if-eq p2, v5, :cond_1e

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_6

    :cond_1e
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_6

    :cond_1f
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_6
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getBpc()I

    move-result v0

    invoke-direct {p3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_20
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length p1, p1

    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_21

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_21
    return-void

    :cond_22
    :try_start_7
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, p2, v7}, Lcom/itextpdf/text/pdf/PdfImage;->transferBytes(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto/16 :goto_8

    :cond_23
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DCTDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getColorTransform()I

    move-result p2

    if-nez p2, :cond_24

    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLORTRANSFORM:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v4, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_24
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getColorspace()I

    move-result p2

    if-eq p2, v1, :cond_26

    if-eq p2, v5, :cond_25

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isInverted()Z

    move-result p2

    if-eqz p2, :cond_27

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {v0, p3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_7

    :cond_25
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_7

    :cond_26
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_27
    :goto_7
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p3, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    move-result-object p2

    if-eqz p2, :cond_29

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getRawData()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length p1, p1

    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_28

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_28
    return-void

    :cond_29
    :try_start_9
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, p2, v7}, Lcom/itextpdf/text/pdf/PdfImage;->transferBytes(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    :goto_8
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getCompressionLevel()I

    move-result p2

    if-lez p2, :cond_2a

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getCompressionLevel()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    :cond_2a
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_2b

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_2b
    return-void

    :catchall_1
    move-exception p1

    move-object v2, p2

    goto :goto_a

    :catch_5
    move-exception p1

    move-object v2, p2

    :goto_9
    :try_start_b
    new-instance p2, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_a
    if-eqz v2, :cond_2c

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :cond_2c
    throw p1
.end method

.method private generateImgResName(Lcom/itextpdf/text/Image;)V
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "img"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getMySerialId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public static transferBytes(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 4

    const/16 v0, 0x1000

    new-array v1, v0, [B

    if-gez p2, :cond_0

    const/high16 p2, 0x7fff0000

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getImage()Lcom/itextpdf/text/Image;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfImage;->image:Lcom/itextpdf/text/Image;

    return-object v0
.end method

.method public importAll(Lcom/itextpdf/text/pdf/PdfImage;)V
    .locals 1

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public name()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfImage;->name:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method
