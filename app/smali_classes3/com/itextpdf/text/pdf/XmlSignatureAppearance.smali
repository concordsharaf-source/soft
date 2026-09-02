.class public Lcom/itextpdf/text/pdf/XmlSignatureAppearance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private signCertificate:Ljava/security/cert/Certificate;

.field private signDate:Ljava/util/Calendar;

.field private stamper:Lcom/itextpdf/text/pdf/PdfStamper;

.field private writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

.field private xmlLocator:Lcom/itextpdf/text/pdf/security/XmlLocator;

.field private xpathConstructor:Lcom/itextpdf/text/pdf/security/XpathConstructor;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStamperImp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "text/xml"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->mimeType:Ljava/lang/String;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfStamper;->getMoreInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->close(Ljava/util/Map;)V

    return-void
.end method

.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSignDate()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->signDate:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->signDate:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->signDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public getStamper()Lcom/itextpdf/text/pdf/PdfStamper;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    return-object v0
.end method

.method public getWriter()Lcom/itextpdf/text/pdf/PdfStamperImp;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    return-object v0
.end method

.method public getXmlLocator()Lcom/itextpdf/text/pdf/security/XmlLocator;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->xmlLocator:Lcom/itextpdf/text/pdf/security/XmlLocator;

    return-object v0
.end method

.method public getXpathConstructor()Lcom/itextpdf/text/pdf/security/XpathConstructor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->xpathConstructor:Lcom/itextpdf/text/pdf/security/XpathConstructor;

    return-object v0
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->description:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setSignDate(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->signDate:Ljava/util/Calendar;

    return-void
.end method

.method public setStamper(Lcom/itextpdf/text/pdf/PdfStamper;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    return-void
.end method

.method public setXmlLocator(Lcom/itextpdf/text/pdf/security/XmlLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->xmlLocator:Lcom/itextpdf/text/pdf/security/XmlLocator;

    return-void
.end method

.method public setXpathConstructor(Lcom/itextpdf/text/pdf/security/XpathConstructor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->xpathConstructor:Lcom/itextpdf/text/pdf/security/XpathConstructor;

    return-void
.end method
