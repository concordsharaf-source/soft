.class public Lcom/itextpdf/text/ImgWMF;
.super Lcom/itextpdf/text/Image;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/Image;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Image;-><init>(Lcom/itextpdf/text/Image;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/itextpdf/text/Utilities;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/ImgWMF;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    invoke-direct {p0}, Lcom/itextpdf/text/ImgWMF;->processParameters()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    iput-object p1, p0, Lcom/itextpdf/text/Image;->rawData:[B

    iput-object p1, p0, Lcom/itextpdf/text/Image;->originalData:[B

    invoke-direct {p0}, Lcom/itextpdf/text/ImgWMF;->processParameters()V

    return-void
.end method

.method private processParameters()V
    .locals 8

    const/16 v0, 0x23

    iput v0, p0, Lcom/itextpdf/text/Image;->type:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/itextpdf/text/Image;->originalType:I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/Image;->rawData:[B

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/itextpdf/text/Image;->rawData:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "Byte array"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    :try_start_2
    new-instance v2, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readInt()I

    move-result v3

    const v4, -0x65393229

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    move-result v2

    const/16 v6, 0x48

    iput v6, p0, Lcom/itextpdf/text/Image;->dpiX:I

    iput v6, p0, Lcom/itextpdf/text/Image;->dpiY:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v5, 0x42900000    # 72.0f

    mul-float v3, v3, v5

    iput v3, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    sub-int/2addr v4, v1

    int-to-float v1, v4

    div-float/2addr v1, v2

    mul-float v1, v1, v5

    iput v1, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/Rectangle;->setRight(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/Image;->plainWidth:F

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/Image;->plainHeight:F

    return-void

    :cond_2
    :try_start_3
    new-instance v2, Lcom/itextpdf/text/BadElementException;

    const-string v3, "1.is.not.a.valid.placeable.windows.metafile"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/Image;->plainWidth:F

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/Image;->plainHeight:F

    throw v1
.end method


# virtual methods
.method public readWMF(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Image;->setTemplateData(Lcom/itextpdf/text/pdf/PdfTemplate;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfTemplate;->setWidth(F)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfTemplate;->setHeight(F)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/Image;->rawData:[B

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/itextpdf/text/Image;->rawData:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;

    invoke-direct {v1, v0, p1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;-><init>(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/PdfContentByte;)V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->readAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p1
.end method
