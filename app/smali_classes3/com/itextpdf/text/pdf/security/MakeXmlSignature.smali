.class public Lcom/itextpdf/text/pdf/security/MakeXmlSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/security/MakeXmlSignature$EmptyKey;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createSignatureFactory()Ljavax/xml/crypto/dsig/XMLSignatureFactory;
    .locals 2

    new-instance v0, Lorg/apache/jcp/xml/dsig/internal/dom/XMLDSigRI;

    invoke-direct {v0}, Lorg/apache/jcp/xml/dsig/internal/dom/XMLDSigRI;-><init>()V

    const-string v1, "DOM"

    invoke-static {v1, v0}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    move-result-object v0

    return-object v0
.end method

.method private static findElement(Lorg/w3c/dom/NodeList;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lorg/w3c/dom/Element;

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static generateContentReference(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;
    .locals 8

    const-string v0, "http://www.w3.org/2000/09/xmldsig#sha1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newDigestMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;)Ljavax/xml/crypto/dsig/DigestMethod;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    check-cast v0, Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;

    const-string v0, "http://www.w3.org/2000/09/xmldsig#enveloped-signature"

    invoke-virtual {p0, v0, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newTransform(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;)Ljavax/xml/crypto/dsig/Transform;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getXpathConstructor()Lcom/itextpdf/text/pdf/security/XpathConstructor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/XpathConstructor;->getXpathExpression()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;

    new-instance v1, Ljavax/xml/crypto/dsig/spec/XPathType;

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/XpathConstructor;->getXpathExpression()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljavax/xml/crypto/dsig/spec/XPathType$Filter;->INTERSECT:Ljavax/xml/crypto/dsig/spec/XPathType$Filter;

    invoke-direct {v1, p1, v2}, Ljavax/xml/crypto/dsig/spec/XPathType;-><init>(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/XPathType$Filter;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec;-><init>(Ljava/util/List;)V

    const-string p1, "http://www.w3.org/2002/06/xmldsig-filter2"

    invoke-virtual {p0, p1, v0}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newTransform(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;)Ljavax/xml/crypto/dsig/Transform;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, ""

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newReference(Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;

    move-result-object p0

    return-object p0
.end method

.method private static generateCustomReference(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;
    .locals 8

    const-string v0, "http://www.w3.org/2000/09/xmldsig#sha1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newDigestMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;)Ljavax/xml/crypto/dsig/DigestMethod;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newReference(Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;

    move-result-object p0

    return-object p0
.end method

.method private static generateKeyInfo(Ljava/security/PublicKey;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;
    .locals 1

    new-instance v0, Lorg/apache/jcp/xml/dsig/internal/dom/DOMKeyInfoFactory;

    invoke-direct {v0}, Lorg/apache/jcp/xml/dsig/internal/dom/DOMKeyInfoFactory;-><init>()V

    invoke-virtual {v0, p0}, Ljavax/xml/crypto/dsig/keyinfo/KeyInfoFactory;->newKeyValue(Ljava/security/PublicKey;)Ljavax/xml/crypto/dsig/keyinfo/KeyValue;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/xml/crypto/dsig/keyinfo/KeyInfoFactory;->newKeyInfo(Ljava/util/List;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    move-result-object p0

    return-object p0
.end method

.method private static generateKeyInfo([Ljava/security/cert/Certificate;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->setCertificate(Ljava/security/cert/Certificate;)V

    new-instance p1, Lorg/apache/jcp/xml/dsig/internal/dom/DOMKeyInfoFactory;

    invoke-direct {p1}, Lorg/apache/jcp/xml/dsig/internal/dom/DOMKeyInfoFactory;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/xml/crypto/dsig/keyinfo/KeyInfoFactory;->newX509Data(Ljava/util/List;)Ljavax/xml/crypto/dsig/keyinfo/X509Data;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/xml/crypto/dsig/keyinfo/KeyInfoFactory;->newKeyInfo(Ljava/util/List;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    move-result-object p0

    return-object p0
.end method

.method private static generateXadesObject(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLObject;
    .locals 19

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getXmlLocator()Lcom/itextpdf/text/pdf/security/XmlLocator;

    move-result-object v2

    invoke-interface {v2}, Lcom/itextpdf/text/pdf/security/XmlLocator;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v2

    const-string v3, "xades:QualifyingProperties"

    const-string v4, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-interface {v2, v4, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Target"

    invoke-interface {v3, v7, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "xades:SignedProperties"

    invoke-interface {v2, v4, v5}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    const-string v7, "Id"

    move-object/from16 v8, p4

    invoke-interface {v5, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {v5, v7, v8}, Lorg/w3c/dom/Element;->setIdAttribute(Ljava/lang/String;Z)V

    const-string v7, "xades:SignedSignatureProperties"

    invoke-interface {v2, v4, v7}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    const-string v9, "xades:SigningTime"

    invoke-interface {v2, v4, v9}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getSignDate()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v13, ":"

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v7, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v9, "xades:SigningCertificate"

    invoke-interface {v2, v4, v9}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    const-string v10, "xades:Cert"

    invoke-interface {v2, v4, v10}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v10

    const-string v11, "xades:CertDigest"

    invoke-interface {v2, v4, v11}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v11

    const-string v13, "http://www.w3.org/2000/09/xmldsig#"

    const-string v14, "DigestMethod"

    invoke-interface {v2, v13, v14}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v15

    const-string v8, "Algorithm"

    const-string v12, "http://www.w3.org/2000/09/xmldsig#sha1"

    invoke-interface {v15, v8, v12}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v15}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v15, "DigestValue"

    move-object/from16 v16, v3

    invoke-interface {v2, v13, v15}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    move-object/from16 v17, v6

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-static {v6}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v6

    invoke-interface {v3, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v11, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v10, v11}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    instance-of v3, v1, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_0

    const-string v3, "xades:IssuerSerial"

    invoke-interface {v2, v4, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    const-string v6, "X509IssuerName"

    invoke-interface {v2, v13, v6}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->getX509IssuerName(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v11

    invoke-interface {v6, v11}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v3, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v6, "X509SerialNumber"

    invoke-interface {v2, v13, v6}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    invoke-static {v1}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->getX509SerialNumber(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v1

    invoke-interface {v6, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v3, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v10, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    invoke-interface {v9, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v7, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v1, "xades:Description"

    if-eqz p5, :cond_1

    const-string v3, "xades:SignaturePolicyIdentifier"

    invoke-interface {v2, v4, v3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    const-string v6, "xades:SignaturePolicyId"

    invoke-interface {v2, v4, v6}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    const-string v9, "xades:SigPolicyId"

    invoke-interface {v2, v4, v9}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    const-string v10, "xades:Identifier"

    invoke-interface {v2, v4, v10}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v11, p5, v11

    invoke-interface {v2, v11}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v11, "Qualifier"

    move-object/from16 v18, v5

    const-string v5, "OIDAsURN"

    invoke-interface {v10, v11, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v2, v4, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    const/4 v10, 0x1

    aget-object v10, p5, v10

    invoke-interface {v2, v10}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v10

    invoke-interface {v5, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v9, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v6, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v5, "xades:SigPolicyHash"

    invoke-interface {v2, v4, v5}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    invoke-interface {v2, v13, v14}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    invoke-interface {v5, v8, v12}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v2, v13, v15}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    invoke-static {v9}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->getByteArrayOfNode(Lorg/w3c/dom/Node;)[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v4, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v6, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v3, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v7, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object/from16 v0, v18

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    invoke-interface {v0, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v3, "xades:SignedDataObjectProperties"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    const-string v4, "xades:DataObjectFormat"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ObjectReference"

    invoke-interface {v4, v6, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v2, v5}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v5

    invoke-interface {v1, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v4, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_2
    const-string v1, "xades:MimeType"

    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v5

    invoke-interface {v1, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v4, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getXmlLocator()Lcom/itextpdf/text/pdf/security/XmlLocator;

    move-result-object v1

    invoke-interface {v1}, Lcom/itextpdf/text/pdf/security/XmlLocator;->getEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "xades:Encoding"

    invoke-interface {v2, v5}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v1

    invoke-interface {v5, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v4, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_3
    invoke-interface {v3, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    new-instance v0, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-direct {v0, v1}, Ljavax/xml/crypto/dom/DOMStructure;-><init>(Lorg/w3c/dom/Node;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1, v1, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newXMLObject(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLObject;

    move-result-object v0

    return-object v0
.end method

.method private static getByteArrayOfNode(Lorg/w3c/dom/Node;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {v1, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v2

    const-string v3, "omit-xml-declaration"

    const-string v4, "yes"

    invoke-virtual {v2, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v3, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v2, v3, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v1}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static getRandomId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getX509IssuerName(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getX509SerialNumber(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sign(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/security/ExternalSignature;Lcom/itextpdf/text/pdf/security/XmlLocator;Lorg/apache/jcp/xml/dsig/internal/dom/DOMSignedInfo;Ljavax/xml/crypto/dsig/XMLObject;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;Ljava/lang/String;)V
    .locals 8

    invoke-interface {p2}, Lcom/itextpdf/text/pdf/security/XmlLocator;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    new-instance v1, Ljavax/xml/crypto/dsig/dom/DOMSignContext;

    invoke-static {}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature$EmptyKey;->getInstance()Lcom/itextpdf/text/pdf/security/MakeXmlSignature$EmptyKey;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/xml/crypto/dsig/dom/DOMSignContext;-><init>(Ljava/security/Key;Lorg/w3c/dom/Node;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p5

    move-object v6, p6

    invoke-virtual/range {v2 .. v7}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newXMLSignature(Ljavax/xml/crypto/dsig/SignedInfo;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLSignature;

    move-result-object p0

    check-cast p0, Lorg/apache/jcp/xml/dsig/internal/dom/DOMXMLSignature;

    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/crypto/dsig/dom/DOMSignContext;->getParent()Lorg/w3c/dom/Node;

    move-result-object p5

    invoke-virtual {v1}, Ljavax/xml/crypto/dsig/dom/DOMSignContext;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v1}, Lorg/apache/jcp/xml/dsig/internal/dom/DOMUtils;->getSignaturePrefix(Ljavax/xml/crypto/XMLCryptoContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p5, v2, v3, v1}, Lorg/apache/jcp/xml/dsig/internal/dom/DOMXMLSignature;->marshal(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const-string p5, "Signature"

    invoke-static {p0, p5}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->findElement(Lorg/w3c/dom/NodeList;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p6, :cond_1

    const-string p5, "http://www.w3.org/2000/xmlns/"

    const-string p6, "xmlns:xades"

    const-string v2, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-interface {p0, p5, p6, v2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_2
    invoke-virtual {p3}, Lorg/apache/jcp/xml/dsig/internal/dom/DOMSignedInfo;->getReferences()Ljava/util/List;

    move-result-object p5

    const/4 p6, 0x0

    :goto_3
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge p6, v2, :cond_2

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/jcp/xml/dsig/internal/dom/DOMReference;

    invoke-virtual {v2, v1}, Lorg/apache/jcp/xml/dsig/internal/dom/DOMReference;->digest(Ljavax/xml/crypto/dsig/XMLSignContext;)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p3, v1, p4}, Lorg/apache/jcp/xml/dsig/internal/dom/DOMSignedInfo;->canonicalize(Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/ByteArrayOutputStream;)V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const-string p3, "SignatureValue"

    invoke-static {p0, p3}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->findElement(Lorg/w3c/dom/NodeList;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->sign([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p2, v0}, Lcom/itextpdf/text/pdf/security/XmlLocator;->setDocument(Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static signXades(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;Z)V
    .locals 18

    move-object/from16 v6, p0

    invoke-static/range {p0 .. p1}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->verifyArguments(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;)V

    invoke-interface/range {p1 .. p1}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "http://www.w3.org/2000/09/xmldsig#rsa-sha1"

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DSA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://www.w3.org/2000/09/xmldsig#dsa-sha1"

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reference-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->getRandomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SignedProperties-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->getRandomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signature-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->getRandomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->createSignatureFactory()Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->generateKeyInfo([Ljava/security/cert/Certificate;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    move-result-object v16

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz p3, :cond_3

    new-array v0, v12, [Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "urn:oid:1.2.840.113549.1.1.5"

    aput-object v1, v0, v14

    const-string v1, "RSA (PKCS #1 v1.5) with SHA-1 signature"

    aput-object v1, v0, v13

    goto :goto_1

    :cond_2
    const-string v1, "urn:oid:1.2.840.10040.4.3"

    aput-object v1, v0, v14

    const-string v1, "ANSI X9.57 DSA signature generated with SHA-1 hash (DSA x9.30)"

    aput-object v1, v0, v13

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->generateXadesObject(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLObject;

    move-result-object v15

    invoke-static {v11, v6, v9}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->generateContentReference(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://uri.etsi.org/01903#SignedProperties"

    invoke-static {v11, v1, v2, v7}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->generateCustomReference(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;

    move-result-object v1

    new-array v2, v12, [Ljavax/xml/crypto/dsig/Reference;

    aput-object v1, v2, v14

    aput-object v0, v2, v13

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;

    const-string v1, "http://www.w3.org/TR/2001/REC-xml-c14n-20010315"

    invoke-virtual {v11, v1, v7}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newCanonicalizationMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;)Ljavax/xml/crypto/dsig/CanonicalizationMethod;

    move-result-object v1

    invoke-virtual {v11, v8, v7}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newSignatureMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;)Ljavax/xml/crypto/dsig/SignatureMethod;

    move-result-object v2

    invoke-virtual {v11, v1, v2, v0, v7}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newSignedInfo(Ljavax/xml/crypto/dsig/CanonicalizationMethod;Ljavax/xml/crypto/dsig/SignatureMethod;Ljava/util/List;Ljava/lang/String;)Ljavax/xml/crypto/dsig/SignedInfo;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lorg/apache/jcp/xml/dsig/internal/dom/DOMSignedInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getXmlLocator()Lcom/itextpdf/text/pdf/security/XmlLocator;

    move-result-object v13

    move-object/from16 v12, p1

    invoke-static/range {v11 .. v17}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->sign(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/security/ExternalSignature;Lcom/itextpdf/text/pdf/security/XmlLocator;Lorg/apache/jcp/xml/dsig/internal/dom/DOMSignedInfo;Ljavax/xml/crypto/dsig/XMLObject;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->close()V

    return-void
.end method

.method public static signXadesBes(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->signXades(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;Z)V

    return-void
.end method

.method public static signXadesEpes(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->signXades(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;Z)V

    return-void
.end method

.method public static signXmlDSig(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;Ljava/security/PublicKey;)V
    .locals 0

    invoke-static {p2}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->generateKeyInfo(Ljava/security/PublicKey;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->signXmlDSig(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;)V

    return-void
.end method

.method public static signXmlDSig(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;)V
    .locals 7

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->verifyArguments(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;)V

    invoke-static {}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->createSignatureFactory()Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->generateContentReference(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;

    move-result-object v2

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "http://www.w3.org/2000/09/xmldsig#rsa-sha1"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "http://www.w3.org/2000/09/xmldsig#dsa-sha1"

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    move-object v4, v1

    check-cast v4, Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;

    const-string v4, "http://www.w3.org/TR/2001/REC-xml-c14n-20010315"

    invoke-virtual {v0, v4, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newCanonicalizationMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;)Ljavax/xml/crypto/dsig/CanonicalizationMethod;

    move-result-object v4

    invoke-virtual {v0, v3, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newSignatureMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;)Ljavax/xml/crypto/dsig/SignatureMethod;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newSignedInfo(Ljavax/xml/crypto/dsig/CanonicalizationMethod;Ljavax/xml/crypto/dsig/SignatureMethod;Ljava/util/List;)Ljavax/xml/crypto/dsig/SignedInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/apache/jcp/xml/dsig/internal/dom/DOMSignedInfo;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getXmlLocator()Lcom/itextpdf/text/pdf/security/XmlLocator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->sign(Ljavax/xml/crypto/dsig/XMLSignatureFactory;Lcom/itextpdf/text/pdf/security/ExternalSignature;Lcom/itextpdf/text/pdf/security/XmlLocator;Lorg/apache/jcp/xml/dsig/internal/dom/DOMSignedInfo;Ljavax/xml/crypto/dsig/XMLObject;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->close()V

    return-void
.end method

.method public static signXmlDSig(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;[Ljava/security/cert/Certificate;)V
    .locals 0

    invoke-static {p2, p0}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->generateKeyInfo([Ljava/security/cert/Certificate;Lcom/itextpdf/text/pdf/XmlSignatureAppearance;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/security/MakeXmlSignature;->signXmlDSig(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;)V

    return-void
.end method

.method private static verifyArguments(Lcom/itextpdf/text/pdf/XmlSignatureAppearance;Lcom/itextpdf/text/pdf/security/ExternalSignature;)V
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->getXmlLocator()Lcom/itextpdf/text/pdf/security/XmlLocator;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SHA1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RSA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/security/ExternalSignature;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DSA"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "support.only.rsa.and.dsa.algorithms"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "support.only.sha1.hash.algorithm"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/itextpdf/text/DocumentException;

    const-string p1, "xmllocator.cannot.be.null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
