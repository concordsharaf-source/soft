.class public Lcom/itextpdf/text/pdf/security/CRLVerifier;
.super Lcom/itextpdf/text/pdf/security/RootStoreVerifier;
.source "SourceFile"


# static fields
.field protected static final LOGGER:Lcom/itextpdf/text/log/Logger;


# instance fields
.field crls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/security/CRLVerifier;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/security/CRLVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/security/CertificateVerifier;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;-><init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/CRLVerifier;->crls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCRL(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRL;
    .locals 3

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/security/CertificateUtil;->getCRLURL(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/security/CRLVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting CRL from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CRL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public isSignatureValid(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object p2, Lcom/itextpdf/text/pdf/security/CRLVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v1, "CRL not issued by the same authority as the certificate that is being checked"

    invoke-interface {p2, v1}, Lcom/itextpdf/text/log/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p2

    :catch_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_2
    :cond_3
    return v1
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

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/CRLVerifier;->crls:Ljava/util/List;

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

    check-cast v4, Ljava/security/cert/X509CRL;

    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/CRLVerifier;->verify(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/security/CRLVerifier;->getCRL(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRL;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/CRLVerifier;->verify(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_3
    sget-object v1, Lcom/itextpdf/text/pdf/security/CRLVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Valid CRLs found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    if-lez v3, :cond_5

    new-instance v1, Lcom/itextpdf/text/pdf/security/VerificationOK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    const-string v2, " (online)"

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public verify(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/security/CRLVerifier;->isSignatureValid(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/security/cert/CRL;->isRevoked(Ljava/security/cert/Certificate;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/security/VerificationException;

    const-string p3, "The certificate has been revoked."

    invoke-direct {p1, p2, p3}, Lcom/itextpdf/text/pdf/security/VerificationException;-><init>(Ljava/security/cert/Certificate;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method
