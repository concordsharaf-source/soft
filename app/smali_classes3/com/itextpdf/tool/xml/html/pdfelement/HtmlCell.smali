.class public Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;
.super Lcom/itextpdf/text/pdf/PdfPCell;
.source "SourceFile"


# instance fields
.field private fixedWidth:F

.field private values:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>()V

    new-instance v0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->values:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->fixedWidth:F

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingLeft(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingRight(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingTop(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingBottom(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setUseAscender(Z)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setUseDescender(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPCell;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    new-instance p1, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-direct {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->values:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPCell;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->values:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-virtual {p1, p2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setLastInRow(Z)V

    return-void
.end method


# virtual methods
.method public getCellValues()Lcom/itextpdf/tool/xml/html/table/TableStyleValues;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->values:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    return-object v0
.end method

.method public getFixedWidth()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->fixedWidth:F

    return v0
.end method

.method public setCellValues(Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->values:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    return-void
.end method

.method public setFixedWidth(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->fixedWidth:F

    return-void
.end method
