.class public Lcom/itextpdf/text/pdf/BarcodeEANSUPP;
.super Lcom/itextpdf/text/pdf/Barcode;
.source "SourceFile"


# instance fields
.field protected ean:Lcom/itextpdf/text/pdf/Barcode;

.field protected supp:Lcom/itextpdf/text/pdf/Barcode;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/Barcode;Lcom/itextpdf/text/pdf/Barcode;)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/Barcode;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    iput-object p1, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->ean:Lcom/itextpdf/text/pdf/Barcode;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    return-void
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/text/Rectangle;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->ean:Lcom/itextpdf/text/pdf/Barcode;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/Barcode;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/Barcode;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->setRight(F)V

    return-object v0
.end method

.method public placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Rectangle;
    .locals 10

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/Barcode;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->ean:Lcom/itextpdf/text/pdf/Barcode;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/Barcode;->getBarHeight()F

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/Barcode;->getBaseline()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/Barcode;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/Barcode;->getSize()F

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/Barcode;->setBarHeight(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->ean:Lcom/itextpdf/text/pdf/Barcode;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/Barcode;->getBarHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/Barcode;->setBarHeight(F)V

    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->ean:Lcom/itextpdf/text/pdf/Barcode;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/Barcode;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->ean:Lcom/itextpdf/text/pdf/Barcode;

    invoke-virtual {v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/Barcode;->placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    add-float v8, v1, v2

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->ean:Lcom/itextpdf/text/pdf/Barcode;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/Barcode;->getBarHeight()F

    move-result v1

    sub-float v9, v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(FFFFFF)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/Barcode;->placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method
