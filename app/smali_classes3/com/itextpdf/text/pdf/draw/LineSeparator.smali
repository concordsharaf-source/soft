.class public Lcom/itextpdf/text/pdf/draw/LineSeparator;
.super Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;
.source "SourceFile"


# instance fields
.field protected alignment:I

.field protected lineColor:Lcom/itextpdf/text/BaseColor;

.field protected lineWidth:F

.field protected percentage:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineWidth:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->percentage:F

    const/4 v0, 0x6

    iput v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->alignment:I

    return-void
.end method

.method public constructor <init>(FFLcom/itextpdf/text/BaseColor;IF)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineWidth:F

    iput p2, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->percentage:F

    iput-object p3, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineColor:Lcom/itextpdf/text/BaseColor;

    iput p4, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->alignment:I

    iput p5, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->offset:F

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Font;)V
    .locals 3

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineWidth:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->percentage:F

    const/4 v1, 0x6

    iput v1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->alignment:I

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v1

    const v2, 0x3d888889

    mul-float v1, v1, v2

    iput v1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineWidth:F

    const v1, -0x41555555

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v2

    mul-float v2, v2, v1

    iput v2, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->offset:F

    iput v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->percentage:F

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V
    .locals 0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->drawLine(Lcom/itextpdf/text/pdf/PdfContentByte;FFF)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    return-void
.end method

.method public drawLine(Lcom/itextpdf/text/pdf/PdfContentByte;FFF)V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getPercentage()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getPercentage()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    sub-float v0, p3, p2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getPercentage()F

    move-result v2

    mul-float v0, v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getAlignment()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    sub-float/2addr p3, p2

    sub-float/2addr p3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p3, v1

    goto :goto_1

    :cond_1
    sub-float/2addr p3, p2

    sub-float v1, p3, v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getLineWidth()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getLineColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getLineColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    :cond_3
    add-float p3, v1, p2

    iget v2, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->offset:F

    add-float/2addr v2, p4

    invoke-virtual {p1, p3, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    add-float/2addr v1, v0

    add-float/2addr v1, p2

    iget p2, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->offset:F

    add-float/2addr p4, p2

    invoke-virtual {p1, v1, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    return-void
.end method

.method public getAlignment()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->alignment:I

    return v0
.end method

.method public getLineColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getLineWidth()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineWidth:F

    return v0
.end method

.method public getPercentage()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->percentage:F

    return v0
.end method

.method public setAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->alignment:I

    return-void
.end method

.method public setLineColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineWidth:F

    return-void
.end method

.method public setPercentage(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->percentage:F

    return-void
.end method
