.class public Lcom/itextpdf/text/pdf/security/CertificateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCRL(Ljava/lang/String;)Ljava/security/cert/CRL;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0
.end method

.method public static getCRL(Ljava/security/cert/X509Certificate;)Ljava/security/cert/CRL;
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/security/CertificateUtil;->getCRLURL(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/security/CertificateUtil;->getCRL(Ljava/lang/String;)Ljava/security/cert/CRL;

    move-result-object p0

    return-object p0
.end method

.method public static getCRLURL(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/spongycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/itextpdf/text/pdf/security/CertificateUtil;->getExtensionValue(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLDistPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/spongycastle/asn1/x509/DistributionPoint;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/spongycastle/asn1/x509/DistributionPointName;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getType()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lorg/spongycastle/asn1/x509/GeneralName;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {p0, v2}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private static getExtensionValue(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    invoke-interface {p0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    new-instance p1, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public static getOCSPURL(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/spongycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/itextpdf/text/pdf/security/CertificateUtil;->getExtensionValue(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    instance-of v4, v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "1.3.6.1.5.5.7.48.1"

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-static {p0}, Lcom/itextpdf/text/pdf/security/CertificateUtil;->getStringFromGeneralName(Lorg/spongycastle/asn1/ASN1Primitive;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private static getStringFromGeneralName(Lorg/spongycastle/asn1/ASN1Primitive;)Ljava/lang/String;
    .locals 2

    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    const-string v1, "ISO-8859-1"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static getTSAURL(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    const-string v0, "1.2.840.113583.1.1.9.1"

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DEROctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/security/CertificateUtil;->getStringFromGeneralName(Lorg/spongycastle/asn1/ASN1Primitive;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
