.class public LZ00$G1;
.super Lcom/itextpdf/text/pdf/PdfPageEventHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "G1"
.end annotation


# instance fields
.field public a:Lcom/itextpdf/text/Font;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPageEventHelper;-><init>()V

    new-instance v0, Lcom/itextpdf/text/Font;

    sget-object v1, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FI)V

    iput-object v0, p0, LZ00$G1;->a:Lcom/itextpdf/text/Font;

    return-void
.end method


# virtual methods
.method public onCloseDocument(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V
    .locals 6

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    new-instance v2, Lcom/itextpdf/text/Phrase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPageNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LZ00$G1;->a:Lcom/itextpdf/text/Font;

    invoke-direct {v2, p1, v1}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->right()F

    move-result p1

    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->left()F

    move-result v1

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->leftMargin()F

    move-result v1

    add-float v3, p1, v1

    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->bottom()F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    sub-float v4, p1, p2

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFF)V

    return-void
.end method

.method public onEndPage(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V
    .locals 9

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v6

    new-instance v7, Lcom/itextpdf/text/Phrase;

    invoke-static {}, LZ00;->n3()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZ00$G1;->a:Lcom/itextpdf/text/Font;

    invoke-direct {v7, v0, v1}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    new-instance v2, Lcom/itextpdf/text/Phrase;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPageNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LZ00$G1;->a:Lcom/itextpdf/text/Font;

    invoke-direct {v2, p1, v0}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->right()F

    move-result p1

    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->left()F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->leftMargin()F

    move-result v0

    add-float v3, p1, v0

    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->bottom()F

    move-result p1

    const/high16 v8, 0x41200000    # 10.0f

    sub-float v4, p1, v8

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFF)V

    sget-object p1, LZ00;->r0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->right()F

    move-result p1

    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->left()F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x42480000    # 50.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->leftMargin()F

    move-result v0

    add-float v3, p1, v0

    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->bottom()F

    move-result p1

    sub-float v4, p1, v8

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFF)V

    :cond_0
    return-void
.end method

.method public onStartPage(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V
    .locals 0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    return-void
.end method
