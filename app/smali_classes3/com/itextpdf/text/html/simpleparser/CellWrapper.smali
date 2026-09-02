.class public Lcom/itextpdf/text/html/simpleparser/CellWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/TextElementArray;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cell:Lcom/itextpdf/text/pdf/PdfPCell;

.field private percentage:Z

.field private width:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->createPdfPCell(Ljava/lang/String;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->cell:Lcom/itextpdf/text/pdf/PdfPCell;

    const-string p1, "width"

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->percentage:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->width:F

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->cell:Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->addElement(Lcom/itextpdf/text/Element;)V

    const/4 p1, 0x1

    return p1
.end method

.method public createPdfPCell(Ljava/lang/String;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/pdf/PdfPCell;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/Phrase;)V

    const-string v1, "colspan"

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPCell;->setColspan(I)V

    :cond_0
    const-string v1, "rowspan"

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPCell;->setRowspan(I)V

    :cond_1
    const-string v1, "th"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPCell;->setHorizontalAlignment(I)V

    :cond_2
    const-string p1, "align"

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/itextpdf/text/html/HtmlUtilities;->alignmentValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setHorizontalAlignment(I)V

    :cond_3
    const-string p1, "valign"

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setVerticalAlignment(I)V

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/itextpdf/text/html/HtmlUtilities;->alignmentValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setVerticalAlignment(I)V

    :cond_4
    const-string p1, "border"

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Rectangle;->setBorderWidth(F)V

    const-string p1, "cellpadding"

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setPadding(F)V

    :cond_6
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPCell;->setUseDescender(Z)V

    const-string p1, "bgcolor"

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Rectangle;->setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    return-object v0
.end method

.method public getCell()Lcom/itextpdf/text/pdf/PdfPCell;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->cell:Lcom/itextpdf/text/pdf/PdfPCell;

    return-object v0
.end method

.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->width:F

    return v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPercentage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->percentage:Z

    return v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
