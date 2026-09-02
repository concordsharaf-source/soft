.class public Lcom/itextpdf/text/pdf/security/CertificateVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected onlineCheckingAllowed:Z

.field protected verifier:Lcom/itextpdf/text/pdf/security/CertificateVerifier;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/security/CertificateVerifier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->onlineCheckingAllowed:Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->verifier:Lcom/itextpdf/text/pdf/security/CertificateVerifier;

    return-void
.end method


# virtual methods
.method public setOnlineCheckingAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->onlineCheckingAllowed:Z

    return-void
.end method

.method public verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;
    .locals 2
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

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->verifier:Lcom/itextpdf/text/pdf/security/CertificateVerifier;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/security/CertificateVerifier;->verify(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method
