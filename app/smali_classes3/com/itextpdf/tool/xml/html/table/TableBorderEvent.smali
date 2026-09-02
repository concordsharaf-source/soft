.class public Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/PdfPTableEvent;


# instance fields
.field private final styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    return-void
.end method


# virtual methods
.method public getTableStyleValues()Lcom/itextpdf/tool/xml/html/table/TableStyleValues;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    return-object v0
.end method

.method public tableLayout(Lcom/itextpdf/text/pdf/PdfPTable;[[F[FII[Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 7

    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft()F

    move-result p1

    iget-object p4, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    move-result p4

    iget-object p5, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p5}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthTop()F

    move-result p5

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthBottom()F

    move-result v0

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p1, v2

    aget v4, p2, v1

    sub-float/2addr v4, v3

    div-float v3, p4, v2

    array-length v5, p2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget p2, p2, v5

    add-float/2addr p2, v3

    div-float v3, p5, v2

    aget v1, p3, v1

    add-float/2addr v1, v3

    div-float v2, v0, v2

    iget-object v3, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getVerBorderSpacing()F

    move-result v3

    add-float/2addr v2, v3

    array-length v3, p3

    sub-int/2addr v3, v6

    aget p3, p3, v3

    sub-float/2addr p3, v2

    aget-object v2, p6, v6

    iget-object v3, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBackground()Lcom/itextpdf/text/BaseColor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    sub-float v3, p2, v4

    sub-float v5, p3, v1

    invoke-virtual {v2, v4, v1, v3, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    :cond_0
    const/4 v2, 0x2

    aget-object p6, p6, v2

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorLeft()Lcom/itextpdf/text/BaseColor;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    :cond_1
    invoke-virtual {p6, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {p6, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p6, v4, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    invoke-virtual {p6, v4, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual {p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    :cond_2
    cmpl-float p1, v0, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorBottom()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    :cond_3
    invoke-virtual {p6, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {p6, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p6, v4, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    invoke-virtual {p6, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual {p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    :cond_4
    cmpl-float p1, p4, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorRight()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    :cond_5
    invoke-virtual {p6, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {p6, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p6, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    invoke-virtual {p6, p2, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual {p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    :cond_6
    cmpl-float p1, p5, v2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorTop()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    :cond_7
    invoke-virtual {p6, p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {p6, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p6, p2, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    invoke-virtual {p6, v4, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual {p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    :cond_8
    invoke-virtual {p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    return-void
.end method
