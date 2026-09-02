.class public Lcom/itextpdf/text/pdf/security/PdfPKCS7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private RSAdata:[B

.field private basicResp:Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

.field private certs:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private crls:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation
.end field

.field private digest:[B

.field private digestAlgorithmOid:Ljava/lang/String;

.field private digestAttr:[B

.field private digestEncryptionAlgorithmOid:Ljava/lang/String;

.field private digestalgos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encContDigest:Ljava/security/MessageDigest;

.field private externalDigest:[B

.field private externalRSAdata:[B

.field private filterSubtype:Lcom/itextpdf/text/pdf/PdfName;

.field private interfaceDigest:Lcom/itextpdf/text/pdf/security/ExternalDigest;

.field private isCades:Z

.field private isTsp:Z

.field private location:Ljava/lang/String;

.field private messageDigest:Ljava/security/MessageDigest;

.field private provider:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private sig:Ljava/security/Signature;

.field private sigAttr:[B

.field private sigAttrDer:[B

.field private signCert:Ljava/security/cert/X509Certificate;

.field private signCerts:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private signDate:Ljava/util/Calendar;

.field private signName:Ljava/lang/String;

.field private signaturePolicyIdentifier:Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

.field private signerversion:I

.field private timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

.field private verified:Z

.field private verifyResult:Z

.field private version:I


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDigest;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->version:I

    iput v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signerversion:I

    iput-object p4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    iput-object p5, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->interfaceDigest:Lcom/itextpdf/text/pdf/security/ExternalDigest;

    invoke-static {p3}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getAllowedDigests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    if-eqz p5, :cond_6

    aget-object p3, p2, v0

    check-cast p3, Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    array-length p3, p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_0

    aget-object v2, p2, p5

    iget-object v3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr p5, v1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestalgos:Ljava/util/Set;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    const-string p3, "RSA"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "1.2.840.113549.1.1.1"

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    const-string p3, "DSA"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "1.2.840.10040.4.1"

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "unknown.key.algorithm.1"

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    new-array p2, v0, [B

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getMessageDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->initSignature(Ljava/security/PrivateKey;)Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "unknown.hash.algorithm.1"

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v0

    invoke-static {p2, p4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->version:I

    iput v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signerversion:I

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->filterSubtype:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ETSI_RFC3161:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isTsp:Z

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ETSI_CADES_DETACHED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isCades:Z

    :try_start_0
    iput-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    new-instance p2, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    instance-of v2, p2, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_1a

    check-cast p2, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {p2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.2.840.113549.1.7.2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p2, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->version:I

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestalgos:Ljava/util/Set;

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestalgos:Ljava/util/Set;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    if-le v5, v1, :cond_1

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x3

    :goto_1
    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    instance-of v6, v6, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v6, :cond_2

    add-int/2addr v5, v1

    goto :goto_1

    :cond_2
    new-instance v6, Lorg/spongycastle/jce/provider/X509CertParser;

    invoke-direct {v6}, Lorg/spongycastle/jce/provider/X509CertParser;-><init>()V

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v7}, Lorg/spongycastle/jce/provider/X509CertParser;->engineInit(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/X509CertParser;->engineReadAll()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v2

    if-ne v2, v1, :cond_18

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iput v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signerversion:I

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    new-instance v5, Lorg/spongycastle/jce/X509Principal;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-interface {v6}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/spongycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v6, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iput-object v7, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    :cond_4
    iget-object v6, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    if-eqz v6, :cond_17

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCertificateChain()V

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v2, :cond_f

    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Set;->getEncoded()[B

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sigAttr:[B

    const-string v4, "DER"

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1Set;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sigAttrDer:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1.2.840.113549.1.9.4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v6

    iput-object v6, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAttr:[B

    goto/16 :goto_5

    :cond_5
    const-string v8, "1.2.840.113583.1.1.8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-virtual {v6, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {p0, v9}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->findCRL(Lorg/spongycastle/asn1/ASN1Sequence;)V

    :cond_6
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v9

    if-ne v9, v1, :cond_7

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {p0, v8}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->findOcsp(Lorg/spongycastle/asn1/ASN1Sequence;)V

    :cond_7
    add-int/2addr v7, v1

    goto :goto_3

    :cond_8
    iget-boolean v8, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isCades:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "Signing certificate doesn\'t match the ESS information."

    if-eqz v8, :cond_a

    :try_start_3
    const-string v8, "1.2.840.113549.1.9.16.2.12"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-static {v5}, Lorg/spongycastle/asn1/ess/SigningCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ess/SigningCertificate;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ess/SigningCertificate;->getCerts()[Lorg/spongycastle/asn1/ess/ESSCertID;

    move-result-object v5

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    new-instance v7, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;-><init>()V

    const-string v8, "SHA-1"

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ess/ESSCertID;->getCertHash()[B

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-boolean v8, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isCades:Z

    if-eqz v8, :cond_c

    const-string v8, "1.2.840.113549.1.9.16.2.47"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-static {v5}, Lorg/spongycastle/asn1/ess/SigningCertificateV2;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ess/SigningCertificateV2;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ess/SigningCertificateV2;->getCerts()[Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    iget-object v7, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    new-instance v8, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;

    invoke-direct {v8}, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;-><init>()V

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getCertHash()[B

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    add-int/2addr v4, v1

    goto/16 :goto_2

    :cond_d
    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAttr:[B

    if-eqz v2, :cond_e

    const/4 v4, 0x4

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authenticated.attribute.is.missing.the.digest"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const/4 v5, 0x0

    :goto_6
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isCades:Z

    if-eqz v2, :cond_11

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CAdES ESS information missing."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_7
    add-int/2addr v1, v4

    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    add-int/2addr v4, v3

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ge v4, v1, :cond_12

    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_12

    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    new-instance v1, Lorg/spongycastle/asn1/cms/AttributeTable;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    sget-object p1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signatureTimeStampToken:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p1}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    new-instance v0, Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    new-instance p1, Lorg/spongycastle/tsp/TimeStampToken;

    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/TimeStampToken;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    :cond_12
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isTsp:Z

    if-eqz p1, :cond_13

    new-instance p1, Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    new-instance p2, Lorg/spongycastle/tsp/TimeStampToken;

    invoke-direct {p2, p1}, Lorg/spongycastle/tsp/TimeStampToken;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    invoke-virtual {p2}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getMessageDigestFromOid(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAttr:[B

    if-eqz p1, :cond_16

    :cond_14
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ADBE_PKCS7_SHA1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getFilterSubtype()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "SHA1"

    invoke-static {p1, p3}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getMessageDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getMessageDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    :goto_8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getMessageDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->encContDigest:Ljava/security/MessageDigest;

    :cond_16
    iget-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->initSignature(Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    :goto_9
    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can.t.find.signing.certificate.with.serial.1"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lorg/spongycastle/jce/X509Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {p2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "this.pkcs.7.object.has.multiple.signerinfos.only.one.is.supported.at.this.time"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not.a.valid.pkcs.7.object.not.signed.data"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not.a.valid.pkcs.7.object.not.a.sequence"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can.t.decode.pkcs7signeddata.object"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_a
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>([B[BLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->version:I

    iput v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signerversion:I

    :try_start_0
    iput-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    new-instance v0, Lorg/spongycastle/jce/provider/X509CertParser;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/X509CertParser;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/jce/provider/X509CertParser;->engineInit(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/X509CertParser;->engineReadAll()Ljava/util/Collection;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCerts:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->crls:Ljava/util/Collection;

    new-instance p2, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "SHA1withRSA"

    if-nez p3, :cond_0

    :try_start_1
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const-string p1, "1.2.840.10040.4.3"

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    const-string p1, "1.3.36.3.3.1.2"

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private buildUnauthenticatedAttributes([B)Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.2.840.113549.1.9.16.2.14"

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p1
.end method

.method private findCRL(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->crls:Ljava/util/Collection;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->crls:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private findOcsp(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->basicResp:Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1OctetString;

    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object p1

    new-instance v0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    invoke-direct {v0, p1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;-><init>(Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->basicResp:Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    return-void
.end method

.method private getAuthenticatedAttributeSet([B[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)Lorg/spongycastle/asn1/DERSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/Collection<",
            "[B>;",
            "Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;",
            ")",
            "Lorg/spongycastle/asn1/DERSet;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.2.840.113549.1.9.3"

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "1.2.840.113549.1.7.1"

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.2.840.113549.1.9.4"

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eqz v2, :cond_7

    :cond_2
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "1.2.840.113583.1.1.8"

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    if-eqz v2, :cond_5

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_4
    new-instance p3, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p3, v1, p1, v5}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_5
    if-eqz p2, :cond_6

    new-instance p3, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {p3, p2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    new-instance p2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v5, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p3, Lorg/spongycastle/asn1/ASN1Enumerated;

    invoke-direct {p3, p1}, Lorg/spongycastle/asn1/ASN1Enumerated;-><init>(I)V

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v5, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p3, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p3, v1, p1, v6}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v5, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p2, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance p3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p3, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p1, v1, v1, p3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_6
    new-instance p1, Lorg/spongycastle/asn1/DERSet;

    new-instance p2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p2, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_7
    sget-object p1, Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;->CADES:Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;

    if-ne p4, p1, :cond_9

    new-instance p1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance p2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string p3, "1.2.840.113549.1.9.16.2.47"

    invoke-direct {p2, p3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const-string p3, "SHA-256"

    invoke-static {p3}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getAllowedDigests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    invoke-direct {p4, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p2, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_8
    iget-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->interfaceDigest:Lcom/itextpdf/text/pdf/security/ExternalDigest;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/itextpdf/text/pdf/security/ExternalDigest;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    iget-object p4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    new-instance p4, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {p4, p3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p2, p4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p3, Lorg/spongycastle/asn1/DERSet;

    new-instance p4, Lorg/spongycastle/asn1/DERSequence;

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p4, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p3, p4}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_9
    iget-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signaturePolicyIdentifier:Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    if-eqz p1, :cond_a

    new-instance p1, Lorg/spongycastle/asn1/cms/Attribute;

    sget-object p2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_sigPolicyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance p3, Lorg/spongycastle/asn1/DERSet;

    iget-object p4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signaturePolicyIdentifier:Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    invoke-direct {p3, p4}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p1, p2, p3}, Lorg/spongycastle/asn1/cms/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_a
    new-instance p1, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private initSignature(Ljava/security/PrivateKey;)Ljava/security/Signature;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method private initSignature(Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ADBE_X509_RSA_SHA1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getFilterSubtype()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "SHA1withRSA"

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    return-object v0
.end method

.method private signCertificateChain()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    :try_start_0
    iget-object v8, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    iget-object v8, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->provider:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x1

    :catch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move v3, v6

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCerts:Ljava/util/Collection;

    return-void
.end method

.method private verifySigAttributes([B)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->initSignature(Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v0

    invoke-static {v0, p1}, Leay/gsb/o;->update(Ljava/security/Signature;[B)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    invoke-static {v0, p1}, Leay/gsb/o;->verify(Ljava/security/Signature;[B)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getAuthenticatedAttributeBytes([B[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/Collection<",
            "[B>;",
            "Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;",
            ")[B"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getAuthenticatedAttributeSet([B[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)Lorg/spongycastle/asn1/DERSet;

    move-result-object p1

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/DERSet;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getCRLs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->crls:Ljava/util/Collection;

    return-object v0
.end method

.method public getCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getDigestAlgorithm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestAlgorithmOid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestEncryptionAlgorithmOid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedPKCS1()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->externalDigest:[B

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/ASN1OutputStream;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getEncodedPKCS7()[B
    .locals 6

    const/4 v4, 0x0

    sget-object v5, Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;->CMS:Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getEncodedPKCS7([BLcom/itextpdf/text/pdf/security/TSAClient;[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncodedPKCS7([B)[B
    .locals 6

    const/4 v4, 0x0

    sget-object v5, Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;->CMS:Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getEncodedPKCS7([BLcom/itextpdf/text/pdf/security/TSAClient;[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncodedPKCS7([BLcom/itextpdf/text/pdf/security/TSAClient;[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/itextpdf/text/pdf/security/TSAClient;",
            "[B",
            "Ljava/util/Collection<",
            "[B>;",
            "Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;",
            ")[B"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->externalDigest:[B

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->externalRSAdata:[B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->externalRSAdata:[B

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    invoke-static {v1, v0}, Leay/gsb/o;->update(Ljava/security/Signature;[B)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    invoke-static {v1, v0}, Leay/gsb/o;->update(Ljava/security/Signature;[B)V

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    :cond_3
    :goto_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestalgos:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.2.840.113549.1.7.1"

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_5
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->certs:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_2

    :cond_6
    new-instance v4, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v4, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    iget v6, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signerversion:I

    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v6, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/security/CertificateInfo;->getIssuer([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v6}, Lorg/spongycastle/asn1/DERNull;-><init>()V

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v5}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    if-eqz p1, :cond_7

    new-instance v5, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getAuthenticatedAttributeSet([B[BLjava/util/Collection;Lcom/itextpdf/text/pdf/security/MakeSignature$CryptoStandard;)Lorg/spongycastle/asn1/DERSet;

    move-result-object p1

    invoke-direct {v5, v3, v3, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_7
    new-instance p1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance p3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object p4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    invoke-direct {p3, p4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p3, Lorg/spongycastle/asn1/DERNull;

    invoke-direct {p3}, Lorg/spongycastle/asn1/DERNull;-><init>()V

    invoke-virtual {p1, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p3, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    invoke-direct {p1, p3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/itextpdf/text/pdf/security/TSAClient;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p1

    iget-object p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/itextpdf/text/pdf/security/TSAClient;->getTimeStampToken([B)[B

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->buildUnauthenticatedAttributes([B)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance p3, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {p3, p1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const/4 p1, 0x1

    invoke-direct {p2, v3, p1, p3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_8
    new-instance p1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance p2, Lorg/spongycastle/asn1/ASN1Integer;

    iget p3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->version:I

    invoke-direct {p2, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p2, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p2, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {p2, v3, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p2, Lorg/spongycastle/asn1/DERSet;

    new-instance p3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p3, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p2, p3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance p3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string p4, "1.2.840.113549.1.7.2"

    invoke-direct {p3, p4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p3, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance p4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p4, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p3, v3, p4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p2, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p3, Lorg/spongycastle/asn1/ASN1OutputStream;

    invoke-direct {p3, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p4, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p3, p4}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/security/EncryptionAlgorithms;->getAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getFilterSubtype()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->filterSubtype:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAlgorithmOid:Ljava/lang/String;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getOcsp()Lorg/spongycastle/cert/ocsp/BasicOCSPResp;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->basicResp:Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getSignCertificateChain()[Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCerts:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getSignDate()Ljava/util/Calendar;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getTimeStampDate()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signDate:Ljava/util/Calendar;

    :cond_0
    return-object v0
.end method

.method public getSignName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigningCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCert:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getSigningInfoVersion()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signerversion:I

    return v0
.end method

.method public getTimeStampDate()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    invoke-virtual {v1}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public getTimeStampToken()Lorg/spongycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->version:I

    return v0
.end method

.method public isRevocationValid()Z
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->basicResp:Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signCerts:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getSignCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->basicResp:Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    invoke-virtual {v2}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getResponses()[Lorg/spongycastle/cert/ocsp/SingleResp;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/spongycastle/cert/ocsp/SingleResp;->getCertID()Lorg/spongycastle/cert/ocsp/CertificateID;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v3}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/spongycastle/operator/DigestCalculatorProvider;

    move-result-object v3

    new-instance v4, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/cert/ocsp/CertificateID;->getHashAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sget-object v6, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-interface {v3, v4}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getSigningCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v0, v0, v5

    new-instance v5, Lorg/spongycastle/cert/ocsp/CertificateID;

    new-instance v6, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v6, v0}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v5, v3, v6, v0}, Lorg/spongycastle/cert/ocsp/CertificateID;-><init>(Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)V

    invoke-virtual {v5, v2}, Lorg/spongycastle/cert/ocsp/CertificateID;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public isTsp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isTsp:Z

    return v0
.end method

.method public setExternalDigest([B[BLjava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->externalDigest:[B

    iput-object p2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->externalRSAdata:[B

    if-eqz p3, :cond_3

    const-string p1, "RSA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1.2.840.113549.1.1.1"

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "DSA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1.2.840.10040.4.1"

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "ECDSA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1.2.840.10045.2.1"

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestEncryptionAlgorithmOid:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "unknown.key.algorithm.1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->location:Ljava/lang/String;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->reason:Ljava/lang/String;

    return-void
.end method

.method public setSignDate(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signDate:Ljava/util/Calendar;

    return-void
.end method

.method public setSignName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signName:Ljava/lang/String;

    return-void
.end method

.method public setSignaturePolicy(Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;)V
    .locals 0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/security/SignaturePolicyInfo;->toSignaturePolicyIdentifier()Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signaturePolicyIdentifier:Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    return-void
.end method

.method public setSignaturePolicy(Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->signaturePolicyIdentifier:Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAttr:[B

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isTsp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    :goto_1
    return-void
.end method

.method public verify()Z
    .locals 6

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verified:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verifyResult:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->isTsp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->toASN1Structure()Lorg/spongycastle/asn1/tsp/TSTInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/spongycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verifyResult:Z

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sigAttr:[B

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sigAttrDer:[B

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v0, v2}, Leay/gsb/o;->update(Ljava/security/Signature;[B)V

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sig:Ljava/security/Signature;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    invoke-static {v0, v2}, Leay/gsb/o;->verify(Ljava/security/Signature;[B)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verifyResult:Z

    goto :goto_6

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->encContDigest:Ljava/security/MessageDigest;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->RSAdata:[B

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->encContDigest:Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAttr:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digestAttr:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sigAttr:[B

    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verifySigAttributes([B)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->sigAttrDer:[B

    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verifySigAttributes([B)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verifyResult:Z

    :goto_6
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verified:Z

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->verifyResult:Z

    return v0
.end method

.method public verifyTimestampImprint()Z
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->timeStampToken:Lorg/spongycastle/tsp/TimeStampToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->toASN1Structure()Lorg/spongycastle/asn1/tsp/TSTInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/spongycastle/asn1/tsp/MessageImprint;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;-><init>()V

    invoke-static {v0}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->digest:[B

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method
