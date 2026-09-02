.class public Lcom/itextpdf/text/pdf/PdfReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/PdfViewerPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfReader$PageRefs;
    }
.end annotation


# static fields
.field protected static COUNTER:Lcom/itextpdf/text/log/Counter;

.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;

.field public static debugmode:Z

.field static final endobj:[B

.field static final endstream:[B

.field static final pageInhCandidates:[Lcom/itextpdf/text/pdf/PdfName;

.field public static unethicalreading:Z


# instance fields
.field protected acroForm:Lcom/itextpdf/text/pdf/PRAcroForm;

.field protected acroFormParsed:Z

.field private appendable:Z

.field protected catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected certificate:Ljava/security/cert/Certificate;

.field protected certificateKey:Ljava/security/Key;

.field protected certificateKeyProvider:Ljava/lang/String;

.field protected consolidateNamedDestinations:Z

.field private cryptoRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

.field protected decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

.field protected encrypted:Z

.field private encryptionError:Z

.field protected eofPos:J

.field protected externalDecryptionProcess:Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;

.field private fileLength:J

.field protected freeXref:I

.field private hybridXref:Z

.field protected lastXref:J

.field private lastXrefPartial:I

.field protected newXrefType:Z

.field private objGen:I

.field private objNum:I

.field protected objStmMark:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/IntHashtable;",
            ">;"
        }
    .end annotation
.end field

.field protected objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

.field private ownerPasswordUsed:Z

.field protected pValue:J

.field protected pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

.field private partial:Z

.field protected password:[B

.field protected pdfVersion:C

.field protected rValue:I

.field private readDepth:I

.field protected rebuilt:Z

.field protected remoteToLocalNamedDestinations:Z

.field rootPages:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected sharedStreams:Z

.field protected strings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfString;",
            ">;"
        }
    .end annotation
.end field

.field protected tampered:Z

.field protected tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

.field protected trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private final viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

.field protected xref:[J

.field protected xrefObj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/itextpdf/text/pdf/PdfReader;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v1

    sput-object v1, Lcom/itextpdf/text/pdf/PdfReader;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ROTATE:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CROPBOX:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Lcom/itextpdf/text/pdf/PdfReader;->pageInhCandidates:[Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "endstream"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/itextpdf/text/pdf/PdfReader;->endstream:[B

    const-string v1, "endobj"

    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/itextpdf/text/pdf/PdfReader;->endobj:[B

    invoke-static {v0}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfReader;->COUNTER:Lcom/itextpdf/text/log/Counter;

    return-void
.end method

.method private constructor <init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroForm:Lcom/itextpdf/text/pdf/PRAcroForm;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroFormParsed:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tampered:Z

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificateKey:Ljava/security/Key;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificate:Ljava/security/cert/Certificate;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificateKeyProvider:Ljava/lang/String;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->externalDecryptionProcess:Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->sharedStreams:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->remoteToLocalNamedDestinations:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    new-instance v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    iput-object p4, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificate:Ljava/security/cert/Certificate;

    iput-object p5, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificateKey:Ljava/security/Key;

    iput-object p6, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificateKeyProvider:Ljava/lang/String;

    iput-object p7, p0, Lcom/itextpdf/text/pdf/PdfReader;->externalDecryptionProcess:Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getOffsetTokeniser(Lcom/itextpdf/text/io/RandomAccessSource;)Lcom/itextpdf/text/pdf/PRTokeniser;

    move-result-object p3

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPdfPartial()V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPdf()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCounter()Lcom/itextpdf/text/log/Counter;

    move-result-object p1

    iget-wide p2, p0, Lcom/itextpdf/text/pdf/PdfReader;->fileLength:J

    invoke-interface {p1, p2, p3}, Lcom/itextpdf/text/log/Counter;->read(J)V

    return-void

    :goto_1
    if-eqz p8, :cond_1

    invoke-interface {p1}, Lcom/itextpdf/text/io/RandomAccessSource;->close()V

    :cond_1
    throw p2
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroForm:Lcom/itextpdf/text/pdf/PRAcroForm;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroFormParsed:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tampered:Z

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificateKey:Ljava/security/Key;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificate:Ljava/security/cert/Certificate;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificateKeyProvider:Ljava/lang/String;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->externalDecryptionProcess:Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->sharedStreams:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->remoteToLocalNamedDestinations:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    new-instance v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->appendable:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->appendable:Z

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations:Z

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->sharedStreams:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->sharedStreams:Z

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->tampered:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tampered:Z

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    iget-char v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->pdfVersion:C

    iput-char v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pdfVersion:C

    iget-wide v2, p1, Lcom/itextpdf/text/pdf/PdfReader;->eofPos:J

    iput-wide v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->eofPos:J

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    iget-wide v2, p1, Lcom/itextpdf/text/pdf/PdfReader;->lastXref:J

    iput-wide v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXref:J

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->newXrefType:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->newXrefType:Z

    new-instance v0, Lcom/itextpdf/text/pdf/PRTokeniser;

    iget-object v2, p1, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfEncryption;

    iget-object v2, p1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfEncryption;-><init>(Lcom/itextpdf/text/pdf/PdfEncryption;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    :cond_0
    iget-wide v2, p1, Lcom/itextpdf/text/pdf/PdfReader;->pValue:J

    iput-wide v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->pValue:J

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v2, p0}, Lcom/itextpdf/text/pdf/PdfReader;->duplicatePdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-direct {v0, v1, p0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;-><init>(Lcom/itextpdf/text/pdf/PdfReader$PageRefs;Lcom/itextpdf/text/pdf/PdfReader;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v0, p0}, Lcom/itextpdf/text/pdf/PdfReader;->duplicatePdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rootPages:Lcom/itextpdf/text/pdf/PdfDictionary;

    iget-wide v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->fileLength:J

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->fileLength:J

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->hybridXref:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->hybridXref:Z

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->cryptoRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-static {v0, p0}, Lcom/itextpdf/text/pdf/PdfReader;->duplicatePdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->cryptoRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

    iget-boolean p1, p1, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;[BZ)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;[BZ)V
    .locals 9

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getByteSource()Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/cert/Certificate;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;)V
    .locals 10

    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setForceRead(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    sget-boolean v1, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setUsePlainRandomAccess(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource(Ljava/io/InputStream;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 10

    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource(Ljava/io/InputStream;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/Certificate;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;)V
    .locals 10

    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setForceRead(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    sget-boolean v1, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setUsePlainRandomAccess(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;)V
    .locals 10

    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setForceRead(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    sget-boolean v1, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setUsePlainRandomAccess(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 10

    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setForceRead(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    sget-boolean v1, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setUsePlainRandomAccess(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/net/URL;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;[B)V
    .locals 10

    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource(Ljava/net/URL;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>([BLjava/security/cert/Certificate;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;)V
    .locals 10

    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setForceRead(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    sget-boolean v1, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setUsePlainRandomAccess(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 10

    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public static ASCII85Decode([B)[B
    .locals 9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x5

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v4, v6, :cond_6

    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x7e

    if-ne v6, v7, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0x7a

    if-ne v6, v7, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_2
    const/16 v7, 0x21

    if-lt v6, v7, :cond_5

    const/16 v7, 0x75

    if-gt v6, v7, :cond_5

    add-int/lit8 v6, v6, -0x21

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    mul-int/lit8 v6, v6, 0x55

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    shr-int/lit8 v5, v6, 0x18

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v6, 0x10

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v6, 0x8

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v5, v6

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "illegal.character.in.ascii85decode"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    const p0, 0x95eed

    const v1, 0x31c84b1

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-ne v5, v4, :cond_7

    aget v3, v2, v3

    mul-int v3, v3, v1

    aget v1, v2, v6

    mul-int v1, v1, p0

    add-int/2addr v3, v1

    const p0, 0x97b7b

    add-int/2addr v3, p0

    shr-int/lit8 p0, v3, 0x18

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_4

    :cond_7
    const/4 v7, 0x3

    if-ne v5, v7, :cond_8

    aget v3, v2, v3

    mul-int v3, v3, v1

    aget v1, v2, v6

    mul-int v1, v1, p0

    add-int/2addr v3, v1

    aget p0, v2, v4

    mul-int/lit16 p0, p0, 0x1c39

    add-int/2addr v3, p0

    add-int/lit16 v3, v3, 0x1c8e

    shr-int/lit8 p0, v3, 0x18

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 p0, v3, 0x10

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_4

    :cond_8
    const/4 v8, 0x4

    if-ne v5, v8, :cond_9

    aget v3, v2, v3

    mul-int v3, v3, v1

    aget v1, v2, v6

    mul-int v1, v1, p0

    add-int/2addr v3, v1

    aget p0, v2, v4

    mul-int/lit16 p0, p0, 0x1c39

    add-int/2addr v3, p0

    aget p0, v2, v7

    mul-int/lit8 p0, p0, 0x55

    add-int/2addr v3, p0

    add-int/lit8 v3, v3, 0x55

    shr-int/lit8 p0, v3, 0x18

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 p0, v3, 0x10

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 p0, v3, 0x8

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static ASCIIHexDecode([B)[B
    .locals 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_4

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHex(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v1, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    shl-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v5

    int-to-byte v5, v6

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    xor-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "illegal.character.in.asciihexdecode"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    shl-int/lit8 p0, v4, 0x4

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static FlateDecode([B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->FlateDecode([BZ)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->FlateDecode([BZ)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static FlateDecode([BZ)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0xffc

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    new-array v1, v1, [B

    :goto_1
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static LZWDecode([B)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/itextpdf/text/pdf/LZWDecoder;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/LZWDecoder;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/itextpdf/text/pdf/LZWDecoder;->decode([BLjava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/itextpdf/text/pdf/PdfReader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/itextpdf/text/pdf/PdfReader;)I
    .locals 0

    iget p0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    return p0
.end method

.method public static synthetic access$302(Lcom/itextpdf/text/pdf/PdfReader;I)I
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    return p1
.end method

.method private checkPRStreamLength(Lcom/itextpdf/text/pdf/PRStream;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->length()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PRStream;->getOffset()J

    move-result-wide v4

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    const-string v7, "endstream"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_2

    check-cast v6, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v6

    int-to-long v12, v6

    add-long v14, v12, v4

    const-wide/16 v16, 0x14

    sub-long v2, v2, v16

    cmp-long v6, v14, v2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2, v14, v15}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->readString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\nendstream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\r\nendstream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\rendstream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-wide v12, v10

    :goto_0
    if-eqz v8, :cond_9

    const/16 v2, 0x10

    new-array v3, v2, [B

    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v6, v4, v5}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    :cond_3
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    move-result-wide v14

    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v6, v3, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->readLineSegment([BZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/itextpdf/text/pdf/PdfReader;->endstream:[B

    invoke-static {v3, v6}, Lcom/itextpdf/text/pdf/PdfReader;->equalsn([B[B)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    :goto_1
    sub-long v12, v14, v4

    goto :goto_2

    :cond_6
    sget-object v6, Lcom/itextpdf/text/pdf/PdfReader;->endobj:[B

    invoke-static {v3, v6}, Lcom/itextpdf/text/pdf/PdfReader;->equalsn([B[B)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-wide/16 v8, 0x10

    sub-long v8, v14, v8

    invoke-virtual {v3, v8, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->readString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    int-to-long v2, v2

    add-long v14, v8, v2

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-wide/16 v3, 0x2

    sub-long v3, v14, v3

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result v2

    const/16 v3, 0xd

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_7

    sub-long/2addr v12, v4

    :cond_7
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    sub-long/2addr v14, v4

    invoke-virtual {v2, v14, v15}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    sub-long/2addr v12, v4

    :cond_8
    cmp-long v2, v12, v10

    if-gez v2, :cond_9

    goto :goto_3

    :cond_9
    move-wide v10, v12

    :goto_3
    long-to-int v2, v10

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PRStream;->setLength(I)V

    return-void
.end method

.method private convertNamedDestination(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    move-object v3, v1

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->GOTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->NEWWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->GOTO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-direct {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static decodeBytes([BLcom/itextpdf/text/pdf/PdfDictionary;)[B
    .locals 1

    invoke-static {}, Lcom/itextpdf/text/pdf/FilterHandlers;->getDefaultFilterHandlers()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeBytes([BLcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/Map;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/FilterHandlers$FilterHandler;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v5

    if-eqz v5, :cond_5

    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object v2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/FilterHandlers$FilterHandler;

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v4, v7, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    instance-of v9, v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v9, :cond_6

    move-object v8, v7

    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_8

    instance-of v9, v7, Lcom/itextpdf/text/pdf/PdfNull;

    if-nez v9, :cond_8

    instance-of v9, v7, Lcom/itextpdf/text/pdf/PdfLiteral;

    if-eqz v9, :cond_7

    const-string v9, "null"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    move-object v10, v7

    check-cast v10, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "the.decode.parameter.type.1.is.not.supported"

    invoke-static {p1, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    invoke-interface {v6, p0, v5, v8, p1}, Lcom/itextpdf/text/pdf/FilterHandlers$FilterHandler;->decode([BLcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)[B

    move-result-object p0

    add-int/2addr v4, v0

    goto :goto_2

    :cond_9
    new-instance p0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    const-string p1, "the.filter.1.is.not.supported"

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v5, p2, v1

    invoke-static {p1, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object p0
.end method

.method public static decodePredictor([BLcom/itextpdf/text/pdf/PdfObject;)[B
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PREDICTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_d

    :cond_1
    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-ge v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    return-object v0

    :cond_2
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLUMNS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v6

    if-eqz v6, :cond_3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->COLORS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v7

    if-eqz v7, :cond_4

    check-cast v6, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    :goto_1
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    const/16 v7, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v8

    if-eqz v8, :cond_5

    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    array-length v10, v0

    invoke-direct {v9, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    mul-int v10, v6, v1

    div-int/2addr v10, v7

    mul-int v6, v6, v3

    mul-int v6, v6, v1

    add-int/lit8 v6, v6, 0x7

    div-int/2addr v6, v7

    new-array v3, v6, [B

    new-array v11, v6, [B

    const/4 v12, 0x0

    if-ne v2, v4, :cond_8

    if-ne v1, v7, :cond_7

    array-length v1, v0

    div-int/2addr v1, v6

    :goto_3
    if-ge v12, v1, :cond_7

    mul-int v2, v12, v6

    move v3, v10

    :goto_4
    if-ge v3, v6, :cond_6

    add-int v4, v2, v3

    aget-byte v5, v0, v4

    sub-int v7, v4, v10

    aget-byte v7, v0, v7

    add-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    return-object v0

    :cond_8
    :goto_5
    :try_start_0
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_9

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v8, v3, v12, v6}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_12

    if-eq v0, v5, :cond_11

    if-eq v0, v4, :cond_10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v10, :cond_a

    aget-byte v1, v3, v0

    aget-byte v2, v11, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    move v0, v10

    :goto_7
    if-ge v0, v6, :cond_12

    sub-int v1, v0, v10

    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v7, v11, v0

    and-int/lit16 v7, v7, 0xff

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    add-int v13, v2, v7

    sub-int/2addr v13, v1

    sub-int v14, v13, v2

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    sub-int v15, v13, v7

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    sub-int/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-gt v14, v15, :cond_b

    if-gt v14, v13, :cond_b

    goto :goto_8

    :cond_b
    if-gt v15, v13, :cond_c

    move v2, v7

    goto :goto_8

    :cond_c
    move v2, v1

    :goto_8
    aget-byte v1, v3, v0

    int-to-byte v2, v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "png.filter.unknown"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v10, :cond_f

    aget-byte v1, v3, v0

    aget-byte v2, v11, v0

    div-int/2addr v2, v4

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    move v0, v10

    :goto_a
    if-ge v0, v6, :cond_12

    aget-byte v1, v3, v0

    sub-int v2, v0, v10

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v7, v11, v0

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    div-int/2addr v2, v4

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v6, :cond_12

    aget-byte v1, v3, v0

    aget-byte v2, v11, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_11
    move v0, v10

    :goto_c
    if-ge v0, v6, :cond_12

    aget-byte v1, v3, v0

    sub-int v2, v0, v10

    aget-byte v2, v3, v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_12
    :try_start_1
    invoke-virtual {v9, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object/from16 v16, v11

    move-object v11, v3

    move-object/from16 v3, v16

    goto/16 :goto_5

    :catch_1
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :cond_13
    :goto_d
    return-object v0
.end method

.method public static duplicatePdfDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/itextpdf/text/pdf/PdfReader;->duplicatePdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static duplicatePdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    new-instance v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    move-result p0

    invoke-direct {v0, p1, v1, p0}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;II)V

    return-object v0

    :cond_2
    check-cast p0, Lcom/itextpdf/text/pdf/PRStream;

    new-instance v1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-direct {v1, p0, v0, p1}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;)V

    invoke-static {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfReader;->duplicatePdfDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v1

    :cond_3
    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->duplicatePdfDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v1, p1}, Lcom/itextpdf/text/pdf/PdfReader;->duplicatePdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private ensureXrefSize(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    if-nez v0, :cond_1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    goto :goto_0

    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_2

    new-array p1, p1, [J

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    :cond_2
    :goto_0
    return-void
.end method

.method private equalsArray([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static equalsn([B[B)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFontName(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getNameArray(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p0

    new-instance v3, Lcom/itextpdf/text/Rectangle;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {v3, v4, v5, v0, p0}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    return-object v3
.end method

.method private static getOffsetTokeniser(Lcom/itextpdf/text/io/RandomAccessSource;)Lcom/itextpdf/text/pdf/PRTokeniser;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHeaderOffset()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/itextpdf/text/io/WindowRandomAccessSource;

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lcom/itextpdf/text/io/WindowRandomAccessSource;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;J)V

    new-instance p0, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static getPageContent(Lcom/itextpdf/text/pdf/PdfDictionary;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    new-array p0, v1, [B

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRStream;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    check-cast p0, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRStream;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    :cond_4
    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v3, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_7
    return-object p0

    :cond_8
    :try_start_4
    new-array p0, v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :goto_2
    if-eqz v0, :cond_9

    :try_start_5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_9
    throw p0
.end method

.method public static getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    check-cast p0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v2

    iget-boolean v2, v2, Lcom/itextpdf/text/pdf/PdfReader;->appendable:Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>([B)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfBoolean;

    check-cast v1, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p0}, Lcom/itextpdf/text/pdf/PdfObject;->setIndRef(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v1

    :goto_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getIndRef()Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->isAppendable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfName;-><init>([B)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfBoolean;

    check-cast p0, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfObject;->setIndRef(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    :cond_4
    return-object p0

    :cond_5
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    return-object p0
.end method

.method public static getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public static getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 0

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public static getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method

.method public static getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object p1

    invoke-static {p1, p0}, Lcom/itextpdf/text/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/text/pdf/PdfDictionary;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method

.method public static getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B
    .locals 6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getOffset()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getBytes()[B

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getLength()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getOffset()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getDecrypt()Lcom/itextpdf/text/pdf/PdfEncryption;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Crypt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getObjNum()I

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getObjGen()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfEncryption;->setHashKey(II)V

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->decryptByteArray([B)[B

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, v1

    :goto_3
    return-object p0
.end method

.method public static getSubsetPrefix(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getFontName(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x5a

    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private iterateBookmarks(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfReader;->replaceNamedDestination(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)Z

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfReader;->iterateBookmarks(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)V

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result p0

    iget-object v3, v2, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v3, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    mul-int/lit8 p0, p0, 0x2

    const-wide/16 v2, -0x1

    aput-wide v2, v0, p0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private readDecryptedDocObj()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-boolean v3, v1, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1a

    :cond_1
    iput-boolean v2, v1, Lcom/itextpdf/text/pdf/PdfReader;->encryptionError:Z

    iput-boolean v2, v1, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->CF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->AUTHEVENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->EFOPEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v1, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v6, v1, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->ID:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6, v8}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    iget-object v10, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v10

    if-le v10, v2, :cond_4

    iget-object v10, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_0
    if-nez v9, :cond_5

    new-array v9, v8, [B

    :cond_5
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->STANDARD:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "no.compatible.encryption.found"

    const-string v12, "cf.not.found.encryption"

    const-string v14, "false"

    const-string v2, "illegal.length.value"

    const/4 v13, 0x2

    if-eqz v10, :cond_17

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v8, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v8

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v15, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v10

    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->OE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v17

    if-eqz v17, :cond_6

    iget-object v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->UE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v15, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PERMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v15, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v15

    if-eqz v15, :cond_16

    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    move-object v15, v8

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/itextpdf/text/pdf/PdfReader;->pValue:J

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v7

    if-eqz v7, :cond_15

    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    iput v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    if-eq v0, v13, :cond_14

    const/4 v7, 0x3

    if-eq v0, v7, :cond_11

    const/4 v7, 0x4

    if-eq v0, v7, :cond_b

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    move-object v5, v10

    move-object v8, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xb

    goto/16 :goto_11

    :cond_9
    move-object v5, v10

    move-object v8, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto/16 :goto_11

    :cond_a
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    const-string v2, "unknown.encryption.type.r.eq.1"

    iget v3, v1, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v0, :cond_10

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v0, :cond_f

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V2:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v13, 0x1

    goto :goto_1

    :cond_c
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->AESV2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    or-int/lit8 v0, v13, 0x8

    move v7, v0

    move-object v5, v10

    :goto_2
    move-object v8, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_d
    move-object v5, v10

    move v7, v13

    goto :goto_2

    :cond_e
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v2, 0x0

    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const-string v3, "stdcf.not.found.encryption"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v2, 0x0

    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v5

    if-eqz v5, :cond_13

    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    const/16 v5, 0x80

    if-gt v0, v5, :cond_12

    const/16 v5, 0x28

    if-lt v0, v5, :cond_12

    rem-int/lit8 v5, v0, 0x8

    if-nez v5, :cond_12

    move v2, v0

    move-object v5, v10

    move-object v8, v15

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto/16 :goto_11

    :cond_12
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v5, 0x0

    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v5, 0x0

    move-object v5, v10

    move-object v8, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_15
    const/4 v5, 0x0

    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const-string v2, "illegal.r.value"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v5, 0x0

    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const-string v2, "illegal.p.value"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PUBSEC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v7

    if-eqz v7, :cond_2e

    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_23

    if-eq v0, v13, :cond_20

    const/4 v7, 0x4

    if-eq v0, v7, :cond_19

    const/4 v2, 0x5

    if-ne v0, v2, :cond_18

    goto :goto_3

    :cond_18
    new-instance v2, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    const-string v3, "unknown.encryption.type.v.eq.1"

    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    :goto_3
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v0, :cond_1f

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DEFAULTCRYPTFILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v0, :cond_1e

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V2:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    :goto_4
    const/16 v13, 0x80

    goto :goto_5

    :cond_1a
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->AESV2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x2

    goto :goto_4

    :cond_1b
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->AESV3:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x100

    const/4 v2, 0x3

    const/16 v13, 0x100

    :goto_5
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    or-int/lit8 v2, v2, 0x8

    :cond_1c
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    goto/16 :goto_6

    :cond_1d
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v2, 0x0

    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const-string v3, "defaultcryptfilter.not.found.encryption"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v2, 0x0

    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v5

    if-eqz v5, :cond_22

    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    const/16 v5, 0x80

    if-gt v0, v5, :cond_21

    const/16 v5, 0x28

    if-lt v0, v5, :cond_21

    rem-int/lit8 v5, v0, 0x8

    if-nez v5, :cond_21

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    move v13, v0

    move-object v0, v2

    const/4 v2, 0x1

    goto :goto_6

    :cond_21
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/4 v3, 0x0

    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const/16 v5, 0x28

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v2, 0x0

    const/16 v13, 0x28

    :goto_6
    :try_start_0
    new-instance v5, Lorg/spongycastle/cert/X509CertificateHolder;

    iget-object v7, v1, Lcom/itextpdf/text/pdf/PdfReader;->certificate:Ljava/security/cert/Certificate;

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v7, v1, Lcom/itextpdf/text/pdf/PdfReader;->externalDecryptionProcess:Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;

    if-nez v7, :cond_26

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v11

    if-ge v7, v11, :cond_29

    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    iget-object v12, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v12, Lorg/spongycastle/cms/CMSEnvelopedData;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v11

    invoke-direct {v12, v11}, Lorg/spongycastle/cms/CMSEnvelopedData;-><init>([B)V

    invoke-virtual {v12}, Lorg/spongycastle/cms/CMSEnvelopedData;->getRecipientInfos()Lorg/spongycastle/cms/RecipientInformationStore;

    move-result-object v11

    invoke-virtual {v11}, Lorg/spongycastle/cms/RecipientInformationStore;->getRecipients()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_24
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/cms/RecipientInformation;

    invoke-virtual {v12}, Lorg/spongycastle/cms/RecipientInformation;->getRID()Lorg/spongycastle/cms/RecipientId;

    move-result-object v14

    invoke-virtual {v14, v5}, Lorg/spongycastle/cms/RecipientId;->match(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    if-nez v8, :cond_24

    iget-object v8, v1, Lcom/itextpdf/text/pdf/PdfReader;->certificateKey:Ljava/security/Key;

    check-cast v8, Ljava/security/PrivateKey;

    iget-object v10, v1, Lcom/itextpdf/text/pdf/PdfReader;->certificateKeyProvider:Ljava/lang/String;

    invoke-static {v12, v8, v10}, Lcom/itextpdf/text/pdf/PdfEncryptor;->getContent(Lorg/spongycastle/cms/RecipientInformation;Ljava/security/PrivateKey;Ljava/lang/String;)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v8

    const/4 v8, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_25
    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_7

    :goto_9
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_26
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_28

    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    iget-object v11, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :try_start_2
    new-instance v11, Lorg/spongycastle/cms/CMSEnvelopedData;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v8

    invoke-direct {v11, v8}, Lorg/spongycastle/cms/CMSEnvelopedData;-><init>([B)V

    invoke-virtual {v11}, Lorg/spongycastle/cms/CMSEnvelopedData;->getRecipientInfos()Lorg/spongycastle/cms/RecipientInformationStore;

    move-result-object v8

    iget-object v11, v1, Lcom/itextpdf/text/pdf/PdfReader;->externalDecryptionProcess:Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;

    invoke-interface {v11}, Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;->getCmsRecipientId()Lorg/spongycastle/cms/RecipientId;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/spongycastle/cms/RecipientInformationStore;->get(Lorg/spongycastle/cms/RecipientId;)Lorg/spongycastle/cms/RecipientInformation;

    move-result-object v8

    if-eqz v8, :cond_27

    iget-object v5, v1, Lcom/itextpdf/text/pdf/PdfReader;->externalDecryptionProcess:Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;

    invoke-interface {v5}, Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;->getCmsRecipient()Lorg/spongycastle/cms/Recipient;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/spongycastle/cms/RecipientInformation;->getContent(Lorg/spongycastle/cms/Recipient;)[B

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x1

    :cond_27
    const/4 v8, 0x1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :goto_b
    add-int/2addr v7, v8

    goto :goto_a

    :goto_c
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_28
    move v8, v5

    :cond_29
    if-eqz v8, :cond_2d

    if-eqz v10, :cond_2d

    and-int/lit8 v5, v2, 0x7

    const/4 v7, 0x3

    if-ne v5, v7, :cond_2a

    :try_start_3
    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_10

    :cond_2a
    const-string v5, "SHA-1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    :goto_d
    const/16 v7, 0x14

    const/4 v8, 0x0

    invoke-virtual {v5, v10, v8, v7}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_2b

    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/security/MessageDigest;->update([B)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_e

    :cond_2b
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    invoke-virtual {v5, v7}, Ljava/security/MessageDigest;->update([B)V

    :cond_2c
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v7, v2

    move v2, v13

    const/4 v5, 0x0

    :goto_f
    const/4 v8, 0x0

    goto :goto_11

    :goto_10
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_2d
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    const-string v2, "bad.certificate.and.key"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_2e
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const-string v2, "illegal.v.value"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_f

    :goto_11
    new-instance v10, Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-direct {v10}, Lcom/itextpdf/text/pdf/PdfEncryption;-><init>()V

    iput-object v10, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-virtual {v10, v7, v2}, Lcom/itextpdf/text/pdf/PdfEncryption;->setCryptoMode(II)V

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->STANDARD:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    iget v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_31

    iget-object v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    invoke-virtual {v0, v4, v2}, Lcom/itextpdf/text/pdf/PdfEncryption;->readKey(Lcom/itextpdf/text/pdf/PdfDictionary;[B)Z

    move-result v0

    iput-boolean v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    iget-object v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    iput-object v9, v0, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->getPermissions()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/itextpdf/text/pdf/PdfReader;->pValue:J

    :cond_30
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_18

    :cond_31
    iget-object v10, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    iget-object v12, v1, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    iget-wide v6, v1, Lcom/itextpdf/text/pdf/PdfReader;->pValue:J

    move-object v11, v9

    move-object v13, v8

    move-object v14, v5

    move-wide v15, v6

    invoke-virtual/range {v10 .. v16}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupByOwnerPassword([B[B[B[BJ)V

    iget-object v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    const/16 v4, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x3

    if-eq v2, v7, :cond_33

    const/4 v7, 0x4

    if-ne v2, v7, :cond_32

    goto :goto_13

    :cond_32
    const/16 v2, 0x20

    goto :goto_14

    :cond_33
    :goto_13
    const/16 v2, 0x10

    :goto_14
    invoke-direct {v1, v8, v0, v2}, Lcom/itextpdf/text/pdf/PdfReader;->equalsArray([B[BI)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v10, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    iget-object v12, v1, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    iget-wide v14, v1, Lcom/itextpdf/text/pdf/PdfReader;->pValue:J

    move-object v11, v9

    move-object v13, v5

    invoke-virtual/range {v10 .. v15}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupByUserPassword([B[B[BJ)V

    iget-object v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_35

    const/4 v5, 0x4

    if-ne v2, v5, :cond_34

    goto :goto_15

    :cond_34
    const/16 v4, 0x20

    :cond_35
    :goto_15
    invoke-direct {v1, v8, v0, v4}, Lcom/itextpdf/text/pdf/PdfReader;->equalsArray([B[BI)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_12

    :cond_36
    new-instance v0, Lcom/itextpdf/text/exceptions/BadPasswordException;

    const-string v2, "bad.user.password"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    goto :goto_18

    :cond_38
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->PUBSEC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    and-int/lit8 v4, v7, 0x7

    const/4 v5, 0x3

    if-ne v4, v5, :cond_39

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->setKey([B)V

    :goto_16
    const/4 v0, 0x1

    goto :goto_17

    :cond_39
    iget-object v4, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-virtual {v4, v0, v2}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupByEncryptionKey([BI)V

    goto :goto_16

    :goto_17
    iput-boolean v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    :goto_18
    const/4 v2, 0x0

    :goto_19
    iget-object v4, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3a

    iget-object v4, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfString;->decrypt(Lcom/itextpdf/text/pdf/PdfReader;)V

    add-int/2addr v2, v0

    goto :goto_19

    :cond_3a
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-eqz v0, :cond_3b

    check-cast v3, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iput-object v3, v1, Lcom/itextpdf/text/pdf/PdfReader;->cryptoRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

    iget-object v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->encryptionError:Z

    :cond_3c
    :goto_1a
    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static releaseLastXrefPartial(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast p0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v0

    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result p0

    if-ne v1, p0, :cond_3

    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    return-void
.end method

.method private replaceNamedDestination(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz p2, :cond_5

    invoke-virtual {v1, v2, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    return v4

    :cond_2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    move-object v3, v1

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->GOTO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v5, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz p2, :cond_5

    invoke-virtual {v3, v6, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-direct {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    return v4

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PRIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, p0, v0}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;I)V

    return-object p1
.end method

.method public addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->setViewerPreferences(Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;)V

    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public computeUserPassword()[B
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->computeUserPassword([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public consolidateNamedDestinations()V
    .locals 10

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations:Z

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNamedDestination(Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    move-result v3

    if-gt v2, v3, :cond_8

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    iget v5, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    if-nez v4, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    invoke-direct {p0, v8, v1}, Lcom/itextpdf/text/pdf/PdfReader;->replaceNamedDestination(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    invoke-direct {p0, v5, v4}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v0, :cond_9

    return-void

    :cond_9
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->iterateBookmarks(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)V

    return-void
.end method

.method public createFakeFontSubsets()I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->MMTYPE1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TRUETYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getSubsetPrefix(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getFontName(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/itextpdf/text/pdf/BaseFont;->createSubsetPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE3:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v5, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-direct {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v0, v0, 0x1

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return v0
.end method

.method public dumpPerc()D
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-double v0, v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public eliminateSharedStreams()V
    .locals 11

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->sharedStreams:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->sharedStreams:Z

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    const/4 v5, 0x1

    :goto_0
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    move-result v6

    if-gt v5, v6, :cond_8

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/itextpdf/text/pdf/PRStream;

    check-cast v8, Lcom/itextpdf/text/pdf/PRStream;

    invoke-direct {v6, v8, v10}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v6

    invoke-virtual {v4, v6, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v8, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {v8, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PRStream;

    invoke-direct {v9, v7, v10}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v7

    invoke-virtual {v4, v7, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6, v0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->setNumber(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/AcroFields;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/itextpdf/text/pdf/AcroFields;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-object v0
.end method

.method public getAcroForm()Lcom/itextpdf/text/pdf/PRAcroForm;
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroFormParsed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroFormParsed:Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/itextpdf/text/pdf/PRAcroForm;

    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PRAcroForm;-><init>(Lcom/itextpdf/text/pdf/PdfReader;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroForm:Lcom/itextpdf/text/pdf/PRAcroForm;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PRAcroForm;->readAcroForm(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroForm:Lcom/itextpdf/text/pdf/PRAcroForm;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroForm:Lcom/itextpdf/text/pdf/PRAcroForm;

    return-object v0
.end method

.method public getBoxSize(ILjava/lang/String;)Lcom/itextpdf/text/Rectangle;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    const-string v0, "trim"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->TRIMBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_0

    :cond_0
    const-string v0, "art"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ARTBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_0

    :cond_1
    const-string v0, "bleed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BLEEDBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_0

    :cond_2
    const-string v0, "crop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CROPBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_0

    :cond_3
    const-string v0, "media"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_5

    return-object v1

    :cond_5
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public getCertificationLevel()I
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PERMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DOCMDP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->REFERENCE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TRANSFORMPARAMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getCounter()Lcom/itextpdf/text/log/Counter;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfReader;->COUNTER:Lcom/itextpdf/text/log/Counter;

    return-object v0
.end method

.method public getCropBox(I)Lcom/itextpdf/text/Rectangle;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CROPBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSize(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public getCryptoMode()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->getCryptoMode()I

    move-result v0

    return v0
.end method

.method public getCryptoRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->cryptoRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->cryptoRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>(III)V

    return-object v1
.end method

.method public getDecrypt()Lcom/itextpdf/text/pdf/PdfEncryption;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    return-object v0
.end method

.method public getEofPos()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->eofPos:J

    return-wide v0
.end method

.method public getFileLength()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->fileLength:J

    return-wide v0
.end method

.method public getInfo()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->INFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    const/4 v4, 0x4

    if-eq v6, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    check-cast v4, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getJavaScript()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getJavaScript(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v1
.end method

.method public getJavaScript(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->JAVASCRIPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfNameTree;->readTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_6

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v6

    const/16 v7, 0xa

    if-eqz v6, :cond_3

    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast v5, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v5, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x2

    if-lt v6, v8, :cond_4

    aget-byte v6, v5, v3

    const/4 v8, -0x2

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    aget-byte v6, v5, v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4

    const-string v6, "UnicodeBig"

    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const-string v6, "PDF"

    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLastXref()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXref:J

    return-wide v0
.end method

.method public getLinks(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;-><init>(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    return-object v0
.end method

.method public getMetadata()[B
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->METADATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    instance-of v1, v0, Lcom/itextpdf/text/pdf/PRStream;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    check-cast v0, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method

.method public getNamedDestination()Ljava/util/HashMap;
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNamedDestination(Z)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getNamedDestination(Z)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNamedDestinationFromNames(Z)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getNamedDestinationFromStrings()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public getNamedDestinationFromNames()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getNamedDestinationFromNames(Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getNamedDestinationFromNames(Z)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getNameArray(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getNamedDestinationFromStrings()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfNameTree;->readTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getNameArray(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getNumberOfPages()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    move-result v0

    return v0
.end method

.method public getPageContent(I)[B
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPageContent(ILcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1
.end method

.method public getPageContent(ILcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B
    .locals 4

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [B

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v2, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_6
    new-array p1, v0, [B

    return-object p1
.end method

.method public getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->appendable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfObject;->setIndRef(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    :cond_1
    return-object v0
.end method

.method public getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    return-object v0
.end method

.method public getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object p1

    return-object p1
.end method

.method public getPageResources(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageResources(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    return-object p1
.end method

.method public getPageResources(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    return-object p1
.end method

.method public getPageRotation(I)I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)I

    move-result p1

    return p1
.end method

.method public getPageRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)I
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ROTATE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    rem-int/lit16 p1, p1, 0x168

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x168

    :cond_1
    return p1
.end method

.method public getPageSize(I)Lcom/itextpdf/text/Rectangle;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSize(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public getPageSize(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public getPageSizeWithRotation(I)Lcom/itextpdf/text/Rectangle;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSizeWithRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public getPageSizeWithRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSize(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->rotate()Lcom/itextpdf/text/Rectangle;

    move-result-object v0

    add-int/lit8 p1, p1, -0x5a

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    const/4 v1, 0x0

    if-ltz p1, :cond_5

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, p1, 0x2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    array-length v3, v3

    if-lt v2, v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->readSingleObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    if-eqz v1, :cond_3

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    :goto_2
    return-object v1

    :goto_3
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getPdfObjectRelease(I)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    return-object p1
.end method

.method public getPdfReaderInstance(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfReaderInstance;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfReaderInstance;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-object v0
.end method

.method public getPdfVersion()C
    .locals 1

    iget-char v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pdfVersion:C

    return v0
.end method

.method public getPermissions()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pValue:J

    return-wide v0
.end method

.method public getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleViewerPreferences()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->getViewerPreferences(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->getPageLayoutAndMode()I

    move-result v0

    return v0
.end method

.method public getTrailer()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public getXrefSize()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public hasUsageRights()Z
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PERMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->UR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->UR3:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public is128Key()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAppendable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->appendable:Z

    return v0
.end method

.method public isEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    return v0
.end method

.method public isHybridXref()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->hybridXref:Z

    return v0
.end method

.method public isMetadataEncrypted()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->isMetadataEncrypted()Z

    move-result v0

    return v0
.end method

.method public isNewXrefType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->newXrefType:Z

    return v0
.end method

.method public final isOpenedWithFullPermissions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/itextpdf/text/pdf/PdfReader;->unethicalreading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRebuilt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    return v0
.end method

.method public isTagged()Z
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MARKINFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MARKED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isTampered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tampered:Z

    return v0
.end method

.method public killXref(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_3
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

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public makeRemoteNamedDestinationsLocal()V
    .locals 10

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->remoteToLocalNamedDestinations:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->remoteToLocalNamedDestinations:Z

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNamedDestination(Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    move-result v3

    if-gt v2, v3, :cond_8

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    iget v5, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    if-nez v4, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    invoke-direct {p0, v8, v1}, Lcom/itextpdf/text/pdf/PdfReader;->convertNamedDestination(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    invoke-direct {p0, v5, v4}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public readArray()Lcom/itextpdf/text/pdf/PdfArray;
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v2

    neg-int v2, v2

    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "unexpected.gt.gt"

    invoke-static {v4, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0
.end method

.method public readDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 8

    const/4 v0, 0x0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v2

    sget-object v4, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NAME:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "dictionary.key.1.is.not.a.name"

    invoke-static {v4, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v5, v3, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-string v6, "unexpected.gt.gt"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v5, v3, :cond_3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-string v5, "unexpected.close.bracket"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0
.end method

.method public readDocObj()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    array-length v2, v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    array-length v2, v2

    div-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    array-length v2, v1

    const/4 v5, 0x0

    if-ge v3, v2, :cond_8

    aget-wide v6, v1, v3

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_7

    add-int/lit8 v2, v3, 0x1

    aget-wide v10, v1, v2

    cmp-long v1, v10, v8

    if-lez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1, v6, v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-string v6, "invalid.object.number"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->objNum:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-string v2, "invalid.generation.number"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->objGen:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obj"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-string v2, "token.obj.expected"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/itextpdf/text/pdf/PdfReader;->debugmode:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/itextpdf/text/pdf/PdfReader;->LOGGER:Lcom/itextpdf/text/log/Logger;

    sget-object v5, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    invoke-interface {v2, v5}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    move-object v1, v4

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    div-int/lit8 v5, v3, 0x2

    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    throw v1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->checkPRStreamLength(Lcom/itextpdf/text/pdf/PRStream;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readDecryptedDocObj()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->objStmMark:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/IntHashtable;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {p0, v3, v1}, Lcom/itextpdf/text/pdf/PdfReader;->readObjStm(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/IntHashtable;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->objStmMark:Ljava/util/HashMap;

    :cond_b
    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    return-void
.end method

.method public readDocObjPartial()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readDecryptedDocObj()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/LongHashtable;->getKeys()[J

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-wide v2, v0, v1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    const-wide/16 v6, 0x2

    mul-long v6, v6, v2

    long-to-int v7, v6

    aget-wide v8, v5, v7

    invoke-virtual {v4, v2, v3, v8, v9}, Lcom/itextpdf/text/pdf/LongHashtable;->put(JJ)J

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    const-wide/16 v3, -0x1

    aput-wide v3, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readObjStm(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/IntHashtable;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object p1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v3, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v4, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    new-instance v5, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v5}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    invoke-virtual {v5, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    :try_start_0
    new-array p1, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_5

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v4

    sget-object v7, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq v4, v7, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    move-result v4

    aput v4, v3, v6

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v8

    if-eq v8, v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    move-result v7

    add-int/2addr v7, v0

    aput v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_2
    if-eqz v4, :cond_9

    :goto_3
    if-ge v5, v1, :cond_8

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    aget v4, p1, v5

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v0

    sget-object v4, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v0, v4, :cond_6

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    aget v4, p1, v5

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    :goto_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    aget v6, v3, v5

    invoke-virtual {v4, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    return-void

    :cond_9
    :try_start_1
    new-instance p1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const-string p2, "error.reading.objstm"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    throw p1
.end method

.method public readOneObjStm(Lcom/itextpdf/text/pdf/PRStream;I)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 7

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v2, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v3, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    new-instance v4, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v4}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    invoke-virtual {v4, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const/4 p1, 0x1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p2, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object p1

    sget-object v5, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq p1, v5, :cond_1

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v6

    if-eq v6, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    int-to-long v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object p1

    sget-object p2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne p1, p2, :cond_5

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    return-object p1

    :cond_6
    :try_start_1
    new-instance p1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const-string p2, "error.reading.objstm"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    throw p1
.end method

.method public readPRObject()Lcom/itextpdf/text/pdf/PdfObject;
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfReader$1;->$SwitchMap$com$itextpdf$text$pdf$PRTokeniser$TokenType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    return-object v0

    :cond_1
    const-string v4, "true"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    if-nez v0, :cond_2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-direct {v0, v3}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    return-object v0

    :cond_3
    const-string v3, "false"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    if-nez v0, :cond_4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    return-object v0

    :cond_4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    return-object v0

    :cond_5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected.end.of.file"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getReference()I

    move-result v0

    new-instance v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getGeneration()I

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;II)V

    return-object v1

    :pswitch_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->staticNames:Ljava/util/Map;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    if-lez v1, :cond_6

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->isHexString()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->objNum:I

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->objGen:I

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfString;->setObjNum(II)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0

    :pswitch_4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readArray()Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    return-object v0

    :pswitch_6
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    move-result-wide v1

    :cond_8
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v4

    sget-object v5, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq v4, v5, :cond_8

    :cond_9
    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_a
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_a

    const/16 v2, 0x9

    if-eq v1, v2, :cond_a

    if-eqz v1, :cond_a

    const/16 v2, 0xc

    if-eq v1, v2, :cond_a

    const/16 v2, 0xa

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result v1

    :cond_b
    if-eq v1, v2, :cond_c

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->backOnePosition(I)V

    :cond_c
    new-instance v1, Lcom/itextpdf/text/pdf/PRStream;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PdfReader;J)V

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->objNum:I

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->objGen:I

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PRStream;->setObjNum(II)V

    return-object v1

    :cond_d
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readPages()V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rootPages:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rootPages:Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    const-string v4, "Types"

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/itextpdf/text/pdf/PdfReader;->debugmode:Z

    const-string v2, "the.document.has.no.page.root"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfReader;->LOGGER:Lcom/itextpdf/text/log/Logger;

    sget-object v3, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    invoke-interface {v0, v3}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfReader$1;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    return-void

    :cond_2
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const-string v2, "the.document.has.no.catalog.object"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readPdf()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "rebuild.failed.1.original.message.2"

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->fileLength:J

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->checkPdfHeader()C

    move-result v4

    iput-char v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->pdfVersion:C

    const-wide/16 v4, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readXref()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_1
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->rebuildXref()V

    iput-wide v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXref:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readDocObj()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    instance-of v7, v6, Lcom/itextpdf/text/exceptions/BadPasswordException;

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    if-nez v7, :cond_0

    iget-boolean v7, p0, Lcom/itextpdf/text/pdf/PdfReader;->encryptionError:Z

    if-nez v7, :cond_0

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    :try_start_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->rebuildXref()V

    iput-wide v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXref:J

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readDocObj()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPages()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->removeUnusedObjects()I

    return-void

    :catch_2
    move-exception v4

    new-instance v5, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object v6, v0, v2

    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/itextpdf/text/exceptions/BadPasswordException;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v4

    new-instance v5, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object v6, v0, v2

    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public readPdfPartial()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->fileLength:J

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->checkPdfHeader()C

    move-result v1

    iput-char v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pdfVersion:C

    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readXref()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->rebuildXref()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXref:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readDocObjPartial()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPages()V

    return-void

    :catch_1
    move-exception v2

    new-instance v3, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v1, v5, v0

    const-string v0, "rebuild.failed.1.original.message.2"

    invoke-static {v0, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public readSingleObject(I)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 10

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    aget-wide v2, v1, v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gez v7, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v7, v0, 0x1

    aget-wide v8, v1, v7

    cmp-long v1, v8, v5

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    invoke-virtual {v1, v8, v9}, Lcom/itextpdf/text/pdf/LongHashtable;->get(J)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v2, v5

    if-nez v1, :cond_2

    return-object v4

    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-string v8, "invalid.object.number"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->objNum:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-string v2, "invalid.generation.number"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->objGen:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obj"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-string v2, "token.obj.expected"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v2, p0}, Lcom/itextpdf/text/pdf/PdfString;->decrypt(Lcom/itextpdf/text/pdf/PdfReader;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfReader;->checkPRStreamLength(Lcom/itextpdf/text/pdf/PRStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    move-object v4, v1

    goto :goto_2

    :goto_1
    sget-boolean v2, Lcom/itextpdf/text/pdf/PdfReader;->debugmode:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/itextpdf/text/pdf/PdfReader;->LOGGER:Lcom/itextpdf/text/log/Logger;

    sget-object v3, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    invoke-interface {v2, v3}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    aget-wide v2, v1, v7

    cmp-long v7, v2, v5

    if-lez v7, :cond_9

    check-cast v4, Lcom/itextpdf/text/pdf/PRStream;

    aget-wide v0, v1, v0

    long-to-int v1, v0

    invoke-virtual {p0, v4, v1}, Lcom/itextpdf/text/pdf/PdfReader;->readOneObjStm(Lcom/itextpdf/text/pdf/PRStream;I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    :cond_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_a
    throw v1
.end method

.method public readXRefStream(J)Z
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    move-result v1

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v4

    if-eq v4, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_3
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "obj"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v4

    if-eqz v4, :cond_1b

    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->XREF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v4, :cond_7

    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_7
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PRStream;->setLength(I)V

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v4

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->INDEX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    filled-new-array {v2, v4}, [I

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add([I)Z

    goto :goto_0

    :cond_8
    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    :goto_0
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfArray;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->PREV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_9
    const-wide/16 v10, -0x1

    :goto_1
    const/4 v7, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/PdfReader;->ensureXrefSize(I)V

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->objStmMark:Ljava/util/HashMap;

    if-nez v4, :cond_a

    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->objStmMark:Ljava/util/HashMap;

    :cond_a
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    if-nez v4, :cond_b

    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    if-eqz v4, :cond_b

    new-instance v4, Lcom/itextpdf/text/pdf/LongHashtable;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/LongHashtable;-><init>()V

    iput-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    :cond_b
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object v3

    const/4 v4, 0x3

    new-array v12, v4, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v4, :cond_c

    invoke-virtual {v6, v13}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v14

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v13

    const/4 v8, 0x1

    if-ge v4, v13, :cond_18

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v9

    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v5, v13}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v13

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v13

    add-int v16, v9, v13

    mul-int/lit8 v14, v16, 0x2

    invoke-direct {v0, v14}, Lcom/itextpdf/text/pdf/PdfReader;->ensureXrefSize(I)V

    :goto_4
    add-int/lit8 v14, v13, -0x1

    if-lez v13, :cond_17

    aget v13, v12, v2

    if-lez v13, :cond_d

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    aget v7, v12, v2

    if-ge v13, v7, :cond_e

    shl-int/lit8 v7, v15, 0x8

    add-int/lit8 v15, v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v6, v7

    add-int/lit8 v13, v13, 0x1

    move/from16 v24, v15

    move v15, v6

    move/from16 v6, v24

    goto :goto_5

    :cond_d
    const/4 v15, 0x1

    :cond_e
    move-object/from16 v19, v3

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    :goto_6
    aget v13, v12, v8

    if-ge v7, v13, :cond_f

    const/16 v13, 0x8

    shl-long/2addr v2, v13

    add-int/lit8 v13, v6, 0x1

    aget-byte v6, v19, v6

    and-int/lit16 v6, v6, 0xff

    move/from16 v20, v9

    int-to-long v8, v6

    add-long/2addr v2, v8

    add-int/lit8 v7, v7, 0x1

    move v6, v13

    move/from16 v9, v20

    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    move/from16 v20, v9

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    aget v13, v12, v7

    if-ge v8, v13, :cond_10

    shl-int/lit8 v7, v9, 0x8

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v19, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v6, v7

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x2

    move/from16 v24, v9

    move v9, v6

    move/from16 v6, v24

    goto :goto_7

    :cond_10
    mul-int/lit8 v7, v20, 0x2

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    aget-wide v21, v8, v7

    const-wide/16 v17, 0x0

    cmp-long v13, v21, v17

    if-nez v13, :cond_16

    add-int/lit8 v13, v7, 0x1

    aget-wide v21, v8, v13

    cmp-long v23, v21, v17

    if-nez v23, :cond_16

    if-eqz v15, :cond_15

    move-object/from16 v21, v5

    const/4 v5, 0x1

    if-eq v15, v5, :cond_14

    const/4 v5, 0x2

    if-eq v15, v5, :cond_11

    :goto_8
    move v15, v6

    goto :goto_9

    :cond_11
    move v15, v6

    int-to-long v5, v9

    aput-wide v5, v8, v7

    aput-wide v2, v8, v13

    iget-boolean v5, v0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    if-eqz v5, :cond_12

    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v7}, Lcom/itextpdf/text/pdf/LongHashtable;->put(JJ)J

    goto :goto_9

    :cond_12
    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfReader;->objStmMark:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/IntHashtable;

    if-nez v3, :cond_13

    new-instance v3, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v9, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfReader;->objStmMark:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    const/4 v5, 0x1

    invoke-virtual {v3, v9, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    goto :goto_9

    :cond_14
    move v15, v6

    aput-wide v2, v8, v7

    goto :goto_9

    :cond_15
    move-object/from16 v21, v5

    move v15, v6

    const-wide/16 v2, -0x1

    aput-wide v2, v8, v7

    goto :goto_9

    :cond_16
    move-object/from16 v21, v5

    goto :goto_8

    :goto_9
    add-int/lit8 v9, v20, 0x1

    move v13, v14

    move v6, v15

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_17
    move-object/from16 v19, v3

    move-object/from16 v21, v5

    add-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_18
    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    array-length v4, v3

    if-ge v2, v4, :cond_19

    aget-wide v4, v3, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_19

    aget-wide v4, v3, v2

    cmp-long v2, v4, v6

    if-nez v2, :cond_19

    const-wide/16 v4, -0x1

    aput-wide v4, v3, v1

    goto :goto_a

    :cond_19
    const-wide/16 v4, -0x1

    :goto_a
    cmp-long v1, v10, v4

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    return v1

    :cond_1a
    invoke-virtual {v0, v10, v11}, Lcom/itextpdf/text/pdf/PdfReader;->readXRefStream(J)Z

    move-result v1

    return v1

    :cond_1b
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public readXref()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->hybridXref:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->newXrefType:Z

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStartxref()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startxref"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXref:J

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->eofPos:J

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->readXRefStream(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->newXrefType:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readXrefSection()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    :goto_0
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->PREV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readXrefSection()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const-string v2, "trailer.prev.entry.points.to.its.own.cross.reference.section"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const-string v2, "startxref.is.not.followed.by.a.number"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const-string v2, "startxref.not.found"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readXrefSection()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 12

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xref"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-string v2, "xref.subsection.not.found"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "trailer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->ensureXrefSize(I)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XREFSTM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    int-to-long v3, v1

    :try_start_0
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/PdfReader;->readXRefStream(J)Z

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->newXrefType:Z

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->hybridXref:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    throw v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v0

    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-string v4, "object.number.of.the.first.object.in.this.xref.subsection.not.found"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v4

    if-eq v4, v3, :cond_4

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-string v4, "number.of.entries.in.this.xref.subsection.not.found"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    const-wide/16 v4, 0x0

    if-ne v0, v2, :cond_6

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    move-result-wide v6

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->longValue()J

    move-result-wide v8

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    move-result v2

    cmp-long v10, v8, v4

    if-nez v10, :cond_5

    const v8, 0xffff

    if-ne v2, v8, :cond_5

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    :cond_5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2, v6, v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    :cond_6
    mul-int/lit8 v2, v3, 0x2

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfReader;->ensureXrefSize(I)V

    :goto_1
    if-ge v0, v3, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->longValue()J

    move-result-wide v6

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    mul-int/lit8 v2, v0, 0x2

    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "n"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    aget-wide v9, v8, v2

    cmp-long v11, v9, v4

    if-nez v11, :cond_9

    add-int/lit8 v9, v2, 0x1

    aget-wide v9, v8, v9

    cmp-long v11, v9, v4

    if-nez v11, :cond_9

    aput-wide v6, v8, v2

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "f"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    aget-wide v7, v6, v2

    cmp-long v9, v7, v4

    if-nez v9, :cond_9

    add-int/lit8 v7, v2, 0x1

    aget-wide v7, v6, v7

    cmp-long v9, v7, v4

    if-nez v9, :cond_9

    const-wide/16 v7, -0x1

    aput-wide v7, v6, v2

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-string v6, "invalid.cross.reference.entry.in.this.xref.subsection"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public rebuildXref()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->hybridXref:Z

    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->newXrefType:Z

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    const/16 v2, 0x400

    new-array v2, v2, [[J

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    const/16 v6, 0x40

    new-array v6, v6, [B

    :goto_0
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    move-result-wide v7

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    const/4 v10, 0x1

    invoke-virtual {v9, v6, v10}, Lcom/itextpdf/text/pdf/PRTokeniser;->readLineSegment([BZ)Z

    move-result v9

    const-wide/16 v11, 0x2

    if-nez v9, :cond_3

    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v5, :cond_2

    mul-long v11, v11, v3

    long-to-int v5, v11

    new-array v5, v5, [J

    iput-object v5, v0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    const/4 v5, 0x0

    :goto_1
    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-gez v8, :cond_1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    mul-int/lit8 v8, v5, 0x2

    aget-wide v9, v6, v1

    aput-wide v9, v7, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const-string v3, "trailer.not.found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    aget-byte v9, v6, v1

    const/16 v13, 0x74

    if-ne v9, v13, :cond_7

    invoke-static {v6, v5}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "trailer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v9, v7, v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    move-result-wide v7

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    if-eqz v10, :cond_5

    iput-object v9, v0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_2

    :cond_5
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v9, v7, v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    move-object v11, v2

    const/4 v5, 0x0

    goto :goto_5

    :catch_0
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v9, v7, v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    goto :goto_2

    :cond_7
    const/16 v13, 0x30

    if-lt v9, v13, :cond_6

    const/16 v13, 0x39

    if-gt v9, v13, :cond_6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->checkObjectStart([B)[J

    move-result-object v9

    if-nez v9, :cond_8

    goto/16 :goto_0

    :cond_8
    aget-wide v13, v9, v1

    aget-wide v15, v9, v10

    array-length v5, v2

    move-object/from16 v17, v2

    int-to-long v1, v5

    cmp-long v5, v13, v1

    if-ltz v5, :cond_9

    mul-long v11, v11, v13

    long-to-int v1, v11

    new-array v1, v1, [[J

    long-to-int v2, v3

    move-object/from16 v11, v17

    const/4 v5, 0x0

    invoke-static {v11, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v1

    goto :goto_3

    :cond_9
    move-object/from16 v11, v17

    move-object v2, v11

    :goto_3
    cmp-long v1, v13, v3

    if-ltz v1, :cond_a

    const-wide/16 v3, 0x1

    add-long/2addr v3, v13

    :cond_a
    long-to-int v1, v13

    aget-object v5, v2, v1

    if-eqz v5, :cond_b

    aget-wide v10, v5, v10

    cmp-long v5, v15, v10

    if-ltz v5, :cond_c

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :goto_4
    aput-wide v7, v9, v5

    aput-object v9, v2, v1

    goto :goto_6

    :goto_5
    move-object v2, v11

    :goto_6
    const/4 v1, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public releaseLastXrefPartial()V
    .locals 4

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    :cond_0
    return-void
.end method

.method public releasePage(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    return-void
.end method

.method public removeAnnotations()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    return-void
.end method

.method public removeFields()V
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    move-result v2

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    move v4, v5

    :cond_2
    :goto_2
    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    return-void
.end method

.method public removeUnusedNode(Lcom/itextpdf/text/pdf/PdfObject;[Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v4, p1, Lcom/itextpdf/text/pdf/PdfObject;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v4

    const/4 v6, 0x5

    if-eq v4, v6, :cond_4

    const/4 v6, 0x6

    if-eq v4, v6, :cond_3

    const/4 v6, 0x7

    if-eq v4, v6, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v4

    aget-boolean v5, p2, v4

    if-nez v5, :cond_0

    aput-boolean v2, p2, v4

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v4

    new-array v4, v4, [Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v6, v5

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object p1

    move-object v4, v5

    move-object v6, v4

    const/4 v7, 0x0

    move-object v5, p1

    move-object p1, v6

    goto :goto_1

    :cond_5
    check-cast p1, [Ljava/lang/Object;

    aget-object v4, p1, v0

    instance-of v6, v4, Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    check-cast v4, Ljava/util/ArrayList;

    aget-object v6, p1, v2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v6

    move-object v6, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, p1

    goto :goto_1

    :cond_6
    check-cast v4, [Lcom/itextpdf/text/pdf/PdfName;

    aget-object v6, p1, v2

    check-cast v6, Lcom/itextpdf/text/pdf/PdfDictionary;

    aget-object v7, p1, v1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    :goto_1
    if-eqz v5, :cond_a

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v7, p1, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, p1

    check-cast v4, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v4

    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_7

    iget-boolean v8, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    invoke-virtual {v5, v7, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v2

    goto :goto_2

    :cond_8
    if-nez v6, :cond_9

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    aput-object v4, v6, v2

    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    :goto_4
    array-length v5, v4

    if-ge v7, v5, :cond_0

    aget-object v5, v4, v7

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v9, v8

    check-cast v9, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v9

    if-ltz v9, :cond_b

    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    iget-boolean v10, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    if-nez v10, :cond_c

    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    sget-object v8, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    invoke-virtual {p1, v5, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/2addr v7, v2

    goto :goto_4

    :cond_c
    if-nez v6, :cond_d

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object p1, v6, v2

    aput-object v5, v6, v1

    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v3, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public removeUnusedObjects()I
    .locals 10

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Z

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfReader;->removeUnusedNode(Lcom/itextpdf/text/pdf/PdfObject;[Z)V

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-boolean v6, v1, v2

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    mul-int/lit8 v7, v2, 0x2

    const-wide/16 v8, -0x1

    aput-wide v8, v6, v7

    add-int/2addr v7, v4

    const-wide/16 v8, 0x0

    aput-wide v8, v6, v7

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v4, v0, :cond_3

    aget-boolean v2, v1, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v5
.end method

.method public removeUsageRights()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PERMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->UR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->UR3:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_1
    return-void
.end method

.method public resetLastXrefPartial()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    return-void
.end method

.method public resetReleasePage()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    return-void
.end method

.method public selectPages(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v0

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/SequenceList;->expand(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->selectPages(Ljava/util/List;)V

    return-void
.end method

.method public selectPages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->selectPages(Ljava/util/List;Z)V

    return-void
.end method

.method public selectPages(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->access$100(Lcom/itextpdf/text/pdf/PdfReader$PageRefs;Ljava/util/List;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->removeUnusedObjects()I

    :cond_0
    return-void
.end method

.method public setAppendable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->appendable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    :cond_0
    return-void
.end method

.method public setPageContent(I[B)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfReader;->setPageContent(I[BI)V

    return-void
.end method

.method public setPageContent(I[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfReader;->setPageContent(I[BIZ)V

    return-void
.end method

.method public setPageContent(I[BIZ)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    if-eqz p4, :cond_1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    iget p4, p0, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    if-ne p4, v2, :cond_2

    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iput p4, p0, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    :cond_2
    new-instance p4, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    invoke-direct {p4, p0, v1}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;I)V

    invoke-virtual {p1, v0, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    iget p4, p0, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    new-instance v0, Lcom/itextpdf/text/pdf/PRStream;

    invoke-direct {v0, p0, p2, p3}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PdfReader;[BI)V

    invoke-virtual {p1, p4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTampered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tampered:Z

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->keepPages()V

    return-void
.end method

.method public setViewerPreferences(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->setViewerPreferences(I)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->setViewerPreferences(Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;)V

    return-void
.end method

.method public setViewerPreferences(Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->addToCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method public shuffleSubsetNames()I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_8

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->MMTYPE1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TRUETYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TYPE0:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getSubsetPrefix(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->DESCENDANTFONTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getSubsetPrefix(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/itextpdf/text/pdf/BaseFont;->createSubsetPrefix()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_6

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v10, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6
    invoke-direct {p0, v1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v4, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getSubsetPrefix(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/itextpdf/text/pdf/BaseFont;->createSubsetPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-direct {p0, v1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return v2
.end method
