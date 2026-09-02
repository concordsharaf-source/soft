.class public Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/security/CertificateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X500Name"
.end annotation


# static fields
.field public static final C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final CN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DefaultSymbols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENERATION:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GIVENNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final INITIALS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final OU:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ST:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SURNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final T:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UNIQUE_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field public values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2.5.4.10"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "2.5.4.11"

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->OU:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "2.5.4.12"

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->T:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "2.5.4.3"

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->CN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "2.5.4.5"

    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "2.5.4.7"

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "2.5.4.8"

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v7, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->ST:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v8, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "2.5.4.4"

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v8, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->SURNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v9, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "2.5.4.42"

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v9, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->GIVENNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v10, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "2.5.4.43"

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v10, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->INITIALS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v11, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "2.5.4.44"

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v11, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->GENERATION:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v12, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "2.5.4.45"

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v12, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->UNIQUE_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v12, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "1.2.840.113549.1.9.1"

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v12, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v12, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "0.9.2342.19200300.100.1.25"

    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "0.9.2342.19200300.100.1.1"

    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->UID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    sput-object v15, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->DefaultSymbols:Ljava/util/Map;

    move-object/from16 v16, v11

    const-string v11, "C"

    invoke-interface {v15, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "O"

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "T"

    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OU"

    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CN"

    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "L"

    invoke-interface {v15, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ST"

    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SN"

    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "E"

    invoke-interface {v15, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DC"

    invoke-interface {v15, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UID"

    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SURNAME"

    invoke-interface {v15, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GIVENNAME"

    invoke-interface {v15, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "INITIALS"

    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GENERATION"

    move-object/from16 v1, v16

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->values:Ljava/util/Map;

    new-instance v0, Lcom/itextpdf/text/pdf/security/CertificateInfo$X509NameTokenizer;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/security/CertificateInfo$X509NameTokenizer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/security/CertificateInfo$X509NameTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/security/CertificateInfo$X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->values:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->values:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "badly.formated.directory.string"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->values:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;

    sget-object v4, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->DefaultSymbols:Ljava/util/Map;

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->values:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->values:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getFieldArray(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->values:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->values:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
