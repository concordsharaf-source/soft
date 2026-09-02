.class Lcom/itextpdf/text/pdf/PdfStamperImp;
.super Lcom/itextpdf/text/pdf/PdfWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;
    }
.end annotation


# instance fields
.field protected COUNTER:Lcom/itextpdf/text/log/Counter;

.field private DEFAULT_MATRIX:[D

.field protected acroFields:Lcom/itextpdf/text/pdf/AcroFields;

.field protected append:Z

.field protected closed:Z

.field protected fieldTemplates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfTemplate;",
            ">;"
        }
    .end annotation
.end field

.field protected fieldsAdded:Z

.field protected file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field protected flat:Z

.field protected flatFreeText:Z

.field protected flatannotations:Z

.field protected initialXrefSize:I

.field protected marked:Lcom/itextpdf/text/pdf/IntHashtable;

.field myXref:Lcom/itextpdf/text/pdf/IntHashtable;

.field protected namePtr:[I

.field protected namedDestinations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected openAction:Lcom/itextpdf/text/pdf/PdfAction;

.field private originalLayersAreRead:Z

.field pagesToContent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;",
            ">;"
        }
    .end annotation
.end field

.field protected partialFlattening:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field reader:Lcom/itextpdf/text/pdf/PdfReader;

.field readers2file:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;",
            ">;"
        }
    .end annotation
.end field

.field readers2intrefs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Lcom/itextpdf/text/pdf/IntHashtable;",
            ">;"
        }
    .end annotation
.end field

.field private rotateContents:Z

.field protected sigFlags:I

.field protected useVp:Z

