.class public Lcom/itextpdf/text/pdf/PdfStamper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/PdfViewerPreferences;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfEncryptionSettings;


# instance fields
.field protected hasSignature:Z

.field private moreInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected sigApp:Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

.field protected sigXmlApp:Lcom/itextpdf/text/pdf/XmlSignatureAppearance;

.field protected stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

.field private verification:Lcom/itextpdf/text/pdf/security/LtvVerification;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamperImp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CZ)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamperImp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CZ)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfStamperImp;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CZ)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    return-void
.end method

.method public static createSignature(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;C)Lcom/itextpdf/text/pdf/PdfStamper;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfStamper;->createSignature(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CLjava/io/File;Z)Lcom/itextpdf/text/pdf/PdfStamper;

    move-result-object p0

    return-object p0
.end method

.method public static createSignature(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CLjava/io/File;)Lcom/itextpdf/text/pdf/PdfStamper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfStamper;->createSignature(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CLjava/io/File;Z)Lcom/itextpdf/text/pdf/PdfStamper;

    move-result-object p0

    return-object p0
.end method

.method public static createSignature(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CLjava/io/File;Z)Lcom/itextpdf/text/pdf/PdfStamper;
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {p3}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CZ)V

    new-instance p2, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

    iget-object p4, v0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfStamperImp;)V

    iput-object p2, v0, Lcom/itextpdf/text/pdf/PdfStamper;->sigApp:Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->setSigout(Lcom/itextpdf/text/pdf/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pdf"

    const-string v1, ".pdf"

    invoke-static {v0, v1, p3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v1, p0, v0, p2, p4}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CZ)V

    new-instance p2, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

    iget-object p4, v1, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfStamperImp;)V

    iput-object p2, v1, Lcom/itextpdf/text/pdf/PdfStamper;->sigApp:Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->setTempFile(Ljava/io/File;)V

    move-object v0, v1

    :goto_0
    iget-object p2, v0, Lcom/itextpdf/text/pdf/PdfStamper;->sigApp:Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->setOriginalout(Ljava/io/OutputStream;)V

    iget-object p1, v0, Lcom/itextpdf/text/pdf/PdfStamper;->sigApp:Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->setStamper(Lcom/itextpdf/text/pdf/PdfStamper;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/itextpdf/text/pdf/PdfStamper;->hasSignature:Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    iget-object p1, v0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    return-object v0
.end method

.method public static createXmlSignature(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfStamper;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    new-instance p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;

    iget-object p1, v0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfStamperImp;)V

    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfStamper;->sigXmlApp:Lcom/itextpdf/text/pdf/XmlSignatureAppearance;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->setStamper(Lcom/itextpdf/text/pdf/PdfStamper;)V

    return-object v0
.end method


# virtual methods
.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;I)V

    return-void
.end method

