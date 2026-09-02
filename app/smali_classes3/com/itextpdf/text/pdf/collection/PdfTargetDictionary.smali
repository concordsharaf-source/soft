.class public Lcom/itextpdf/text/pdf/collection/PdfTargetDictionary;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/collection/PdfTargetDictionary;)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/collection/PdfTargetDictionary;->setAdditionalPath(Lcom/itextpdf/text/pdf/collection/PdfTargetDictionary;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setAdditionalPath(Lcom/itextpdf/text/pdf/collection/PdfTargetDictionary;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setEmbeddedFileName(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setFileAttachmentIndex(I)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setFileAttachmentName(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setFileAttachmentPage(I)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setFileAttachmentPagename(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method
