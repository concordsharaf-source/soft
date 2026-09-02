.class public Lcom/itextpdf/text/pdf/security/LtvVerification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;,
        Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateInclusion;,
        Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;,
        Lcom/itextpdf/text/pdf/security/LtvVerification$Level;
    }
.end annotation


# instance fields
.field private LOGGER:Lcom/itextpdf/text/log/Logger;

.field private acroFields:Lcom/itextpdf/text/pdf/AcroFields;

.field private reader:Lcom/itextpdf/text/pdf/PdfReader;

.field private stp:Lcom/itextpdf/text/pdf/PdfStamper;

.field private used:Z

.field private validated:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;",
            ">;"
        }
    .end annotation
.end field

.field private writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStamper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/itextpdf/text/pdf/security/LtvVerification;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->used:Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->stp:Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStamper;->getWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStamper;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStamper;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    return-void
.end method

.method private static buildOCSPResponse([B)[B
    .locals 4

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    new-instance p0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v1, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1Enumerated;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Enumerated;-><init>(I)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, p0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, v1, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERSequence;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method private createDss()V
    .locals 6

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/security/LtvVerification;->outputDss(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)V

    return-void
.end method

.method private static deleteOldReferences(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)V
    .locals 4

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v3

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v2

    if-ne v3, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    add-int/lit8 v1, v1, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method private getParent(Ljava/security/cert/X509Certificate;[Ljava/security/cert/Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSignatureHashKey(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureDictionary(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfString;->getOriginalBytes()[B

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ETSI_RFC3161:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SUBFILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/spongycastle/asn1/ASN1InputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/itextpdf/text/pdf/security/LtvVerification;->hashBytesSha1([B)[B

    move-result-object p1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1}, Lcom/itextpdf/text/Utilities;->convertToHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static hashBytesSha1([B)[B
    .locals 1

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method private outputDss(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfDeveloperExtension;->ESIC_1_7_EXTENSIONLEVEL5:Lcom/itextpdf/text/pdf/PdfDeveloperExtension;

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->addDeveloperExtension(Lcom/itextpdf/text/pdf/PdfDeveloperExtension;)V

    iget-object v6, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    iget-object v7, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->stp:Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfStamper;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v7, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v10, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v10}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v11, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v12, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v12}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v13, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v13}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iget-object v14, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;

    iget-object v14, v14, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->crls:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    new-instance v9, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-direct {v9, v15}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress()V

    iget-object v15, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-virtual {v15, v9, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    move-object/from16 v7, v16

    goto :goto_1

    :cond_0
    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;

    iget-object v7, v7, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->ocsps:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    new-instance v14, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-direct {v14, v9}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress()V

    iget-object v9, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;

    iget-object v7, v7, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->certs:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    new-instance v14, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-direct {v14, v9}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress()V

    iget-object v9, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v5, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v7

    if-lez v7, :cond_3

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->OCSP:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v9, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v9, v10, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v9

    invoke-virtual {v13, v7, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v7

    if-lez v7, :cond_4

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CRL:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v9, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v9, v11, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v9

    invoke-virtual {v13, v7, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v7

    if-lez v7, :cond_5

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CERT:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v9, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v9, v12, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v9

    invoke-virtual {v13, v7, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    iget-object v7, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v7, v13, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    move-object/from16 v7, v16

    goto/16 :goto_0

    :cond_6
    const/4 v15, 0x0

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->VRI:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v8, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v8, v2, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-lez v2, :cond_7

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OCSPS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v7, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v7, v3, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-lez v2, :cond_8

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CRLS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3, v4, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_8
    invoke-virtual/range {p5 .. p5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-lez v2, :cond_9

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CERTS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3, v5, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_9
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DSS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3, v1, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method private updateDss()V
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->stp:Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfStamper;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DSS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OCSPS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CRLS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v4

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->CERTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v6

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->VRI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->OCSP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/itextpdf/text/pdf/security/LtvVerification;->deleteOldReferences(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)V

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CRL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/itextpdf/text/pdf/security/LtvVerification;->deleteOldReferences(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)V

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/itextpdf/text/pdf/security/LtvVerification;->deleteOldReferences(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    :cond_2
    move-object v5, v1

    if-nez v4, :cond_3

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-nez v6, :cond_4

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    move-object v2, p0

    move-object v4, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/itextpdf/text/pdf/security/LtvVerification;->outputDss(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)V

    return-void
.end method


# virtual methods
.method public addVerification(Ljava/lang/String;Lcom/itextpdf/text/pdf/security/OcspClient;Lcom/itextpdf/text/pdf/security/CrlClient;Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;Lcom/itextpdf/text/pdf/security/LtvVerification$Level;Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateInclusion;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    iget-boolean v5, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->used:Z

    const/4 v6, 0x0

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/AcroFields;->verifySignature(Ljava/lang/String;)Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    move-result-object v5

    iget-object v7, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Adding verification for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v7

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->getSigningCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v5

    new-instance v8, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;-><init>(Lcom/itextpdf/text/pdf/security/LtvVerification$1;)V

    const/4 v10, 0x0

    :goto_0
    array-length v11, v7

    if-ge v10, v11, :cond_8

    aget-object v11, v7, v10

    check-cast v11, Ljava/security/cert/X509Certificate;

    iget-object v12, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Certificate: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    sget-object v12, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;->SIGNING_CERTIFICATE:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateOption;

    move-object/from16 v13, p4

    if-ne v13, v12, :cond_0

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v12, p6

    goto/16 :goto_5

    :cond_0
    if-eqz v2, :cond_1

    sget-object v12, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;->CRL:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    if-eq v4, v12, :cond_1

    invoke-direct {v0, v11, v7}, Lcom/itextpdf/text/pdf/security/LtvVerification;->getParent(Ljava/security/cert/X509Certificate;[Ljava/security/cert/Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v12

    invoke-interface {v2, v11, v12, v9}, Lcom/itextpdf/text/pdf/security/OcspClient;->getEncoded(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v14, v8, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->ocsps:Ljava/util/List;

    invoke-static {v12}, Lcom/itextpdf/text/pdf/security/LtvVerification;->buildOCSPResponse([B)[B

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v15, "OCSP added"

    invoke-interface {v14, v15}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v12, v9

    :cond_2
    :goto_1
    if-eqz v3, :cond_6

    sget-object v14, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;->CRL:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    if-eq v4, v14, :cond_3

    sget-object v14, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;->OCSP_CRL:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    if-eq v4, v14, :cond_3

    sget-object v14, Lcom/itextpdf/text/pdf/security/LtvVerification$Level;->OCSP_OPTIONAL_CRL:Lcom/itextpdf/text/pdf/security/LtvVerification$Level;

    if-ne v4, v14, :cond_6

    if-nez v12, :cond_6

    :cond_3
    invoke-interface {v3, v11, v9}, Lcom/itextpdf/text/pdf/security/CrlClient;->getEncoded(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    iget-object v15, v8, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->crls:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, [B

    invoke-static {v9, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    iget-object v9, v8, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->crls:Ljava/util/List;

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v14, "CRL added"

    invoke-interface {v9, v14}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateInclusion;->YES:Lcom/itextpdf/text/pdf/security/LtvVerification$CertificateInclusion;

    move-object/from16 v12, p6

    if-ne v12, v9, :cond_7

    iget-object v9, v8, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->certs:Ljava/util/List;

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v2, v8, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->crls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v8, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->ocsps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return v6

    :cond_9
    iget-object v2, v0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/security/LtvVerification;->getSignatureHashKey(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "verification.already.output"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addVerification(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->used:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;-><init>(Lcom/itextpdf/text/pdf/security/LtvVerification$1;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, v0, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->ocsps:Ljava/util/List;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/security/LtvVerification;->buildOCSPResponse([B)[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iget-object v1, v0, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->crls:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iget-object p4, v0, Lcom/itextpdf/text/pdf/security/LtvVerification$ValidationData;->certs:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/security/LtvVerification;->getSignatureHashKey(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "verification.already.output"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public merge()V
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->used:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->validated:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->used:Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/LtvVerification;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DSS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/security/LtvVerification;->createDss()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/security/LtvVerification;->updateDss()V

    :cond_2
    :goto_0
    return-void
.end method
