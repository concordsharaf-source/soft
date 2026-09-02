.class public Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;


# instance fields
.field protected pdfxConformance:I

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->pdfxConformance:I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method


# virtual methods
.method public checkPdfIsoConformance(ILjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->isPdfX()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getPDFXConformance()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "colorspace.rgb.is.not.allowed"

    if-eq p1, v1, :cond_14

    if-eq p1, v5, :cond_12

    if-eq p1, v4, :cond_10

    if-eq p1, v3, :cond_9

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    const-string p2, "layers.are.not.allowed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->BM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v2, Lcom/itextpdf/text/pdf/PdfGState;->BM_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/itextpdf/text/pdf/PdfGState;->BM_COMPATIBLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "blend.mode.1.not.allowed"

    invoke-static {p1, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    const-string v2, "transparency.is.not.allowed.ca.eq.1"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_7

    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v5, v3

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ca:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_1b

    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    move-result-wide p1

    cmpl-double v5, p1, v3

    if-nez v5, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v3, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v2, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    check-cast p2, Lcom/itextpdf/text/pdf/PdfImage;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SMASK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-nez p1, :cond_f

    if-eq v2, v1, :cond_a

    goto/16 :goto_2

    :cond_a
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_c
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v6, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result p2

    if-eqz p2, :cond_1b

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CALRGB:Lcom/itextpdf/text/pdf/PdfName;

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    const-string p2, "colorspace.calrgb.is.not.allowed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    const-string p2, "the.smask.key.is.not.allowed.in.images"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    check-cast p2, Lcom/itextpdf/text/pdf/BaseFont;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseFont;->isEmbedded()Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_2

    :cond_11
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseFont;->getPostscriptFontName()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "all.the.fonts.must.be.embedded.this.one.isn.t.1"

    invoke-static {p2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    if-eq v2, v1, :cond_13

    goto :goto_2

    :cond_13
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v6, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    if-eq v2, v1, :cond_15

    goto :goto_2

    :cond_15
    instance-of p1, p2, Lcom/itextpdf/text/pdf/ExtendedColor;

    if-eqz p1, :cond_1a

    check-cast p2, Lcom/itextpdf/text/pdf/ExtendedColor;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v5, :cond_18

    if-eq p1, v4, :cond_17

    if-eq p1, v3, :cond_16

    goto :goto_2

    :cond_16
    check-cast p2, Lcom/itextpdf/text/pdf/ShadingColor;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/ShadingColor;->getPdfShadingPattern()Lcom/itextpdf/text/pdf/PdfShadingPattern;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->getShading()Lcom/itextpdf/text/pdf/PdfShading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShading;->getColorSpace()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->checkPdfIsoConformance(ILjava/lang/Object;)V

    goto :goto_2

    :cond_17
    check-cast p2, Lcom/itextpdf/text/pdf/PatternColor;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PatternColor;->getPainter()Lcom/itextpdf/text/pdf/PdfPatternPainter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->getDefaultColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->checkPdfIsoConformance(ILjava/lang/Object;)V

    goto :goto_2

    :cond_18
    check-cast p2, Lcom/itextpdf/text/pdf/SpotColor;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/SpotColor;->getPdfSpotColor()Lcom/itextpdf/text/pdf/PdfSpotColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getAlternativeCS()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->checkPdfIsoConformance(ILjava/lang/Object;)V

    goto :goto_2

    :cond_19
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v6, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    instance-of p1, p2, Lcom/itextpdf/text/BaseColor;

    if-nez p1, :cond_1c

    :cond_1b
    :goto_2
    return-void

    :cond_1c
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v6, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_3
    return-void
.end method

.method public getPDFXConformance()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->pdfxConformance:I

    return v0
.end method

.method public isPdfIso()Z
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->isPdfX()Z

    move-result v0

    return v0
.end method

.method public isPdfX()Z
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->pdfxConformance:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPdfX1A2001()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->pdfxConformance:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPdfX32002()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->pdfxConformance:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPDFXConformance(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->pdfxConformance:I

    return-void
.end method
