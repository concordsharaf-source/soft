.class public Lcom/itextpdf/text/pdf/PdfSignature;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBFILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method


# virtual methods
.method public getPdfSignatureBuildProperties()Lcom/itextpdf/text/pdf/security/PdfSignatureBuildProperties;
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PROP_BUILD:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/security/PdfSignatureBuildProperties;

    if-nez v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/security/PdfSignatureBuildProperties;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/security/PdfSignatureBuildProperties;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object v1
.end method

.method public setByteRange([I)V
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    aget v3, p1, v1

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->BYTERANGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setCert([B)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CERT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setContact(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CONTACTINFO:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setContents([B)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setDate(Lcom/itextpdf/text/pdf/PdfDate;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->M:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LOCATION:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->REASON:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setSignatureCreator(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignature;->getPdfSignatureBuildProperties()Lcom/itextpdf/text/pdf/security/PdfSignatureBuildProperties;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/security/PdfSignatureBuildProperties;->setSignatureCreator(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
