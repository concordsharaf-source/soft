.class public Lcom/itextpdf/text/pdf/PdfPattern;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfPattern;-><init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;I)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;I)V
    .locals 4

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getMatrix()Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getResources()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TILINGTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PATTERNTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->isStencil()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PAINTTYPE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PAINTTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->XSTEP:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->getXStep()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->YSTEP:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->getYStep()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length p1, p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
