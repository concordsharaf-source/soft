.class Lcom/itextpdf/text/pdf/PdfReaderInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final IDENTITYMATRIX:Lcom/itextpdf/text/pdf/PdfLiteral;

.field static final ONE:Lcom/itextpdf/text/pdf/PdfNumber;


# instance fields
.field file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field importedPages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/PdfImportedPage;",
            ">;"
        }
    .end annotation
.end field

.field myXref:[I

.field nextRound:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field reader:Lcom/itextpdf/text/pdf/PdfReader;

.field visited:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfLiteral;

    const-string v1, "[1 0 0 1 0 0]"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->IDENTITYMATRIX:Lcom/itextpdf/text/pdf/PdfLiteral;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->ONE:Lcom/itextpdf/text/pdf/PdfNumber;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->importedPages:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->visited:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->nextRound:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getXrefSize()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->myXref:[I

    return-void
.end method


# virtual methods
.method public getFormXObject(II)Lcom/itextpdf/text/pdf/PdfStream;
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3, p1, v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPageContent(ILcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-array v3, v3, [B

    :goto_0
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->importedPages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfImportedPage;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {v2, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getMatrix()Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->IDENTITYMATRIX:Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {v2, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FORMTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->ONE:Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v2, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-nez v3, :cond_3

    new-instance p1, Lcom/itextpdf/text/pdf/PRStream;

    check-cast v1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-direct {p1, v1, v2}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/itextpdf/text/pdf/PRStream;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-direct {p1, v0, v3, p2}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PdfReader;[BI)V

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :goto_2
    return-object p1
.end method

.method public getImportedPage(I)Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->isOpenedWithFullPermissions()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->importedPages:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfImportedPage;

    if-nez v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfImportedPage;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v1, p0, v2, p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;-><init>(Lcom/itextpdf/text/pdf/PdfReaderInstance;Lcom/itextpdf/text/pdf/PdfWriter;I)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->importedPages:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid.page.number.1"

    invoke-static {v1, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pdfreader.not.opened.with.owner.password"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNewObjectNumber(II)I
    .locals 1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->myXref:[I

    aget v0, p2, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getIndirectReferenceNumber()I

    move-result v0

    aput v0, p2, p1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->nextRound:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->myXref:[I

    aget p1, p2, p1

    return p1
.end method

.method public getReader()Lcom/itextpdf/text/pdf/PdfReader;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    return-object v0
.end method

.method public getReaderFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    return-object v0
.end method

.method public getResources(I)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public writeAllPages()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->importedPages:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfImportedPage;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->isToCopy()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getFormXObject(I)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v3

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->setCopied()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writeAllVisited()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method

.method public writeAllVisited()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->nextRound:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->nextRound:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->nextRound:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->visited:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->visited:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->myXref:[I

    aget v2, v5, v2

    invoke-virtual {v3, v4, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
