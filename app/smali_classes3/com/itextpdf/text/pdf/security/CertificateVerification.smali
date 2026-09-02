.class public Lcom/itextpdf/text/pdf/security/CertificateVerification;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static verifyCertificate(Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/GregorianCalendar;

    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    :cond_0
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "2.5.29.15"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v2

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "2.5.29.37"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v1

    const-string v2, "1.3.6.1.5.5.7.3.8"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    const-string p0, "Has unsupported critical extension"

    return-object p0

    :cond_3
    :try_start_1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/CRL;

    invoke-virtual {p2, p0}, Ljava/security/cert/CRL;->isRevoked(Ljava/security/cert/Certificate;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p0, "Certificate revoked"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static verifyCertificates([Ljava/security/cert/Certificate;Ljava/security/KeyStore;Ljava/util/Calendar;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            "Ljava/security/KeyStore;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/security/VerificationException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/itextpdf/text/pdf/security/CertificateVerification;->verifyCertificates([Ljava/security/cert/Certificate;Ljava/security/KeyStore;Ljava/util/Collection;Ljava/util/Calendar;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static verifyCertificates([Ljava/security/cert/Certificate;Ljava/security/KeyStore;Ljava/util/Collection;Ljava/util/Calendar;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            "Ljava/security/KeyStore;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/security/VerificationException;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/GregorianCalendar;

    invoke-direct {p3}, Ljava/util/GregorianCalendar;-><init>()V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_8

    aget-object v3, p0, v2

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-static {v3, p2, p3}, Lcom/itextpdf/text/pdf/security/CertificateVerification;->verifyCertificate(Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/itextpdf/text/pdf/security/VerificationException;

    invoke-direct {v5, v3, v4}, Lcom/itextpdf/text/pdf/security/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v4

    :catch_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_4

    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-static {v5, p2, p3}, Lcom/itextpdf/text/pdf/security/CertificateVerification;->verifyCertificate(Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_1
    nop

    :cond_4
    const/4 v4, 0x0

    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_6

    if-ne v4, v2, :cond_5

    goto :goto_3

    :cond_5
    aget-object v5, p0, v4

    check-cast v5, Ljava/security/cert/X509Certificate;

    :try_start_2
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    array-length v5, p0

    if-ne v4, v5, :cond_7

    new-instance v4, Lcom/itextpdf/text/pdf/security/VerificationException;

    const-string v5, "Cannot be verified against the KeyStore or the certificate chain"

    invoke-direct {v4, v3, v5}, Lcom/itextpdf/text/pdf/security/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_9

    new-instance p0, Lcom/itextpdf/text/pdf/security/VerificationException;

    const/4 p1, 0x0

    const-string p2, "Invalid state. Possible circular certificate chain"

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/security/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method public static verifyOcspCertificates(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/KeyStore;Ljava/lang/String;)Z
    .locals 3

    if-nez p2, :cond_0

    const-string p2, "BC"

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    new-instance v2, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v2}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    invoke-virtual {v2, p2}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/PublicKey;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->isSignatureValid(Lorg/spongycastle/operator/ContentVerifierProvider;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_1
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static verifyTimestampCertificates(Lorg/spongycastle/tsp/TimeStampToken;Ljava/security/KeyStore;Ljava/lang/String;)Z
    .locals 3

    if-nez p2, :cond_0

    const-string p2, "BC"

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    new-instance v2, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;

    invoke-direct {v2}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;-><init>()V

    invoke-virtual {v2, p2}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/spongycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->build(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/cms/SignerInformationVerifier;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/tsp/TimeStampToken;->isSignatureValid(Lorg/spongycastle/cms/SignerInformationVerifier;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_1
    :cond_2
    const/4 p0, 0x0

    return p0
.end method