.method public addComments(Lcom/itextpdf/text/pdf/FdfReader;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addComments(Lcom/itextpdf/text/pdf/FdfReader;)V

    return-void
.end method

.method public addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V

    return-void
.end method

.method public addFileAttachment(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-static {v0, p3, p4, p2}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[B)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamper;->addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfEncodings;->isPdfDocEncoding(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addJavaScript(Ljava/lang/String;Z)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfEncodings;->isPdfDocEncoding(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfAction;->javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addJavaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfAction;)V

    return-void
.end method

.method public addNamedDestination(Ljava/lang/String;ILcom/itextpdf/text/pdf/PdfDestination;)Z
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getNamedDestinations()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamper;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getNamedDestination()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDestination;

    invoke-direct {v1, p3}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(Lcom/itextpdf/text/pdf/PdfDestination;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamper;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfDestination;->addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public addSignature(Ljava/lang/String;IFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 9

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getAcroForm()Lcom/itextpdf/text/pdf/PdfAcroForm;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfFormField;->createSignature(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v8

    move-object v1, v0

    move-object v2, v8

    move-object v3, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setSignatureParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSignatureAppearences(Lcom/itextpdf/text/pdf/PdfFormField;FFFF)V

    invoke-virtual {p0, v8, p2}, Lcom/itextpdf/text/pdf/PdfStamper;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;I)V

    return-object v8
.end method

.method public addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-boolean v0, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->hasSignature:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamper;->mergeVerification()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamper;->moreInfo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->close(Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    const-string v1, "Signature defined. Must be closed in PdfSignatureAppearance."

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createXmpMetadata()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->createXmpMetadata()V

    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->alterContents()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->pagesToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v0

    return-object v0
.end method

.method public getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    move-result-object p1

    return-object p1
.end method

.method public getLtvVerification()Lcom/itextpdf/text/pdf/security/LtvVerification;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->verification:Lcom/itextpdf/text/pdf/security/LtvVerification;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/security/LtvVerification;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/security/LtvVerification;-><init>(Lcom/itextpdf/text/pdf/PdfStamper;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->verification:Lcom/itextpdf/text/pdf/security/LtvVerification;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->verification:Lcom/itextpdf/text/pdf/security/LtvVerification;

    return-object v0
.end method

.method public getMoreInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->moreInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object p1

    return-object p1
.end method

.method public getPdfLayers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getPdfLayers()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReader()Lcom/itextpdf/text/pdf/PdfReader;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    return-object v0
.end method

.method public getSignatureAppearance()Lcom/itextpdf/text/pdf/PdfSignatureAppearance;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->sigApp:Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

    return-object v0
.end method

.method public getUnderContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getUnderContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object p1

    return-object p1
.end method

.method public getWriter()Lcom/itextpdf/text/pdf/PdfWriter;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    return-object v0
.end method

.method public getXmlSignatureAppearance()Lcom/itextpdf/text/pdf/XmlSignatureAppearance;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->sigXmlApp:Lcom/itextpdf/text/pdf/XmlSignatureAppearance;

    return-object v0
.end method

.method public getXmpWriter()Lcom/itextpdf/text/xml/xmp/XmpWriter;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getXmpWriter()Lcom/itextpdf/text/xml/xmp/XmpWriter;

    move-result-object v0

    return-object v0
.end method

.method public insertPage(ILcom/itextpdf/text/Rectangle;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->insertPage(ILcom/itextpdf/text/Rectangle;)V

    return-void
.end method

.method public isFullCompression()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->isFullCompression()Z

    move-result v0

    return v0
.end method

.method public isRotateContents()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isRotateContents()Z

    move-result v0

    return v0
.end method

.method public makePackage(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/collection/PdfCollection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/collection/PdfCollection;-><init>(I)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->VIEW:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->makePackage(Lcom/itextpdf/text/pdf/collection/PdfCollection;)V

    return-void
.end method

.method public makePackage(Lcom/itextpdf/text/pdf/collection/PdfCollection;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->makePackage(Lcom/itextpdf/text/pdf/collection/PdfCollection;)V

    return-void
.end method

.method public markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public mergeVerification()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->verification:Lcom/itextpdf/text/pdf/security/LtvVerification;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/security/LtvVerification;->merge()V

    return-void
.end method

.method public partialFormFlattening(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFormFlattening(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public replacePage(Lcom/itextpdf/text/pdf/PdfReader;II)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->replacePage(Lcom/itextpdf/text/pdf/PdfReader;II)V

    return-void
.end method

.method public setAnnotationFlattening(Z)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setFlatAnnotations(Z)V

    return-void
.end method

.method public setDuration(II)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setDuration(II)V

    return-void
.end method

.method public setEncryption(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption([B[BII)V

    return-void
.end method

.method public setEncryption(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption([B[BIZ)V

    return-void
.end method

.method public setEncryption([B[BII)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isAppend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isContentWritten()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([B[BII)V

    return-void

    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "content.was.already.written.to.the.output"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "append.mode.does.not.support.changing.the.encryption.status"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncryption([B[BIZ)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isAppend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isContentWritten()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([B[BII)V

    return-void

    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "content.was.already.written.to.the.output"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "append.mode.does.not.support.changing.the.encryption.status"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncryption([Ljava/security/cert/Certificate;[II)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isAppend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isContentWritten()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([Ljava/security/cert/Certificate;[II)V

    return-void

    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "content.was.already.written.to.the.output"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "append.mode.does.not.support.changing.the.encryption.status"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFormFlattening(Z)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setFormFlattening(Z)V

    return-void
.end method

.method public setFreeTextFlattening(Z)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setFreeTextFlattening(Z)V

    return-void
.end method

.method public setFullCompression()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isAppend()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->setAtLeastPdfVersion(C)V

    return-void
.end method

.method public setMoreInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamper;->moreInfo:Ljava/util/Map;

    return-void
.end method

.method public setOutlines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->setOutlines(Ljava/util/List;)V

    return-void
.end method

.method public setPageAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setPageAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;I)V

    return-void
.end method

.method public setRotateContents(Z)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setRotateContents(Z)V

    return-void
.end method

.method public setThumbnail(Lcom/itextpdf/text/Image;I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setThumbnail(Lcom/itextpdf/text/Image;I)V

    return-void
.end method

.method public setTransition(Lcom/itextpdf/text/pdf/PdfTransition;I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setTransition(Lcom/itextpdf/text/pdf/PdfTransition;I)V

    return-void
.end method

.method public setViewerPreferences(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setViewerPreferences(I)V

    return-void
.end method

.method public setXmpMetadata([B)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->setXmpMetadata([B)V

    return-void
.end method