.field protected viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CZ)V
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDocument;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfWriter;-><init>(Lcom/itextpdf/text/pdf/PdfDocument;Ljava/io/OutputStream;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2file:Ljava/util/HashMap;

    new-instance p2, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->myXref:Lcom/itextpdf/text/pdf/IntHashtable;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->pagesToContent:Ljava/util/HashMap;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->closed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->rotateContents:Z

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flat:Z

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatFreeText:Z

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatannotations:Z

    filled-new-array {p2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->namePtr:[I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->useVp:Z

    new-instance v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldTemplates:Ljava/util/HashSet;

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldsAdded:Z

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->sigFlags:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->namedDestinations:Ljava/util/HashMap;

    const-class v1, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-static {v1}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->COUNTER:Lcom/itextpdf/text/log/Counter;

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->originalLayersAreRead:Z

    const/4 v1, 0x6

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->DEFAULT_MATRIX:[D

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isOpenedWithFullPermissions()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isTampered()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->setTampered(Z)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iput-boolean p4, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    sget-boolean v1, Lcom/itextpdf/text/pdf/PdfReader;->unethicalreading:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getDecrypt()Lcom/itextpdf/text/pdf/PdfEncryption;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfEncryption;-><init>(Lcom/itextpdf/text/pdf/PdfEncryption;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    :cond_1
    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isRebuilt()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setAppendmode(Z)V

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfVersion()C

    move-result v1

    invoke-virtual {p3, v1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setPdfVersion(C)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    invoke-virtual {v1, p3}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setPdfVersion(C)V

    :goto_0
    const/16 p3, 0x2000

    new-array p3, p3, [B

    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1, p3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-virtual {v2, p3, p2, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getLastXref()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->prevxref:J

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->setAppendable(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p3, "append.mode.requires.a.document.without.errors.even.if.recovery.was.possible"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p3, :cond_6

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfVersion()C

    move-result p3

    invoke-super {p0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->setPdfVersion(C)V

    goto :goto_2

    :cond_6
    invoke-super {p0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->setPdfVersion(C)V

    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isTagged()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->setTagged()V

    :cond_7
    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->open()V

    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p3, p0}, Lcom/itextpdf/text/pdf/PdfDocument;->addWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V

    if-eqz p4, :cond_9

    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getXrefSize()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->setRefnum(I)V

    new-instance p3, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {p3}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->marked:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isNewXrefType()Z

    move-result p3

    if-eqz p3, :cond_8

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    :cond_8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isHybridXref()Z

    move-result p3

    if-eqz p3, :cond_9

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    :cond_9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getXrefSize()I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->initialXrefSize:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->readColorProfile()V

    return-void

    :cond_a
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p3, "the.original.document.was.reused.read.it.again.from.file"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/itextpdf/text/exceptions/BadPasswordException;

    const-string p3, "pdfreader.not.opened.with.owner.password"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
    .end array-data
.end method

.method private addOrder(Lcom/itextpdf/text/pdf/PdfLayer;Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            "Lcom/itextpdf/text/pdf/PdfArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfLayer;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfLayer;->setOnPanel(Z)V

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->registerLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfLayer;->addChild(Lcom/itextpdf/text/pdf/PdfLayer;)V

    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    add-int/lit8 v5, v1, 0x1

    if-le v3, v5, :cond_6

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p0, v2, v1, p3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addOrder(Lcom/itextpdf/text/pdf/PdfLayer;Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/Map;)V

    move v1, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/itextpdf/text/pdf/PdfLayer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfLayer;->setOnPanel(Z)V

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/PdfStamperImp;->registerLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfLayer;->addChild(Lcom/itextpdf/text/pdf/PdfLayer;)V

    :cond_3
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v5, v3, p3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addOrder(Lcom/itextpdf/text/pdf/PdfLayer;Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    check-cast v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p0, p1, v3, p3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addOrder(Lcom/itextpdf/text/pdf/PdfLayer;Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/Map;)V

    :cond_6
    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static findAllObjects(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->findAllObjects(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V

    return-void

    :cond_4
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->findAllObjects(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->findAllObjects(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private flattenAnnotations(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "freetext.flattening.is.not.supported.in.append.mode"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "annotation.flattening.is.not.supported.in.append.mode"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v4

    if-gt v3, v4, :cond_12

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    instance-of v8, v7, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    instance-of v8, v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    check-cast v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz p1, :cond_5

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->FREETEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_6

    :cond_5
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v8

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_f

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_f

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    if-nez v8, :cond_8

    goto/16 :goto_6

    :cond_8
    instance-of v9, v8, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v9, :cond_9

    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    :cond_9
    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v9

    invoke-static {v10}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    instance-of v12, v10, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v12

    if-nez v12, :cond_a

    new-instance v8, Lcom/itextpdf/text/pdf/PdfAppearance;

    check-cast v10, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v8, v10}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    :goto_3
    move-object v11, v8

    goto :goto_4

    :cond_a
    instance-of v12, v11, Lcom/itextpdf/text/pdf/PdfStream;

    if-eqz v12, :cond_b

    check-cast v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v8, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v8, Lcom/itextpdf/text/pdf/PdfAppearance;

    check-cast v10, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v8, v10}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v8

    if-eqz v8, :cond_d

    check-cast v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v11, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v8, :cond_d

    new-instance v10, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-direct {v10, v8}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v11, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_c
    move-object v11, v10

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_f

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v7

    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object v7

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v8

    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object v8

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v15

    const-string v10, "Q "

    invoke-virtual {v15, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v12, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->DEFAULT_MATRIX:[D

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v13

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfArray;->asDoubleArray()[D

    move-result-object v13

    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfArray;->asDoubleArray()[D

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lcom/itextpdf/text/pdf/PdfStamperImp;->transformBBoxByMatrix(Lcom/itextpdf/text/Rectangle;[D)Lcom/itextpdf/text/Rectangle;

    move-result-object v8

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v9

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v10

    div-float v12, v9, v10

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v9

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v8

    div-float v8, v9, v8

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v16

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v15

    move-object v9, v15

    move v15, v8

    invoke-virtual/range {v10 .. v17}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFF)V

    goto :goto_5

    :cond_e
    move-object v9, v15

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v10

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v12

    div-float v12, v10, v12

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v10

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v8

    div-float v15, v10, v8

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v16

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    invoke-virtual/range {v10 .. v17}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFF)V

    :goto_5
    const-string v7, "q "

    invoke-virtual {v9, v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    add-int/lit8 v6, v6, -0x1

    :cond_f
    :goto_6
    add-int/2addr v6, v1

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_11
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private getLastChildInNameTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getLastChildInNameTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static moveRectangle(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;ILcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p4}, Lcom/itextpdf/text/pdf/PdfReader;->getBoxSize(ILjava/lang/String;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {p0, p3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-void
.end method

.method private outlineTravel(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->outlineTravel(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private transformBBoxByMatrix(Lcom/itextpdf/text/Rectangle;[D)Lcom/itextpdf/text/Rectangle;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v2

    float-to-double v6, v2

    move-object v3, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/text/pdf/PdfStamperImp;->transformPoint(DD[D)Lcom/itextpdf/awt/geom/Point;

    move-result-object v2

    iget-wide v3, v2, Lcom/itextpdf/awt/geom/Point;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v2, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v2

    float-to-double v6, v2

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/text/pdf/PdfStamperImp;->transformPoint(DD[D)Lcom/itextpdf/awt/geom/Point;

    move-result-object v2

    iget-wide v3, v2, Lcom/itextpdf/awt/geom/Point;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v2, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v2

    float-to-double v6, v2

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/text/pdf/PdfStamperImp;->transformPoint(DD[D)Lcom/itextpdf/awt/geom/Point;

    move-result-object v2

    iget-wide v3, v2, Lcom/itextpdf/awt/geom/Point;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v2, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result p1

    float-to-double v6, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/text/pdf/PdfStamperImp;->transformPoint(DD[D)Lcom/itextpdf/awt/geom/Point;

    move-result-object p1

    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Point;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide p1, p1, Lcom/itextpdf/awt/geom/Point;->y:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/itextpdf/text/Rectangle;

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-direct {p1, p2, v2, v0, v1}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    return-object p1
.end method

.method private transformPoint(DD[D)Lcom/itextpdf/awt/geom/Point;
    .locals 5

    new-instance v0, Lcom/itextpdf/awt/geom/Point;

    invoke-direct {v0}, Lcom/itextpdf/awt/geom/Point;-><init>()V

    const/4 v1, 0x0

    aget-wide v1, p5, v1

    mul-double v1, v1, p1

    const/4 v3, 0x2

    aget-wide v3, p5, v3

    mul-double v3, v3, p3

    add-double/2addr v1, v3

    const/4 v3, 0x4

    aget-wide v3, p5, v3

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/itextpdf/awt/geom/Point;->x:D

    const/4 v1, 0x1

    aget-wide v1, p5, v1

    mul-double v1, v1, p1

    const/4 p1, 0x3

    aget-wide p1, p5, p1

    mul-double p1, p1, p3

    add-double/2addr v1, p1

    const/4 p1, 0x5

    aget-wide p1, p5, p1

    add-double/2addr v1, p1

    iput-wide v1, v0, Lcom/itextpdf/awt/geom/Point;->y:D

    return-object v0
.end method


# virtual methods
.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unsupported.in.this.context.use.pdfstamper.addannotation"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage(I)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 10

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldsAdded:Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    check-cast p1, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->expandFields(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_d

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfAnnotation;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getPlaceInPage()I

    move-result v2

    if-lez v2, :cond_2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getPlaceInPage()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getTemplates()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldTemplates:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addDocumentField(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    :cond_4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isAnnotation()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    check-cast v3, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {p2, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_3
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfRectangle;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_b

    :cond_7
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v4, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)I

    move-result v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v5, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSizeWithRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    move-result-object v5

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_a

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_9

    const/16 v6, 0x10e

    if-eq v4, v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v6

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v8

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v3

    sub-float/2addr v5, v3

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_4

    :cond_9
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v8

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v3

    sub-float/2addr v5, v3

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_4

    :cond_a
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v7

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v3

    invoke-direct {v4, v6, v7, v5, v3}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setUsed()V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_d
    return-void

    :goto_5
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public addComments(Lcom/itextpdf/text/pdf/FdfReader;)V
    .locals 12

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FDF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->registerReader(Lcom/itextpdf/text/pdf/PdfReader;Z)V

    new-instance v2, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v5, v6, :cond_5

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v9

    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v10

    if-lt v9, v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v6, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->findAllObjects(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_4

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->NM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v9

    if-ne v9, v7, :cond_4

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/IntHashtable;->getKeys()[I

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    array-length v5, v0

    if-ge v2, v5, :cond_7

    aget v5, v0, v2

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_6

    move-object v8, v6

    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->IRT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    invoke-static {v10}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v11

    if-ne v11, v7, :cond_6

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/pdf/PdfObject;

    if-eqz v10, :cond_6

    new-instance v6, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v6}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v6, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {v6, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6
    invoke-virtual {p0, p1, v5, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I

    move-result v5

    invoke-virtual {p0, v6, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfArray;

    if-nez v3, :cond_8

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_8
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public addDocumentField(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v2, :cond_0

    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    if-nez v1, :cond_1

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v4, "/Helv 0 Tf 0 g "

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public addFieldResources()V
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldTemplates:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v2, :cond_1

    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_2

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldTemplates:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfTemplate;->getResources()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v1, v3, p0}, Lcom/itextpdf/text/pdf/PdfFormField;->mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfStamperImp;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HELV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->WIN_ANSI_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ZADB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ZAPFDINGBATS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "/Helv 0 Tf 0 g "

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_7
    return-void
.end method

.method public addFileAttachments()V
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getDocumentFileAttachment()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v3, :cond_1

    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EMBEDDEDFILES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfNameTree;->readTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v1, p0}, Lcom/itextpdf/text/pdf/PdfNameTree;->writeTree(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EMBEDDEDFILES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->useVp:Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public alterContents()V
    .locals 10

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->pagesToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_1
    new-instance v3, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    iget-object v5, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->under:Lcom/itextpdf/text/pdf/StampContent;

    if-eqz v5, :cond_3

    sget-object v5, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->applyRotation(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/ByteBuffer;)V

    iget-object v5, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->under:Lcom/itextpdf/text/pdf/StampContent;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Lcom/itextpdf/text/pdf/ByteBuffer;)Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_3
    iget-object v5, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->over:Lcom/itextpdf/text/pdf/StampContent;

    if-eqz v5, :cond_4

    sget-object v5, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_4
    new-instance v5, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    iget v6, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->reset()V

    iget-object v5, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->over:Lcom/itextpdf/text/pdf/StampContent;

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v6, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->over:Lcom/itextpdf/text/pdf/StampContent;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    move-result-object v7

    const/4 v8, 0x0

    iget v9, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->replacePoint:I

    invoke-virtual {v3, v7, v8, v9}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([BII)Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->applyRotation(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/ByteBuffer;)V

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    move-result-object v2

    iget v7, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->replacePoint:I

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result v6

    iget v8, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->replacePoint:I

    sub-int/2addr v6, v8

    invoke-virtual {v3, v2, v7, v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([BII)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_5
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->alterResources(Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public alterResources(Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;)V
    .locals 2

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PageResources;->getResources()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public applyRotation(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/ByteBuffer;)V
    .locals 4

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->rotateContents:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSizeWithRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x30

    const/16 v3, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE270:[B

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE180:[B

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE90:[B

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    sget-object p2, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :goto_0
    return-void
.end method

.method public close(Lcom/itextpdf/text/pdf/PdfIndirectReference;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->alterContents()V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v2

    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->marked:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/IntHashtable;->getKeys()[I

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_2

    aget v7, v3, v6

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v8, v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    if-eqz v8, :cond_1

    if-eq v1, v7, :cond_1

    iget v9, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->initialXrefSize:I

    if-ge v7, v9, :cond_1

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->getIndRef()Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v9

    if-eq v7, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0, v8, v9, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->initialXrefSize:I

    :goto_2
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getXrefSize()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, v3, v1, v5}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_3
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getXrefSize()I

    move-result v6

    if-ge v3, v6, :cond_7

    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eq v1, v3, :cond_6

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, v7, v3, v5}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I

    move-result v7

    if-eq v3, v2, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v0, v6, v7, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;IZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getCryptoRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->getEncryptionDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    :goto_5
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfEncryption;->getFileID(Z)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ID:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v4}, Lcom/itextpdf/text/pdf/PdfEncryption;->createInfoId([BZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    move-result-object v1

    invoke-static {v1, v4}, Lcom/itextpdf/text/pdf/PdfEncryption;->createInfoId([BZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    :goto_6
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PRIndirectReference;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v3

    invoke-virtual {v0, v6, v3, v5}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>(II)V

    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    iget-object v7, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    iget-wide v12, v0, Lcom/itextpdf/text/pdf/PdfWriter;->prevxref:J

    move-object v8, v4

    move-object/from16 v9, p1

    move-object v10, v2

    move-object v11, v1

    invoke-virtual/range {v6 .. v13}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writeCrossReferenceTable(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;J)V

    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    if-eqz v3, :cond_b

    iget-object v1, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->writeKeyInfo(Ljava/io/OutputStream;)V

    iget-object v1, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    const-string v2, "startxref\n"

    invoke-static {v2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    iget-object v1, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->offset()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    iget-object v1, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    const-string v2, "\n%%EOF\n"

    invoke-static {v2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    goto :goto_7

    :cond_b
    new-instance v3, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;

    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->size()I

    move-result v7

    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->offset()J

    move-result-wide v8

    iget-wide v14, v0, Lcom/itextpdf/text/pdf/PdfWriter;->prevxref:J

    move-object v6, v3

    move-object v10, v4

    move-object/from16 v11, p1

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v6 .. v15}, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;-><init>(IJLcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;J)V

    iget-object v1, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-virtual {v3, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    :goto_7
    iget-object v1, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->flush()V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/DocWriter;->isCloseStream()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->close()V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getCounter()Lcom/itextpdf/text/log/Counter;

    move-result-object v1

    iget-object v2, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/itextpdf/text/log/Counter;->written(J)V

    return-void
.end method

.method public close(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->useVp:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setViewerPreferences()V

    :cond_1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flat:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatFields()V

    :cond_2
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatFreeText:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatFreeTextFields()V

    :cond_3
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatannotations:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->flattenAnnotations()V

    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addFieldResources()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfVersion()Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->addToCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/AcroFields;->getXfa()Lcom/itextpdf/text/pdf/XfaForm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/XfaForm;->isChanged()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flat:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/AcroFields;->getXfa()Lcom/itextpdf/text/pdf/XfaForm;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/itextpdf/text/pdf/XfaForm;->setXfa(Lcom/itextpdf/text/pdf/PdfWriter;)V

    :cond_5
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->sigFlags:I

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SIGFLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v4, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->closed:Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->addSharedObjectsToBody()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setOutlines()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setJavaScript()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addFileAttachments()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->extraCatalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->openAction:Lcom/itextpdf/text/pdf/PdfAction;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OPENACTION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_8
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfDocument;->pageLabels:Lcom/itextpdf/text/pdf/PdfPageLabels;

    if-eqz v1, :cond_9

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PAGELABELS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, p0}, Lcom/itextpdf/text/pdf/PdfPageLabels;->getDictionary(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->fillOCProperties(Z)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OCPROPERTIES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v3, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_a
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OCGS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    if-nez v4, :cond_b

    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v3, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_b
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ORDER:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->RBGROUPS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-static {p0, v1, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    :cond_c
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getTrailer()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->INFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsIndirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v5

    goto :goto_1

    :cond_d
    const/4 v5, -0x1

    :goto_1
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getTrailer()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->PRODUCER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_e
    move-object v7, v6

    :goto_2
    invoke-static {}, Lcom/itextpdf/text/Version;->getInstance()Lcom/itextpdf/text/Version;

    move-result-object v8

    if-eqz v7, :cond_11

    invoke-virtual {v8}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/itextpdf/text/Version;->getProduct()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v4, :cond_f

    goto :goto_4

    :cond_f
    const-string v9, "; modified using"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v4, :cond_10

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v7, "; modified using "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_11
    :goto_4
    invoke-virtual {v8}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-instance v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    invoke-static {v10}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_6

    :cond_12
    const-string v3, "UnicodeBig"

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v11, v10}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_13

    invoke-virtual {v7, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_7

    :cond_13
    new-instance v10, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v10, v9, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_7

    :cond_14
    new-instance v8, Lcom/itextpdf/text/pdf/PdfDate;

    invoke-direct {v8}, Lcom/itextpdf/text/pdf/PdfDate;-><init>()V

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->MODDATE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v9, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->PRODUCER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v10, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v10, v4, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    if-eqz v3, :cond_16

    if-nez v1, :cond_15

    invoke-virtual {p0, v7, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v1

    invoke-virtual {p0, v7, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;IZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    goto :goto_8

    :cond_16
    invoke-virtual {p0, v7, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    :goto_8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->METADATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v9

    if-eqz v9, :cond_17

    move-object v9, v3

    check-cast v9, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v9}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v9

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    goto :goto_9

    :cond_17
    move-object v9, v6

    :goto_9
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    if-eqz v2, :cond_18

    move-object v9, v2

    goto :goto_a

    :cond_18
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    if-eqz v2, :cond_19

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {v10}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->getXmpMeta()Lcom/itextpdf/xmp/XMPMeta;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/itextpdf/text/xml/xmp/PdfProperties;->setProducer(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {v10}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->getXmpMeta()Lcom/itextpdf/xmp/XMPMeta;

    move-result-object v10

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/itextpdf/text/xml/xmp/XmpBasicProperties;->setModDate(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {v10}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->getXmpMeta()Lcom/itextpdf/xmp/XMPMeta;

    move-result-object v10

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/itextpdf/text/xml/xmp/XmpBasicProperties;->setMetaDataDate(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {v10, v2}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serialize(Ljava/io/OutputStream;)V

    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {v10}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->close()V

    new-instance v10, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v10

    goto :goto_a

    :catch_0
    iput-object v6, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    :cond_19
    :goto_a
    if-nez v6, :cond_1c

    if-eqz v9, :cond_1c

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    if-eqz p1, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {p0, v2, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->createXmpWriter(Ljava/io/ByteArrayOutputStream;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/xml/xmp/XmpWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->close()V

    goto :goto_c

    :cond_1b
    :goto_b
    invoke-static {v9}, Lcom/itextpdf/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/itextpdf/text/xml/xmp/PdfProperties;->setProducer(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/itextpdf/text/xml/xmp/XmpBasicProperties;->setModDate(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/itextpdf/text/xml/xmp/XmpBasicProperties;->setMetaDataDate(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V

    new-instance v4, Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-direct {v4}, Lcom/itextpdf/xmp/options/SerializeOptions;-><init>()V

    const/16 v6, 0x7d0

    invoke-virtual {v4, v6}, Lcom/itextpdf/xmp/options/SerializeOptions;->setPadding(I)Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-static {p1, v2, v4}, Lcom/itextpdf/xmp/XMPMetaFactory;->serialize(Lcom/itextpdf/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/itextpdf/xmp/options/SerializeOptions;)V

    :goto_c
    new-instance v6, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V
    :try_end_1
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    new-instance v6, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-direct {v6, v9}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    goto :goto_d

    :catch_2
    new-instance v6, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-direct {v6, v9}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    :cond_1c
    :goto_d
    if-eqz v6, :cond_1f

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->METADATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->XML:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->isMetadataEncrypted()Z

    move-result p1

    if-nez p1, :cond_1d

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v4, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1d
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    if-eqz p1, :cond_1e

    if-eqz v3, :cond_1e

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->getIndRef()Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    goto :goto_e

    :cond_1e
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {p1, v6}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1f
    :goto_e
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->namedDestinations:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->updateNamedDestinations()V

    :cond_20
    invoke-virtual {p0, v1, v5}, Lcom/itextpdf/text/pdf/PdfStamperImp;->close(Lcom/itextpdf/text/pdf/PdfIndirectReference;I)V

    return-void
.end method

.method public correctAcroFieldPages(I)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v0

    if-le p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getPage(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->forcePage(II)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public createXmpMetadata()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getInfo()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createXmpWriter(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;)Lcom/itextpdf/text/xml/xmp/XmpWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public deleteOutlines()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v3, v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->outlineTravel(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public eliminateAcroformObjects()V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->XFA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->sweepKids(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIGFLAGS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public expandFields(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfFormField;",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfAnnotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getKids()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-virtual {p0, v1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->expandFields(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flatFields()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    const/4 v7, 0x0

    if-nez v6, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    move-result-object v6

    iget-boolean v8, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldsAdded:Z

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v8

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/pdf/AcroFields$Item;

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v13

    if-ge v12, v13, :cond_23

    invoke-virtual {v10, v12}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v13

    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v14

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v10, v12}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getPage(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ge v15, v4, :cond_4

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_4
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v17

    :cond_5
    move-object/from16 v5, v17

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/AcroFields;->isGenerateAppearances()Z

    move-result v4

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v4, :cond_d

    if-eqz v1, :cond_7

    if-nez v5, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v4

    if-eqz v4, :cond_b

    check-cast v5, Lcom/itextpdf/text/pdf/PdfStream;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v4

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v9

    if-eqz v4, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v9, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v19

    invoke-virtual {v9, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v20

    sub-float v19, v19, v20

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v20

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v21

    sub-float v20, v20, v21

    invoke-virtual {v9, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v21

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v9

    sub-float v21, v21, v9

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v9

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    sub-float/2addr v9, v3

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    cmpl-float v16, v20, v4

    if-eqz v16, :cond_9

    div-float v19, v19, v20

    goto :goto_6

    :cond_9
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    :goto_6
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    cmpl-float v20, v9, v4

    if-eqz v20, :cond_a

    div-float v3, v21, v9

    :cond_a
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v4, v19, v18

    if-nez v4, :cond_c

    cmpl-float v4, v3, v18

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_c
    :goto_7
    new-instance v4, Lcom/itextpdf/text/pdf/NumberArray;

    const/4 v9, 0x6

    new-array v9, v9, [F

    aput v19, v9, v7

    const/16 v16, 0x0

    const/16 v17, 0x1

    aput v16, v9, v17

    const/16 v18, 0x2

    aput v16, v9, v18

    aput v3, v9, v2

    const/4 v3, 0x4

    aput v16, v9, v3

    const/4 v3, 0x5

    aput v16, v9, v3

    invoke-direct {v4, v9}, Lcom/itextpdf/text/pdf/NumberArray;-><init>([F)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_9

    :goto_8
    :try_start_0
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/AcroFields;->regenerateField(Ljava/lang/String;)Z

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    nop

    goto/16 :goto_9

    :cond_d
    const/16 v16, 0x0

    if-eqz v1, :cond_f

    if-eqz v5, :cond_f

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v4

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v19

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v20

    sub-float v19, v19, v20

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v5

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v20

    sub-float v5, v5, v20

    sub-float v19, v19, v5

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    sub-float/2addr v5, v3

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v5, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v18

    if-gtz v3, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v18

    if-lez v3, :cond_f

    :cond_e
    :try_start_1
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/AcroFields;->setGenerateAppearances(Z)V

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/AcroFields;->regenerateField(Ljava/lang/String;)Z

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/AcroFields;->setGenerateAppearances(Z)V

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    :goto_9
    const/4 v3, 0x4

    if-eqz v1, :cond_14

    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_14

    const/4 v4, 0x2

    and-int/lit8 v5, v14, 0x2

    if-nez v5, :cond_15

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    instance-of v7, v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v7, :cond_10

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAppearance;

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v5, v1}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_a

    :cond_10
    instance-of v7, v5, Lcom/itextpdf/text/pdf/PdfStream;

    if-eqz v7, :cond_11

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v7, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAppearance;

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v5, v1}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_a

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v1, :cond_12

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-direct {v5, v1}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v7, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_a
    if-eqz v5, :cond_15

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object v1

    invoke-virtual {v0, v15}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v7

    const-string v9, "Q "

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v9

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v1

    invoke-virtual {v7, v5, v9, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FF)V

    const-string v1, "q "

    invoke-virtual {v7, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    const/4 v4, 0x2

    :cond_15
    :goto_b
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_c
    const/4 v2, 0x1

    goto/16 :goto_14

    :cond_16
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1, v15}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_21

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v13

    if-nez v13, :cond_19

    :cond_18
    :goto_e
    const/4 v2, 0x1

    goto/16 :goto_13

    :cond_19
    invoke-virtual {v10, v12}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidgetRef(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v13

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_e

    :cond_1a
    check-cast v9, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v9

    check-cast v13, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v14

    if-ne v9, v14, :cond_18

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    :goto_f
    invoke-static {v13}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-static {v13}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    if-nez v7, :cond_1d

    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v14

    if-ge v7, v14, :cond_1c

    invoke-virtual {v8, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v14

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v15

    if-eqz v15, :cond_1b

    check-cast v14, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v14

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v15

    if-ne v14, v15, :cond_1b

    invoke-virtual {v8, v7}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    add-int/lit8 v7, v7, -0x1

    :cond_1b
    const/4 v14, 0x1

    add-int/2addr v7, v14

    goto :goto_10

    :cond_1c
    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v14

    check-cast v14, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v14

    const/4 v15, 0x0

    :goto_11
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-ge v15, v2, :cond_1f

    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v18

    if-eqz v18, :cond_1e

    check-cast v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v2

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v3

    if-ne v2, v3, :cond_1e

    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    add-int/lit8 v15, v15, -0x1

    :cond_1e
    const/4 v2, 0x1

    add-int/2addr v15, v2

    const/4 v3, 0x4

    goto :goto_11

    :cond_1f
    const/4 v2, 0x1

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    :goto_12
    move v7, v9

    goto :goto_13

    :cond_20
    move-object v13, v7

    const/4 v2, 0x3

    const/4 v3, 0x4

    goto :goto_f

    :goto_13
    add-int/2addr v7, v2

    const/4 v2, 0x3

    const/4 v3, 0x4

    goto/16 :goto_d

    :cond_21
    const/4 v2, 0x1

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_22
    :goto_14
    add-int/2addr v12, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_24
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldsAdded:Z

    if-nez v1, :cond_2c

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v3, 0x1

    :goto_15
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v1

    if-gt v3, v1, :cond_2b

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    if-nez v2, :cond_25

    const/4 v5, 0x1

    goto :goto_1a

    :cond_25
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_29

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    instance-of v6, v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v6, :cond_26

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v6

    if-eqz v6, :cond_28

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v5, 0x1

    goto :goto_19

    :cond_28
    :goto_18
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    add-int/lit8 v4, v4, -0x1

    goto :goto_17

    :goto_19
    add-int/2addr v4, v5

    goto :goto_16

    :cond_29
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_2a
    :goto_1a
    add-int/2addr v3, v5

    goto :goto_15

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->eliminateAcroformObjects()V

    :cond_2c
    return-void

    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "field.flattening.is.not.supported.in.append.mode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public flatFreeTextFields()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->flattenAnnotations(Z)V

    return-void
.end method

.method public flattenAnnotations()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->flattenAnnotations(Z)V

    return-void
.end method

.method public getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/AcroFields;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-direct {v0, v1, p0}, Lcom/itextpdf/text/pdf/AcroFields;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    return-object v0
.end method

.method public getCounter()Lcom/itextpdf/text/log/Counter;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->COUNTER:Lcom/itextpdf/text/log/Counter;

    return-object v0
.end method

.method public getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "use.pdfstamper.getundercontent.or.pdfstamper.getovercontent"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDirectContentUnder()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "use.pdfstamper.getundercontent.or.pdfstamper.getovercontent"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNamedDestinations()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->namedDestinations:Ljava/util/HashMap;

    return-object v0
.end method

.method public getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/IntHashtable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getIndirectReferenceNumber()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    :cond_0
    return p3

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->initialXrefSize:I

    if-ge p2, p1, :cond_2

    return p2

    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->myXref:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getIndirectReferenceNumber()I

    move-result p1

    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->myXref:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {p3, p2, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    :cond_3
    return p1

    :cond_4
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getNewObjectNumber(II)I

    move-result p1

    return p1
.end method

.method public getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getPageStamp(I)Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    move-result-object p1

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->over:Lcom/itextpdf/text/pdf/StampContent;

    if-nez v0, :cond_1

    new-instance v0, Lcom/itextpdf/text/pdf/StampContent;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/StampContent;-><init>(Lcom/itextpdf/text/pdf/PdfStamperImp;Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;)V

    iput-object v0, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->over:Lcom/itextpdf/text/pdf/StampContent;

    :cond_1
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->over:Lcom/itextpdf/text/pdf/StampContent;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid.page.number.1"

    invoke-static {v1, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPageStamp(I)Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->pagesToContent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-direct {v0, p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;-><init>(Lcom/itextpdf/text/pdf/PdfStamperImp;Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->pagesToContent:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getPdfLayers()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->originalLayersAreRead:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->originalLayersAreRead:Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->readOCProperties()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfOCG;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/2addr v7, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v4, v5

    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getPdfReader()Lcom/itextpdf/text/pdf/PdfReader;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    return-object v0
.end method

.method public getReaderFile(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2file:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReaderFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object p1

    return-object p1
.end method

.method public getUnderContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getPageStamp(I)Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    move-result-object p1

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->under:Lcom/itextpdf/text/pdf/StampContent;

    if-nez v0, :cond_1

    new-instance v0, Lcom/itextpdf/text/pdf/StampContent;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/StampContent;-><init>(Lcom/itextpdf/text/pdf/PdfStamperImp;Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;)V

    iput-object v0, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->under:Lcom/itextpdf/text/pdf/StampContent;

    :cond_1
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->under:Lcom/itextpdf/text/pdf/StampContent;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public insertPage(ILcom/itextpdf/text/Rectangle;)V
    .locals 10

    new-instance v0, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    move-result p2

    rem-int/lit16 p2, p2, 0x168

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ROTATE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {v3, v0, p2}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;I)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfReader;->addPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object p2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v0

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    new-instance v3, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;I)V

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v4, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v4, v4, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v4, p1, p2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->insertPage(ILcom/itextpdf/text/pdf/PRIndirectReference;)V

    goto :goto_2

    :cond_0
    if-ge p1, v2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v4, p1}, Lcom/itextpdf/text/pdf/PdfReader;->releasePage(I)V

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    new-instance v4, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    invoke-direct {v4, v5, v0}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;I)V

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    invoke-virtual {v5, v8}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v9

    if-ne v3, v9, :cond_2

    invoke-virtual {v5, v8, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(ILcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-eq v6, v3, :cond_5

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v3, p1, p2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->insertPage(ILcom/itextpdf/text/pdf/PRIndirectReference;)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->correctAcroFieldPages(I)V

    move-object v3, v4

    :goto_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    add-int/2addr p2, v2

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "internal.inconsistence"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAppend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    return v0
.end method

.method public isContentWritten()Z
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRotateContents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->rotateContents:Z

    return v0
.end method

.method public makePackage(Lcom/itextpdf/text/pdf/collection/PdfCollection;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLLECTION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public markUsed(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->marked:Lcom/itextpdf/text/pdf/IntHashtable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    :cond_0
    return-void
.end method

.method public markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getIndRef()Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->marked:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    :cond_1
    return-void
.end method

.method public partialFormFlattening(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields;->getXfa()Lcom/itextpdf/text/pdf/XfaForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->isXfaPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "partial.form.flattening.is.not.supported.with.xfa.forms"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readColorProfile()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTINTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESTOUTPUTPROFILE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    instance-of v0, v1, Lcom/itextpdf/text/pdf/PRStream;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([B)Lcom/itextpdf/text/pdf/ICC_Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->colorProfile:Lcom/itextpdf/text/pdf/ICC_Profile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public readOCProperties()V
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OCPROPERTIES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OCGS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    new-instance v6, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-direct {v6, v5}, Lcom/itextpdf/text/pdf/PdfLayer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/PdfLayer;->setRef(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/PdfLayer;->setOnPanel(Z)V

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfLayer;->setOn(Z)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ORDER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v5, v1, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addOrder(Lcom/itextpdf/text/pdf/PdfLayer;Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RBGROUPS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

    if-nez v1, :cond_5

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

    :cond_5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LOCKED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

    if-nez v0, :cond_6

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

    :cond_6
    return-void
.end method

.method public registerLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->originalLayersAreRead:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->originalLayersAreRead:Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->readOCProperties()V

    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->registerLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V

    return-void
.end method

.method public registerReader(Lcom/itextpdf/text/pdf/PdfReader;Z)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

    new-instance v1, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object p2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2file:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    :cond_1
    return-void
.end method

.method public replacePage(Lcom/itextpdf/text/pdf/PdfReader;II)V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->pagesToContent:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    const-string v4, "media"

    invoke-static {v2, p1, p2, v3, v4}, Lcom/itextpdf/text/pdf/PdfStamperImp;->moveRectangle(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;ILcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CROPBOX:Lcom/itextpdf/text/pdf/PdfName;

    const-string v4, "crop"

    invoke-static {v2, p1, p2, v3, v4}, Lcom/itextpdf/text/pdf/PdfStamperImp;->moveRectangle(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;ILcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TRIMBOX:Lcom/itextpdf/text/pdf/PdfName;

    const-string v4, "trim"

    invoke-static {v2, p1, p2, v3, v4}, Lcom/itextpdf/text/pdf/PdfStamperImp;->moveRectangle(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;ILcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ARTBOX:Lcom/itextpdf/text/pdf/PdfName;

    const-string v4, "art"

    invoke-static {v2, p1, p2, v3, v4}, Lcom/itextpdf/text/pdf/PdfStamperImp;->moveRectangle(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;ILcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BLEEDBOX:Lcom/itextpdf/text/pdf/PdfName;

    const-string v4, "bleed"

    invoke-static {v2, p1, p2, v3, v4}, Lcom/itextpdf/text/pdf/PdfStamperImp;->moveRectangle(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;ILcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ROTATE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(I)I

    move-result p1

    invoke-direct {v4, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FF)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->pagesToContent:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    iget-object p2, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->over:Lcom/itextpdf/text/pdf/StampContent;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result p2

    iput p2, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->replacePoint:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "this.page.cannot.be.replaced.new.content.was.already.added"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdditionalAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DOCUMENT_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->WILL_SAVE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DID_SAVE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->WILL_PRINT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DID_PRINT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/itextpdf/text/pdf/PdfException;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "invalid.additional.action.type.1"

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    if-nez p2, :cond_4

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_1
    return-void
.end method

.method public setDuration(I)V
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "use.setpageaction.pdfname.actiontype.pdfaction.action.int.page"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDuration(II)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    if-gez p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DUR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DUR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setFlatAnnotations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatannotations:Z

    return-void
.end method

.method public setFormFlattening(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flat:Z

    return-void
.end method

.method public setFreeTextFlattening(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatFreeText:Z

    return-void
.end method

.method public setJavaScript()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getDocumentLevelJS()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v3, :cond_1

    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-static {v0, p0}, Lcom/itextpdf/text/pdf/PdfNameTree;->writeTree(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->JAVASCRIPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setOpenAction(Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->openAction:Lcom/itextpdf/text/pdf/PdfAction;

    return-void
.end method

.method public setOpenAction(Ljava/lang/String;)V
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open.actions.by.name.are.not.supported"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutlines()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->newBookmarks:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->deleteOutlines()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->newBookmarks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->writeOutlines(Lcom/itextpdf/text/pdf/PdfDictionary;Z)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setPageAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "use.setpageaction.pdfname.actiontype.pdfaction.action.int.page"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPageAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;I)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PAGE_OPEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PAGE_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/itextpdf/text/pdf/PdfException;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "invalid.page.additional.action.type.1"

    invoke-static {p1, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_2

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {p3, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setRotateContents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->rotateContents:Z

    return-void
.end method

.method public setSigFlags(I)V
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->sigFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->sigFlags:I

    return-void
.end method

.method public setThumbnail(Lcom/itextpdf/text/Image;)V
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "use.pdfstamper.setthumbnail"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setThumbnail(Lcom/itextpdf/text/Image;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectImageSimple(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getImageReference(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->resetReleasePage()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->THUMB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->resetReleasePage()V

    return-void
.end method

.method public setTransition(Lcom/itextpdf/text/pdf/PdfTransition;)V
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "use.setpageaction.pdfname.actiontype.pdfaction.action.int.page"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransition(Lcom/itextpdf/text/pdf/PdfTransition;I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    if-nez p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TRANS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TRANS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTransition;->getTransitionDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setViewerPreferences()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->setViewerPreferences(Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getTrailer()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setViewerPreferences(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->useVp:Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->setViewerPreferences(I)V

    return-void
.end method

.method public sweepKids(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 2

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->sweepKids(Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public unRegisterReader(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2file:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2file:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateNamedDestinations()V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getLastChildInNameTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->namedDestinations:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->namedDestinations:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
