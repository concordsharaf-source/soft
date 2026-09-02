.class public Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/PdfPCellEvent;


# instance fields
.field private final styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    return-void
.end method


# virtual methods
.method public cellLayout(Lcom/itextpdf/text/pdf/PdfPCell;Lcom/itextpdf/text/Rectangle;[Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 6

    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-object v1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    move-result v1

    add-float/2addr p1, v1

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->isLastInRow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    move-result p1

    div-float/2addr p1, v0

    iget-object v2, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    move-result v2

    add-float/2addr p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    move-result p1

    div-float/2addr p1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v2

    sub-float/2addr v2, p1

    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthTop()F

    move-result p1

    div-float/2addr p1, v0

    iget-object v3, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getVerBorderSpacing()F

    move-result v3

    add-float/2addr p1, v3

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthBottom()F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result p2

    add-float/2addr p2, p1

    const/4 p1, 0x2

    aget-object p1, p3, p1

    iget-object p3, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBackground()Lcom/itextpdf/text/BaseColor;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    sub-float p3, v2, v1

    sub-float v0, p2, v3

    invoke-virtual {p1, v1, v3, p3, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    :cond_1
    iget-object p3, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorLeft()Lcom/itextpdf/text/BaseColor;

    move-result-object p3

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft()F

    move-result v0

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_2

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p1, v1, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    invoke-virtual {p1, v1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    :cond_2
    iget-object p3, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorBottom()Lcom/itextpdf/text/BaseColor;

    move-result-object p3

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthBottom()F

    move-result v0

    if-eqz p3, :cond_3

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p1, v1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    invoke-virtual {p1, v2, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    :cond_3
    iget-object p3, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorRight()Lcom/itextpdf/text/BaseColor;

    move-result-object p3

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    move-result v0

    if-eqz p3, :cond_4

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_4

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p1, v2, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    :cond_4
    iget-object p2, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorTop()Lcom/itextpdf/text/BaseColor;

    move-result-object p2

    iget-object p3, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthTop()F

    move-result p3

    if-eqz p2, :cond_5

    cmpl-float v0, p3, v4

    if-eqz v0, :cond_5

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    invoke-virtual {p1, v1, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    return-void
.end method
