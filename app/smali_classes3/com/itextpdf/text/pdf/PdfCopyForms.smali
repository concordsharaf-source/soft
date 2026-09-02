.class public Lcom/itextpdf/text/pdf/PdfCopyForms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/PdfViewerPreferences;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfEncryptionSettings;


# instance fields
.field private fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfCopyFormsImp;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    return-void
.end method


# virtual methods
.method public addDocument(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->addDocument(Lcom/itextpdf/text/pdf/PdfReader;)V

    return-void
.end method

.method public addDocument(Lcom/itextpdf/text/pdf/PdfReader;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v1

    invoke-static {p2, v1}, Lcom/itextpdf/text/pdf/SequenceList;->expand(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->addDocument(Lcom/itextpdf/text/pdf/PdfReader;Ljava/util/List;)V

    return-void
.end method

.method public addDocument(Lcom/itextpdf/text/pdf/PdfReader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->addDocument(Lcom/itextpdf/text/pdf/PdfReader;Ljava/util/List;)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfEncodings;->isPdfDocEncoding(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addJavaScript(Ljava/lang/String;Z)V

    return-void
.end method

.method public addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->close()V

    return-void
.end method

.method public copyDocumentFields(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfCopyFormsImp;->copyDocumentFields(Lcom/itextpdf/text/pdf/PdfReader;)V

    return-void
.end method

.method public getWriter()Lcom/itextpdf/text/pdf/PdfWriter;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    return-object v0
.end method

.method public isFullCompression()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->isFullCompression()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->openDoc()V

    return-void
.end method

.method public setEncryption(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/itextpdf/text/pdf/PdfCopyForms;->setEncryption([B[BIZ)V

    return-void
.end method

.method public setEncryption([B[BII)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([B[BII)V

    return-void
.end method

.method public setEncryption([B[BIZ)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([B[BII)V

    return-void
.end method

.method public setEncryption([Ljava/security/cert/Certificate;[II)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([Ljava/security/cert/Certificate;[II)V

    return-void
.end method

.method public setFullCompression()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->setFullCompression()V

    return-void
.end method

.method public setOutlines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->setOutlines(Ljava/util/List;)V

    return-void
.end method

.method public setViewerPreferences(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyForms;->fc:Lcom/itextpdf/text/pdf/PdfCopyFormsImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->setViewerPreferences(I)V

    return-void
.end method
