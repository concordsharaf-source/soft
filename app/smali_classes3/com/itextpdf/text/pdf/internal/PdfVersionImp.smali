.class public Lcom/itextpdf/text/pdf/internal/PdfVersionImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/PdfVersion;


# static fields
.field public static final HEADER:[[B


# instance fields
.field protected appendmode:Z

.field protected catalog_version:Lcom/itextpdf/text/pdf/PdfName;

.field protected extensions:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected headerWasWritten:Z

.field protected header_version:C

.field protected version:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "%PDF-"

    invoke-static {v1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "\n%\u00e2\u00e3\u00cf\u00d3\n"

    invoke-static {v2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->HEADER:[[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->headerWasWritten:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->appendmode:Z

    const/16 v0, 0x34

    iput-char v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->header_version:C

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->catalog_version:Lcom/itextpdf/text/pdf/PdfName;

    iput-char v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->version:C

    iput-object v1, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->extensions:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-void
.end method


# virtual methods
.method public addDeveloperExtension(Lcom/itextpdf/text/pdf/PdfDeveloperExtension;)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->extensions:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->extensions:Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDeveloperExtension;->getPrefix()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDeveloperExtension;->getBaseversion()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BASEVERSION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDeveloperExtension;->getExtensionLevel()I

    move-result v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->EXTENSIONLEVEL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->extensions:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDeveloperExtension;->getPrefix()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDeveloperExtension;->getDeveloperExtensions()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public addToCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->catalog_version:Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->VERSION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->extensions:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EXTENSIONS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    return-void
.end method

.method public getVersion()C
    .locals 1

    iget-char v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->version:C

    return v0
.end method

.method public getVersionAsByteArray(C)[B
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->getVersionAsName(C)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getVersionAsName(C)Lcom/itextpdf/text/pdf/PdfName;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_4:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_7:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_6:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_5:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_4:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_3:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_2:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAppendmode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->appendmode:Z

    return-void
.end method

.method public setAtLeastPdfVersion(C)V
    .locals 1

    iget-char v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->header_version:C

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setPdfVersion(C)V

    :cond_0
    return-void
.end method

.method public setPdfVersion(C)V
    .locals 1

    iput-char p1, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->version:C

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->headerWasWritten:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->appendmode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-char p1, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->header_version:C

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->getVersionAsName(C)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setPdfVersion(Lcom/itextpdf/text/pdf/PdfName;)V

    :goto_1
    return-void
.end method

.method public setPdfVersion(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->catalog_version:Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->catalog_version:Lcom/itextpdf/text/pdf/PdfName;

    :cond_1
    return-void
.end method

.method public writeHeader(Lcom/itextpdf/text/pdf/OutputStreamCounter;)V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->appendmode:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->HEADER:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->HEADER:[[B

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    iget-char v2, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->header_version:C

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->getVersionAsByteArray(C)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->headerWasWritten:Z

    :goto_0
    return-void
.end method
