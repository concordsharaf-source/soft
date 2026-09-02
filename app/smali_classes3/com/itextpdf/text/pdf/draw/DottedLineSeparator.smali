.class public Lcom/itextpdf/text/pdf/draw/DottedLineSeparator;
.super Lcom/itextpdf/text/pdf/draw/LineSeparator;
.source "SourceFile"


# instance fields
.field protected gap:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/draw/DottedLineSeparator;->gap:F

    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    iget p3, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineWidth:F

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    iget p3, p0, Lcom/itextpdf/text/pdf/draw/DottedLineSeparator;->gap:F

    const/high16 p5, 0x40000000    # 2.0f

    div-float p5, p3, p5

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineDash(FFF)V

    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->drawLine(Lcom/itextpdf/text/pdf/PdfContentByte;FFF)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    return-void
.end method

.method public getGap()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/draw/DottedLineSeparator;->gap:F

    return v0
.end method

.method public setGap(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/draw/DottedLineSeparator;->gap:F

    return-void
.end method
