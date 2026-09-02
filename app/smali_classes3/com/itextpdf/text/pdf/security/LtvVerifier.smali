.class public Lcom/itextpdf/text/pdf/security/LtvVerifier;
.super Lcom/itextpdf/text/pdf/security/RootStoreVerifier;
.source "SourceFile"


# static fields
.field protected static final LOGGER:Lcom/itextpdf/text/log/Logger;


# instance fields
.field protected dss:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected fields:Lcom/itextpdf/text/pdf/AcroFields;

.field protected latestRevision:Z

.field protected option:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

.field protected pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

.field protected reader:Lcom/itextpdf/text/pdf/PdfReader;

.field protected signDate:Ljava/util/Date;

.field protected signatureName:Ljava/lang/String;

.field protected verifyRootCertificate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/security/LtvVerifier;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;-><init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;)V

    sget-object v0, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;->SIGNING_CERTIFICATE:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->option:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->verifyRootCertificate:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->latestRevision:Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->fields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signDate:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->coversWholeDocument()Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    sget-object v1, Lcom/itextpdf/text/pdf/security/LtvVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isTsp()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "document-level timestamp "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, v0

    const-string p1, "Checking %ssignature %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public coversWholeDocument()Lcom/itextpdf/text/pdf/security/PdfPKCS7;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->fields:Lcom/itextpdf/text/pdf/AcroFields;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields;->verifySignature(Ljava/lang/String;)Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->fields:Lcom/itextpdf/text/pdf/AcroFields;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->signatureCoversWholeDocument(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/itextpdf/text/pdf/security/LtvVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v3, "The timestamp covers whole document."

    invoke-interface {v1, v3}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verify()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "The signed document has not been modified."

    invoke-interface {v1, v2}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/security/VerificationException;

    const-string v1, "The document was altered after the final signature was applied."

    invoke-direct {v0, v2, v1}, Lcom/itextpdf/text/pdf/security/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/security/VerificationException;

    const-string v1, "Signature doesn\'t cover whole document."

    invoke-direct {v0, v2, v1}, Lcom/itextpdf/text/pdf/security/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    throw v0
.end method

.method public getCRLsFromDSS()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->dss:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CRLS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsStream(I)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PRStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v5}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509CRL;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getOCSPResponsesFromDSS()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/cert/ocsp/BasicOCSPResp;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->dss:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OCSPS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsStream(I)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    new-instance v4, Lorg/spongycastle/cert/ocsp/OCSPResp;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/spongycastle/cert/ocsp/OCSPResp;-><init>([B)V

    invoke-virtual {v4}, Lorg/spongycastle/cert/ocsp/OCSPResp;->getStatus()I

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {v4}, Lorg/spongycastle/cert/ocsp/OCSPResp;->getResponseObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/spongycastle/cert/ocsp/OCSPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public setCertificateOption(Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->option:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    return-void
.end method

.method public setVerifier(Lcom/itextpdf/text/pdf/security/CertificateVerifier;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->verifier:Lcom/itextpdf/text/pdf/security/CertificateVerifier;

    return-void
.end method

.method public setVerifyRootCertificate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->verifyRootCertificate:Z

    return-void
.end method

.method public switchToPreviousRevision()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lcom/itextpdf/text/pdf/security/LtvVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v3, "Switching to previous revision."

    invoke-interface {v2, v3}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->latestRevision:Z

    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->DSS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->dss:Lcom/itextpdf/text/pdf/PdfDictionary;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getTimeStampDate()Ljava/util/Calendar;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getSignDate()Ljava/util/Calendar;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signDate:Ljava/util/Date;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->fields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->fields:Lcom/itextpdf/text/pdf/AcroFields;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/AcroFields;->extractRevision(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/io/InputStream;)V

    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->fields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->coversWholeDocument()Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isTsp()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "document-level timestamp "

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signatureName:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v5, v0, v1

    const-string v1, "Checking %ssignature %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "No signatures in revision"

    invoke-interface {v2, v0}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    :goto_1
    return-void
.end method

.method public verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/security/VerificationOK;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->verifier:Lcom/itextpdf/text/pdf/security/CertificateVerifier;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;-><init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->setRootStore(Ljava/security/KeyStore;)V

    new-instance v1, Lcom/itextpdf/text/pdf/security/CRLVerifier;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->getCRLsFromDSS()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/itextpdf/text/pdf/security/CRLVerifier;-><init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;Ljava/util/List;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->setRootStore(Ljava/security/KeyStore;)V

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->latestRevision:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->onlineCheckingAllowed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->setOnlineCheckingAllowed(Z)V

    new-instance v0, Lcom/itextpdf/text/pdf/security/OCSPVerifier;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->getOCSPResponsesFromDSS()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;-><init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;Ljava/util/List;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->setRootStore(Ljava/security/KeyStore;)V

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->latestRevision:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->onlineCheckingAllowed:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->setOnlineCheckingAllowed(Z)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public verify(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/security/VerificationOK;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/security/VerificationOK;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->verifySignature()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public verifyChain([Ljava/security/cert/Certificate;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    check-cast v1, Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signDate:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/itextpdf/text/pdf/security/LtvVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "All certificates are valid on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public verifySignature()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/security/VerificationOK;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v1, "Verifying signature."

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->pkcs7:Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getSignCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->verifyChain([Ljava/security/cert/Certificate;)V

    sget-object v2, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;->WHOLE_CHAIN:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->option:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    array-length v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    add-int/lit8 v5, v4, 0x1

    aget-object v4, v1, v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    array-length v6, v1

    if-ge v5, v6, :cond_1

    aget-object v6, v1, v5

    check-cast v6, Ljava/security/cert/X509Certificate;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    sget-object v7, Lcom/itextpdf/text/pdf/security/LtvVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->signDate:Ljava/util/Date;

    invoke-virtual {p0, v4, v6, v7}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5

    :try_start_0
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    iget-boolean v7, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->latestRevision:Z

    if-eqz v7, :cond_2

    array-length v7, v1

    if-le v7, v3, :cond_2

    new-instance v7, Lcom/itextpdf/text/pdf/security/VerificationOK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "Root certificate in final revision"

    invoke-direct {v7, v4, v8, v9}, Lcom/itextpdf/text/pdf/security/VerificationOK;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    iget-boolean v7, p0, Lcom/itextpdf/text/pdf/security/LtvVerifier;->verifyRootCertificate:Z

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw v0

    :cond_4
    :goto_3
    array-length v7, v1

    if-le v7, v3, :cond_5

    new-instance v7, Lcom/itextpdf/text/pdf/security/VerificationOK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "Root certificate passed without checking"

    invoke-direct {v7, v4, v8, v9}, Lcom/itextpdf/text/pdf/security/VerificationOK;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v0, Lcom/itextpdf/text/pdf/security/VerificationException;

    const-string v1, "Couldn\'t verify with CRL or OCSP or trusted anchor"

    invoke-direct {v0, v4, v1}, Lcom/itextpdf/text/pdf/security/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v4, v5

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/LtvVerifier;->switchToPreviousRevision()V

    return-object v0
.end method
