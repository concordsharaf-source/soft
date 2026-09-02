.class public Lcom/itextpdf/text/ImgTemplate;
.super Lcom/itextpdf/text/Image;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/Image;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Image;-><init>(Lcom/itextpdf/text/Image;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/16 v0, 0x23

    iput v0, p0, Lcom/itextpdf/text/Image;->type:I

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Rectangle;->setRight(F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Image;->setTemplateData(Lcom/itextpdf/text/pdf/PdfTemplate;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/Image;->plainWidth:F

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/Image;->plainHeight:F

    return-void

    :cond_0
    new-instance p1, Lcom/itextpdf/text/BadElementException;

    const-string v1, "a.pattern.can.not.be.used.as.a.template.to.create.an.image"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/itextpdf/text/BadElementException;

    const-string v1, "the.template.can.not.be.null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
