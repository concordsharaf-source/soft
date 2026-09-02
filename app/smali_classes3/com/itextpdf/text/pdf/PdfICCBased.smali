.class public Lcom/itextpdf/text/pdf/PdfICCBased;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/ICC_Profile;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfICCBased;-><init>(Lcom/itextpdf/text/pdf/ICC_Profile;I)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/ICC_Profile;I)V
    .locals 3

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ICC_Profile;->getNumComponents()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ALTERNATE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/itextpdf/text/pdf/PdfException;

    const-string p2, "1.component.s.is.not.supported"

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ALTERNATE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ALTERNATE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ICC_Profile;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length p1, p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
