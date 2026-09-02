.class public Lcom/itextpdf/text/pdf/PdfSmartCopy;
.super Lcom/itextpdf/text/pdf/PdfCopy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;


# instance fields
.field protected COUNTER:Lcom/itextpdf/text/log/Counter;

.field private final serialized:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private streamMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/PdfSmartCopy;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->LOGGER:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfCopy;-><init>(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->streamMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->serialized:Ljava/util/HashMap;

    const-class p1, Lcom/itextpdf/text/pdf/PdfSmartCopy;

    invoke-static {p1}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->COUNTER:Lcom/itextpdf/text/log/Counter;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->streamMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addPage(Lcom/itextpdf/text/pdf/PdfImportedPage;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->serialized:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->addPage(Lcom/itextpdf/text/pdf/PdfImportedPage;)V

    return-void
.end method

.method public copyIndirect(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 8

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;

    move-object v5, v0

    check-cast v5, Lcom/itextpdf/text/pdf/PRStream;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->serialized:Ljava/util/HashMap;

    invoke-direct {v1, v5, v6}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;-><init>(Lcom/itextpdf/text/pdf/PRStream;Ljava/util/HashMap;)V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->streamMap:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v5, :cond_2

    return-object v5

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;

    move-object v5, v0

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->serialized:Ljava/util/HashMap;

    invoke-direct {v1, v5, v6}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;-><init>(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;)V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->streamMap:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v5, :cond_2

    return-object v5

    :cond_1
    move-object v1, v3

    const/4 v2, 0x0

    :cond_2
    new-instance v5, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v5, p1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v5

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getCopied()Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v5

    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    new-instance v6, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    invoke-direct {v6, p1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, p1

    move-object p1, v6

    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v5

    :cond_5
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CATALOG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object p1, Lcom/itextpdf/text/pdf/PdfSmartCopy;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v0, "make.copy.of.catalog.dictionary.is.forbidden"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/itextpdf/text/log/Logger;->warn(Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->setCopied()V

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->streamMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    return-object v5
.end method

.method public freeReader(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->serialized:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->freeReader(Lcom/itextpdf/text/pdf/PdfReader;)V

    return-void
.end method

.method public getCounter()Lcom/itextpdf/text/log/Counter;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->COUNTER:Lcom/itextpdf/text/log/Counter;

    return-object v0
.end method
