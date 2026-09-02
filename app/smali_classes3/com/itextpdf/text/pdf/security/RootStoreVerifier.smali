.class public Lcom/itextpdf/text/pdf/security/RootStoreVerifier;
.super Lcom/itextpdf/text/pdf/security/CertificateVerifier;
.source "SourceFile"


# static fields
.field protected static final LOGGER:Lcom/itextpdf/text/log/Logger;


# instance fields
.field protected rootStore:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/security/CertificateVerifier;-><init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    return-void
.end method


# virtual methods
.method public setRootStore(Ljava/security/KeyStore;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

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

    sget-object v0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Root store verification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->rootStore:Ljava/security/KeyStore;

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    sget-object v2, Lcom/itextpdf/text/pdf/security/RootStoreVerifier;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v3, "Certificate verified against root store"

    invoke-interface {v2, v3}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    new-instance v2, Lcom/itextpdf/text/pdf/security/VerificationOK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Certificate verified against root store."

    invoke-direct {v2, p1, v3, v4}, Lcom/itextpdf/text/pdf/security/VerificationOK;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
