.class public Lcom/itextpdf/text/pdf/security/OCSPVerifier;
.super Lcom/itextpdf/text/pdf/security/RootStoreVerifier;
.source "SourceFile"


# static fields
.field protected static final LOGGER:Lcom/itextpdf/text/log/Logger;

.field protected static final id_kp_OCSPSigning:Ljava/lang/String; = "1.3.6.1.5.5.7.3.9"


# instance fields
.field protected ocsps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/cert/ocsp/BasicOCSPResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/security/OCSPVerifier;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/security/CertificateVerifier;",
            "Ljava/util/List<",
            "Lorg/spongycastle/cert/ocsp/BasicOCSPResp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;-><init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->ocsps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOcspResponse(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Lorg/spongycastle/cert/ocsp/BasicOCSPResp;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;-><init>()V

    invoke-virtual {v1, p1, p2, v0}, Lcom/itextpdf/text/pdf/security/OcspClientBouncyCastle;->getBasicOCSPResp(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getResponses()[Lorg/spongycastle/cert/ocsp/SingleResp;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lorg/spongycastle/cert/ocsp/SingleResp;->getCertStatus()Lorg/spongycastle/cert/ocsp/CertificateStatus;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/cert/ocsp/CertificateStatus;->GOOD:Lorg/spongycastle/cert/ocsp/CertificateStatus;

    if-ne v2, v3, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public isSignatureValid(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/Certificate;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    const-string v2, "BC"

    invoke-virtual {v1, v2}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/PublicKey;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->isSignatureValid(Lorg/spongycastle/operator/ContentVerifierProvider;)Z

    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/spongycastle/cert/ocsp/OCSPException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public isValidResponse(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->isSignatureValid(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/Certificate;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_9

    invoke-virtual {p1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getCerts()[Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v2

    const-string v3, "OCSP response could not be verified"

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getCerts()[Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    :try_start_0
    new-instance v7, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {v7}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    invoke-virtual {v7, v6}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "1.3.6.1.5.5.7.3.9"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->isSignatureValid(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/Certificate;)Z

    move-result v7
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_1

    move-object v0, v6

    goto :goto_2

    :catch_0
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance p1, Lcom/itextpdf/text/pdf/security/VerificationException;

    invoke-direct {p1, p2, v3}, Lcom/itextpdf/text/pdf/security/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {v2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2

    :catch_1
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, v4}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->isSignatureValid(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/Certificate;)Z

    move-result v5
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v5, :cond_5

    move-object v0, v4

    goto :goto_4

    :catch_2
    nop

    move-object v0, v1

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/itextpdf/text/pdf/security/VerificationException;

    invoke-direct {p1, p2, v3}, Lcom/itextpdf/text/pdf/security/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    sget-object p1, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_nocheck:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_a

    :try_start_4
    invoke-static {v0}, Lcom/itextpdf/text/pdf/security/CertificateUtil;->getCRL(Ljava/security/cert/X509Certificate;)Ljava/security/cert/CRL;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    nop

    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_a

    instance-of v2, p1, Ljava/security/cert/X509CRL;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/itextpdf/text/pdf/security/CRLVerifier;

    invoke-direct {v2, v1, v1}, Lcom/itextpdf/text/pdf/security/CRLVerifier;-><init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;Ljava/util/List;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->setRootStore(Ljava/security/KeyStore;)V

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->onlineCheckingAllowed:Z

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->setOnlineCheckingAllowed(Z)V

    check-cast p1, Ljava/security/cert/X509CRL;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/itextpdf/text/pdf/security/CRLVerifier;->verify(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

    return-void

    :cond_a
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    return-void
.end method

.method public verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;
    .locals 7
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->ocsps:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->verify(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->onlineCheckingAllowed:Z

    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->getOcspResponse(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->verify(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_3
    sget-object v1, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Valid OCSPs found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    if-lez v3, :cond_5

    new-instance v1, Lcom/itextpdf/text/pdf/security/VerificationOK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Valid OCSPs Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    const-string v2, " (online)"

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v4, v2}, Lcom/itextpdf/text/pdf/security/VerificationOK;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->verifier:Lcom/itextpdf/text/pdf/security/CertificateVerifier;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method public verify(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getResponses()[Lorg/spongycastle/cert/ocsp/SingleResp;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_7

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lorg/spongycastle/cert/ocsp/SingleResp;->getCertID()Lorg/spongycastle/cert/ocsp/CertificateID;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/cert/ocsp/CertificateID;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p3, :cond_2

    move-object p3, p2

    :cond_2
    :try_start_0
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lorg/spongycastle/cert/ocsp/SingleResp;->getCertID()Lorg/spongycastle/cert/ocsp/CertificateID;

    move-result-object v4

    new-instance v5, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>([B)V

    new-instance v6, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;

    invoke-direct {v6}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;-><init>()V

    invoke-virtual {v4, v5, v6}, Lorg/spongycastle/cert/ocsp/CertificateID;->matchesIssuer(Lorg/spongycastle/cert/X509CertificateHolder;Lorg/spongycastle/operator/DigestCalculatorProvider;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v5, "OCSP: Issuers doesn\'t match."

    invoke-interface {v4, v5}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/spongycastle/cert/ocsp/OCSPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lorg/spongycastle/cert/ocsp/SingleResp;->getNextUpdate()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/Date;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lorg/spongycastle/cert/ocsp/SingleResp;->getThisUpdate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/32 v7, 0x2bf20

    add-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    sget-object v5, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v6, "No \'next update\' for OCSP Response; assuming %s"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p4, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v6, "OCSP no longer valid: %s after %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p4, v7, v1

    aput-object v4, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lorg/spongycastle/cert/ocsp/SingleResp;->getCertStatus()Lorg/spongycastle/cert/ocsp/CertificateStatus;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/cert/ocsp/CertificateStatus;->GOOD:Lorg/spongycastle/cert/ocsp/CertificateStatus;

    if-ne v4, v5, :cond_6

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->isValidResponse(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;)V

    return v0

    :catch_0
    :cond_6
    :goto_1
    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_7
    return v1
.end method

.method public verifyResponse(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/security/OCSPVerifier;->isValidResponse(Lorg/spongycastle/cert/ocsp/BasicOCSPResp;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
