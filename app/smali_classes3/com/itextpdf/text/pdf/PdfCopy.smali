.class public Lcom/itextpdf/text/pdf/PdfCopy;
.super Lcom/itextpdf/text/pdf/PdfWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfCopy$StampContent;,
        Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;,
        Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;,
        Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;
    }
.end annotation


# static fields
.field protected static COUNTER:Lcom/itextpdf/text/log/Counter;

.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;

.field private static final annotId:Lcom/itextpdf/text/pdf/PdfName;

.field private static annotIdCnt:I

.field protected static final fieldKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field private static final iTextTag:Lcom/itextpdf/text/pdf/PdfName;

.field protected static final widgetKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field private static final zero:Ljava/lang/Integer;


# instance fields
.field private acroForm:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field private calculationOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private calculationOrderRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private currentStructArrayNumber:I

.field protected disableIndirects:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected fieldArray:Lcom/itextpdf/text/pdf/PdfArray;

.field protected fieldTemplates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private fieldTree:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/AcroFields;",
            ">;"
        }
    .end annotation
.end field

.field private hasSignature:Z

.field protected importedPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;",
            ">;"
        }
    .end annotation
.end field

.field protected indirectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;",
            ">;>;"
        }
    .end annotation
.end field

.field protected indirectObjects:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Lcom/itextpdf/text/pdf/PdfIndirectObject;",
            ">;"
        }
    .end annotation
.end field

.field protected indirects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;",
            ">;"
        }
    .end annotation
.end field

.field protected mergeFields:Z

.field private mergeFieldsInternalCall:Z

.field private mergedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/PdfIndirectObject;",
            ">;"
        }
    .end annotation
.end field

.field private mergedRadioButtons:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mergedSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfIndirectObject;",
            ">;"
        }
    .end annotation
.end field

.field private mergedTextFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfString;",
            ">;"
        }
    .end annotation
.end field

.field protected namePtr:[I

.field private needAppearances:Z

.field protected parentObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected reader:Lcom/itextpdf/text/pdf/PdfReader;

.field private readersWithImportedStructureTreeRootKids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private rotateContents:Z

.field protected savedObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectObject;",
            ">;"
        }
    .end annotation
.end field

.field private structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

.field protected structTreeRootReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

.field private tabOrder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private unmergedIndirectRefsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Lcom/itextpdf/text/pdf/PdfIndirectObject;",
            ">;"
        }
    .end annotation
.end field

.field private unmergedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/PdfIndirectObject;",
            ">;"
        }
    .end annotation
.end field

.field protected updateRootKids:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/itextpdf/text/pdf/PdfCopy;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v1

    sput-object v1, Lcom/itextpdf/text/pdf/PdfCopy;->LOGGER:Lcom/itextpdf/text/log/Logger;

    invoke-static {v0}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfCopy;->COUNTER:Lcom/itextpdf/text/log/Counter;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "iTextAnnotId"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v1, 0x0

    sput v1, Lcom/itextpdf/text/pdf/PdfCopy;->annotIdCnt:I

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "_iTextTag_"

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/itextpdf/text/pdf/PdfCopy;->iTextTag:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/itextpdf/text/pdf/PdfCopy;->zero:Ljava/lang/Integer;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/itextpdf/text/pdf/PdfCopy;->widgetKeys:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/itextpdf/text/pdf/PdfCopy;->fieldKeys:Ljava/util/HashSet;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->NM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->M:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BORDER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->Q:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TU:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MAXLEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LOCK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDocument;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfWriter;-><init>(Lcom/itextpdf/text/pdf/PdfDocument;Ljava/io/OutputStream;)V

    const/4 p2, 0x0

    filled-new-array {p2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->namePtr:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->rotateContents:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->currentStructArrayNumber:I

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->updateRootKids:Z

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->needAppearances:Z

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFieldsInternalCall:Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedRadioButtons:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedTextFields:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->readersWithImportedStructureTreeRootKids:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Document;->addDocListener(Lcom/itextpdf/text/DocListener;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfDocument;->addWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->disableIndirects:Ljava/util/HashSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->savedObjects:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/itextpdf/text/pdf/PdfCopy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->rotateContents:Z

    return p0
.end method

.method private addFieldResources(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldArray:Lcom/itextpdf/text/pdf/PdfArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldArray:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "/Helv 0 Tf 0 g "

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTemplates:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTemplates:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getResources()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {p1, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->HELV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->WIN_ANSI_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ZADB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ZAPFDINGBATS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    return-void
.end method

.method private addPageOffsetToField(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/AcroFields$Item;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/AcroFields$Item;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getPage(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->forcePage(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private adjustTabOrder(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfNumber;)V
    .locals 6

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->tabOrder:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ge v1, v2, :cond_0

    sget-object v3, Lcom/itextpdf/text/pdf/PdfCopy;->zero:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->tabOrder:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_1
    const/4 v4, -0x2

    if-ltz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, p3, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(ILcom/itextpdf/text/pdf/PdfObject;)V

    const/4 v2, -0x2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v2, v4, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(ILcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private branchForm(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            "Ljava/lang/String;",
            ")",
            "Lcom/itextpdf/text/pdf/PdfArray;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    new-instance v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-eqz v1, :cond_0

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfString;

    const-string v10, "UnicodeBig"

    invoke-direct {v9, v5, v10}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrder:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_1

    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrderRefs:Ljava/util/ArrayList;

    invoke-virtual {v10, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v8, v4, Ljava/util/HashMap;

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v0, v4, v6, v5}, Lcom/itextpdf/text/pdf/PdfCopy;->branchForm(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v0, v7, v6, v10}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-object/from16 v17, v3

    goto/16 :goto_5

    :cond_2
    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x3

    if-ne v8, v11, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v7, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    sub-int/2addr v4, v10

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    iget-object v4, v4, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->mergedFields:Lcom/itextpdf/text/pdf/PdfArray;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfCopy;->iTextTag:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v7, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->ANNOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v5, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-direct {v0, v4, v6, v8}, Lcom/itextpdf/text/pdf/PdfCopy;->adjustTabOrder(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfNumber;)V

    move-object/from16 v17, v3

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance v11, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_c

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    sub-int/2addr v13, v10

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    iget-object v13, v13, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->mergedFields:Lcom/itextpdf/text/pdf/PdfArray;

    new-instance v14, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v14}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v14, v15, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v15, Lcom/itextpdf/text/pdf/PdfCopy;->iTextTag:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfCopy;->isTextField(Lcom/itextpdf/text/pdf/PdfDictionary;)Z

    move-result v15

    if-eqz v15, :cond_8

    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v15

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v14, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v15, :cond_7

    if-eqz v5, :cond_7

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedTextFields:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedTextFields:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v1, Lcom/itextpdf/text/pdf/TextField;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v15, v15}, Lcom/itextpdf/text/pdf/TextField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfCopy;->fields:Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v15, v14, v1}, Lcom/itextpdf/text/pdf/AcroFields;->decodeGenericDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/BaseField;)V

    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v15

    invoke-static {v15}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object v15

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/BaseField;->getRotation()I

    move-result v3

    const/16 v9, 0x5a

    if-eq v3, v9, :cond_5

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/BaseField;->getRotation()I

    move-result v3

    const/16 v9, 0x10e

    if-ne v3, v9, :cond_6

    :cond_5
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->rotate()Lcom/itextpdf/text/Rectangle;

    move-result-object v15

    :cond_6
    invoke-virtual {v1, v15}, Lcom/itextpdf/text/pdf/BaseField;->setBox(Lcom/itextpdf/text/Rectangle;)V

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedTextFields:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/BaseField;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/TextField;->getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object v1

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :cond_7
    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    :cond_8
    move-object/from16 v17, v3

    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfCopy;->isCheckButton(Lcom/itextpdf/text/pdf/PdfDictionary;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v14, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v5

    if-eqz v1, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v14, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3

    :cond_9
    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfCopy;->isRadioButton(Lcom/itextpdf/text/pdf/PdfDictionary;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v14, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v5

    if-eqz v1, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v0, v14}, Lcom/itextpdf/text/pdf/PdfCopy;->getOffStateName(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedRadioButtons:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedRadioButtons:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v14}, Lcom/itextpdf/text/pdf/PdfCopy;->getOffStateName(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {v14, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :catch_1
    :cond_b
    :goto_3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v14, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v14, v1, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-direct {v0, v13, v1, v10}, Lcom/itextpdf/text/pdf/PdfCopy;->adjustTabOrder(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfNumber;)V

    invoke-virtual {v11, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v12, v12, 0x2

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v3, v17

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v17, v3

    const/4 v3, 0x1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v1, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_4
    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v0, v7, v6, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    :goto_5
    move-object/from16 v1, p2

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_d
    return-object v2
.end method

.method private checkStructureTreeRootKids(Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;)I
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v3, p1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v3, p1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->pageNumber:I

    iget v0, v0, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->pageNumber:I

    if-le v2, v0, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->readersWithImportedStructureTreeRootKids:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1

    :cond_4
    return v1
.end method

.method private clearIndirects(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->theRef:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    new-instance v4, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/RefKey;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method private containsInactivePg(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/RefKey;

    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private createAcroForms()V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTree:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->mergedFields:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->mergedFields:Lcom/itextpdf/text/pdf/PdfArray;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->annotsIndirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->resources:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy;->propagate(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->needAppearances:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "/Helv 0 Tf 0 g "

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->tabOrder:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrder:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrderRefs:Ljava/util/ArrayList;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTree:Ljava/util/HashMap;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {p0, v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfCopy;->branchForm(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->hasSignature:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIGFLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrderRefs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrderRefs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-lez v2, :cond_7

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->acroForm:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->mergedFields:Lcom/itextpdf/text/pdf/PdfArray;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->annotsIndirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    goto :goto_2

    :cond_8
    return-void
.end method

.method private createWidgets(Ljava/util/ArrayList;Lcom/itextpdf/text/pdf/AcroFields$Item;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/itextpdf/text/pdf/AcroFields$Item;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getPage(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->resources:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v3, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_0
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfCopy;->widgetKeys:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfCopy;->iTextTag:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getTabOrder(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private findActiveParents(Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/itextpdf/text/pdf/RefKey;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private findActives(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    new-instance v1, Lcom/itextpdf/text/pdf/RefKey;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromDict(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromArray(Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {p0, v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private findActivesFromArray(Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfArray;",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromDict(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromArray(Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {p0, v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private findActivesFromDict(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->containsInactivePg(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x5

    if-eq v1, v3, :cond_7

    const/4 v3, 0x6

    if-eq v1, v3, :cond_6

    const/4 v3, 0x7

    if-eq v1, v3, :cond_6

    goto :goto_0

    :cond_6
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromDict(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromArray(Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_8
    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {p0, v2, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->findActivesFromReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method private findActivesFromReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0, v1, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->containsInactivePg(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashSet;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private fixPgKey(Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/itextpdf/text/pdf/RefKey;

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    move v2, v3

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    new-instance v5, Lcom/itextpdf/text/pdf/RefKey;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v5, v3}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v5, Lcom/itextpdf/text/pdf/RefKey;

    move-object v6, v3

    check-cast v6, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_0

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private static getCOName(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PRIndirectReference;)Ljava/lang/String;
    .locals 3

    const-string p0, ""

    :goto_0
    const-string v0, "."

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static getFlags(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static isCheckButton(Lcom/itextpdf/text/pdf/PdfDictionary;)Z
    .locals 2

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->getFlags(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0x8000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isRadioButton(Lcom/itextpdf/text/pdf/PdfDictionary;)Z
    .locals 2

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->getFlags(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTextField(Lcom/itextpdf/text/pdf/PdfDictionary;)Z
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private mergeField(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields$Item;)V
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTree:Ljava/util/HashMap;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_0

    :cond_1
    instance-of p1, v2, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    instance-of v1, v2, Ljava/util/HashMap;

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    if-nez v2, :cond_8

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->hasSignature:Z

    :cond_5
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfCopy;->fieldKeys:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2, p2}, Lcom/itextpdf/text/pdf/PdfCopy;->createWidgets(Ljava/util/ArrayList;Lcom/itextpdf/text/pdf/AcroFields$Item;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v5

    if-eqz v5, :cond_a

    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v3

    if-eqz v3, :cond_b

    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    :cond_b
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    xor-int v0, p1, v1

    const/high16 v1, 0x10000

    and-int v3, v0, v1

    if-eqz v3, :cond_c

    return-void

    :cond_c
    and-int/2addr p1, v1

    if-nez p1, :cond_e

    const p1, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_e

    return-void

    :cond_d
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    xor-int/2addr p1, v1

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_e

    return-void

    :cond_e
    invoke-direct {p0, v2, p2}, Lcom/itextpdf/text/pdf/PdfCopy;->createWidgets(Ljava/util/ArrayList;Lcom/itextpdf/text/pdf/AcroFields$Item;)V

    :cond_f
    :goto_3
    return-void
.end method

.method private mergeFields()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    iget-object v4, v4, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v5, v2, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    if-ne v4, v5, :cond_0

    invoke-direct {p0, v3, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->addPageOffsetToField(Ljava/util/Map;I)V

    iget-object v2, v2, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->mergeWithMaster(Ljava/util/Map;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mergeWithMaster(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/AcroFields$Item;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/AcroFields$Item;

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->mergeField(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields$Item;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private propagate(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->propagate(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->propagate(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy;->propagate(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method private removeInactiveReferences(Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfArray;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/itextpdf/text/pdf/RefKey;

    move-object v3, v1

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0, v1, p2}, Lcom/itextpdf/text/pdf/PdfCopy;->containsInactivePg(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    move v0, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateAnnotationReferences(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 5

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedIndirectRefsMap:Ljava/util/HashMap;

    new-instance v3, Lcom/itextpdf/text/pdf/RefKey;

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->updateAnnotationReferences(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedIndirectRefsMap:Ljava/util/HashMap;

    new-instance v4, Lcom/itextpdf/text/pdf/RefKey;

    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v4, v2}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy;->updateAnnotationReferences(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private updateCalculationOrder(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 6

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-static {p1, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->getCOName(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PRIndirectReference;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrder:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrder:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private updateReferences(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 5

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->updateReferences(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v4, v2}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy;->updateReferences(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private writeObjectToBody(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V
    .locals 7

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->updateAnnotationReferences(Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedIndirectRefsMap:Ljava/util/HashMap;

    new-instance v4, Lcom/itextpdf/text/pdf/RefKey;

    iget v5, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    iget v6, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    invoke-direct {v4, v5, v6}, Lcom/itextpdf/text/pdf/RefKey;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedSet:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    if-nez v2, :cond_5

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    iget-object v4, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    iget v5, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    iget p1, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    invoke-virtual {v2, v4, v5, p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    if-eqz v3, :cond_5

    sget-object p1, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/pdf/PdfOutline;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfPage;Lcom/itextpdf/text/pdf/PdfContents;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 0

    return-void
.end method

.method public addDocument(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/itextpdf/text/DocWriter;->document:Lcom/itextpdf/text/Document;

    invoke-virtual {v1}, Lcom/itextpdf/text/Document;->isOpen()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isOpenedWithFullPermissions()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->shuffleSubsetNames()I

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v3

    if-gt v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    sget v8, Lcom/itextpdf/text/pdf/PdfCopy;->annotIdCnt:I

    add-int/2addr v8, v0

    sput v8, Lcom/itextpdf/text/pdf/PdfCopy;->annotIdCnt:I

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/AcroFields;->isGenerateAppearances()Z

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->needAppearances:Z

    :cond_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->updateCalculationOrder(Lcom/itextpdf/text/pdf/PdfReader;)V

    :cond_4
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->checkTagged(Lcom/itextpdf/text/pdf/PdfReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFieldsInternalCall:Z

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v4

    if-gt v3, v4, :cond_6

    invoke-virtual {p0, p1, v3, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;IZ)Lcom/itextpdf/text/pdf/PdfImportedPage;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfCopy;->addPage(Lcom/itextpdf/text/pdf/PdfImportedPage;)V

    add-int/2addr v3, v0

    goto :goto_3

    :cond_6
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFieldsInternalCall:Z

    return-void

    :cond_7
    new-instance p1, Lcom/itextpdf/text/exceptions/BadPasswordException;

    const-string v0, "pdfreader.not.opened.with.owner.password"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "document.1.has.already.been.added"

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "the.document.is.not.open.yet.you.can.only.add.meta.information"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addDocument(Lcom/itextpdf/text/pdf/PdfReader;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfReader;->selectPages(Ljava/util/List;Z)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->addDocument(Lcom/itextpdf/text/pdf/PdfReader;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "document.1.has.already.been.added"

    invoke-static {p1, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addPage(Lcom/itextpdf/text/Rectangle;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFieldsInternalCall:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "addPage"

    aput-object v1, p2, v0

    const-string v0, "1.method.cannot.be.used.in.mergeFields.mode.please.use.addDocument"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {v2, p1, p2}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;I)V

    new-instance p1, Lcom/itextpdf/text/pdf/PageResources;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PageResources;-><init>()V

    new-instance p2, Lcom/itextpdf/text/pdf/PdfPage;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PageResources;->getResources()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-direct {p2, v2, v3, p1, v0}, Lcom/itextpdf/text/pdf/PdfPage;-><init>(Lcom/itextpdf/text/pdf/PdfRectangle;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfDictionary;I)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TABS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getTabs()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfPages;->addPage(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iget p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setPageCount(I)V

    return-void
.end method

.method public addPage(Lcom/itextpdf/text/pdf/PdfImportedPage;)V
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFieldsInternalCall:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addPage"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1.method.cannot.be.used.in.mergeFields.mode.please.use.addDocument"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->setFromIPage(Lcom/itextpdf/text/pdf/PdfImportedPage;)I

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfReader;->releasePage(I)V

    new-instance v1, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getCopied()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->setCopied()V

    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    if-nez v3, :cond_3

    new-instance v3, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->setCopied()V

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeRootReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    :cond_4
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy;->copyDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    iput-object v3, v2, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->annotsIndirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfPages;->addPage(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->setCopied()V

    iget p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setPageCount(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeRootReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    return-void
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    return-object p1
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 2

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->updateReferences(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    if-nez v1, :cond_4

    new-instance v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    invoke-direct {v1, p2, p1, p0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedSet:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedIndirectRefsMap:Ljava/util/HashMap;

    new-instance p2, Lcom/itextpdf/text/pdf/RefKey;

    iget p3, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    iget v0, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    invoke-direct {p2, p3, v0}, Lcom/itextpdf/text/pdf/RefKey;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-object v1
.end method

.method public cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->savedObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/itextpdf/text/pdf/RefKey;

    iget v1, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    iget v2, p1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/RefKey;-><init>(II)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->close()V

    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->close()V

    :cond_0
    return-void
.end method

.method public copyArray(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->copyArray(Lcom/itextpdf/text/pdf/PdfArray;ZZ)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    return-object p1
.end method

.method public copyArray(Lcom/itextpdf/text/pdf/PdfArray;ZZ)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public copyDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->copyDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;ZZ)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    return-object p1
.end method

.method public copyDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;ZZ)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 6

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(I)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->disableIndirects:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->disableIndirects:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->disableIndirects:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addRole(Lcom/itextpdf/text/pdf/PdfName;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->addClass(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfStructTreeController;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->currentStructArrayNumber:I

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->currentStructArrayNumber:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->currentStructArrayNumber:I

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->copyStructTreeForPage(Lcom/itextpdf/text/pdf/PdfNumber;I)V

    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/itextpdf/text/pdf/PdfStructTreeController;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    if-eqz v5, :cond_7

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->B:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_8
    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/PdfCopy;->isStructTreeRootReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v4, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_a
    return-object v0
.end method

.method public copyDocumentFields(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/itextpdf/text/DocWriter;->document:Lcom/itextpdf/text/Document;

    invoke-virtual {v1}, Lcom/itextpdf/text/Document;->isOpen()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isOpenedWithFullPermissions()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->shuffleSubsetNames()I

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->checkTagged(Lcom/itextpdf/text/pdf/PdfReader;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeRootReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/itextpdf/text/pdf/PdfStructTreeController;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    if-eq p1, v3, :cond_1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->setReader(Lcom/itextpdf/text/pdf/PdfReader;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfStructTreeController;

    invoke-direct {v1, p1, p0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfCopy;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v4

    if-gt v3, v4, :cond_5

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v3, :cond_3

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    new-instance v6, Lcom/itextpdf/text/pdf/RefKey;

    iget-object v7, p1, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    new-instance v7, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Lcom/itextpdf/text/pdf/PdfCopy;->annotId:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v8, Lcom/itextpdf/text/pdf/PdfNumber;

    sget v9, Lcom/itextpdf/text/pdf/PdfCopy;->annotIdCnt:I

    add-int/2addr v9, v0

    sput v9, Lcom/itextpdf/text/pdf/PdfCopy;->annotIdCnt:I

    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "there.are.not.enough.imported.pages.for.copied.fields"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/2addr v3, v0

    goto/16 :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->attachStructTreeRootKids(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/AcroFields;->isGenerateAppearances()Z

    move-result v3

    if-nez v3, :cond_8

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->needAppearances:Z

    :cond_8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->updateCalculationOrder(Lcom/itextpdf/text/pdf/PdfReader;)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeRootReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "copyDocumentFields"

    aput-object v1, v0, v2

    const-string v1, "1.method.can.be.only.used.in.mergeFields.mode.please.use.addDocument"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/itextpdf/text/exceptions/BadPasswordException;

    const-string v0, "pdfreader.not.opened.with.owner.password"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "document.1.has.already.been.added"

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "the.document.is.not.open.yet.you.can.only.add.meta.information"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copyIndirect(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->copyIndirect(Lcom/itextpdf/text/pdf/PRIndirectReference;ZZ)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    return-object p1
.end method

.method public copyIndirect(Lcom/itextpdf/text/pdf/PRIndirectReference;ZZ)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 7

    new-instance v0, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    instance-of v4, v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getCopied()Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    new-instance v1, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v4

    :cond_3
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->CATALOG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object p1, Lcom/itextpdf/text/pdf/PdfCopy;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "make.copy.of.catalog.dictionary.is.forbidden"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/itextpdf/text/log/Logger;->warn(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->setCopied()V

    if-eqz v2, :cond_5

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v2, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->disableIndirects:Ljava/util/HashSet;

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->setNotCopied()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, v4}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    return-object v4

    :cond_7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public copyObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public copyObject(Lcom/itextpdf/text/pdf/PdfObject;ZZ)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    return-object p1

    :cond_0
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-gez v0, :cond_3

    check-cast p1, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p2, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CANNOT COPY type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->copyIndirect(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyIndirect(Lcom/itextpdf/text/pdf/PRIndirectReference;ZZ)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->copyStream(Lcom/itextpdf/text/pdf/PRStream;)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;ZZ)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyArray(Lcom/itextpdf/text/pdf/PdfArray;ZZ)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    :pswitch_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public copyStream(Lcom/itextpdf/text/pdf/PRStream;)Lcom/itextpdf/text/pdf/PdfStream;
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/PRStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public createPageStamp(Lcom/itextpdf/text/pdf/PdfImportedPage;)Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;
    .locals 2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPageNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPdfReaderInstance()Lcom/itextpdf/text/pdf/PdfReaderInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isTagged()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;

    invoke-direct {v1, p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfCopy;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "creating.page.stamp.not.allowed.for.tagged.reader"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fixStructureTreeRoot(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classes:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    iput-object v0, p2, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->classes:Ljava/util/HashMap;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    new-instance v2, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    move v0, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public fixTaggedStructure()V
    .locals 14

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getNumTree()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->acroForm:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/itextpdf/text/pdf/RefKey;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy;->acroForm:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ltz v3, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-nez v7, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v8, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v8, v7}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    iget-object v9, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget-object v9, v9, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    check-cast v9, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->getKDict(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v9, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v9, Lcom/itextpdf/text/pdf/PdfArray;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v7, v5}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v10

    if-ge v7, v10, :cond_8

    invoke-virtual {v9, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    new-instance v6, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v6, v10}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget-object v11, v6, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v6, v6, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    check-cast v6, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v12, :cond_7

    iget-object v13, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v6, v11, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    :cond_7
    move-object v6, v10

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    move v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->findActives(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->findActiveParents(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->fixPgKey(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->fixStructureTreeRoot(Ljava/util/HashSet;Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->removeInactiveReferences(Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/HashSet;)V

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_b

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfCopy;->removeInactiveReferences(Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/HashSet;)V

    goto :goto_6

    :cond_e
    return-void
.end method

.method public flushAcroFields()V
    .locals 7

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget v3, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->pageNumber:I

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/AcroFields$Item;

    iget-object v4, v4, Lcom/itextpdf/text/pdf/AcroFields$Item;->widget_refs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iget-object v6, v2, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    nop

    goto :goto_6

    :cond_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    iget-object v4, v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->mergedFields:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->removeFields()V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields()V

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->createAcroForms()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    if-nez v0, :cond_7

    :goto_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->flushIndirectObjects()V

    goto :goto_7

    :goto_5
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->flushIndirectObjects()V

    :cond_6
    throw v0

    :goto_6
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_7
    return-void
.end method

.method public flushIndirectObjects()V
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->savedObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/itextpdf/text/pdf/RefKey;

    iget v4, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    iget v1, v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    invoke-direct {v3, v4, v1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy;->writeObjectToBody(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    new-instance v3, Lcom/itextpdf/text/pdf/RefKey;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->getRefnum()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/itextpdf/text/pdf/RefKey;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectObjects:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public flushTaggedObjects()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->fixTaggedStructure()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->flushIndirectObjects()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfCopy;->flushIndirectObjects()V

    throw v0

    :goto_0
    return-void
.end method

.method public freeReader(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ID:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->originalFileID:[B

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->freeReader(Lcom/itextpdf/text/pdf/PdfReader;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "it.is.not.possible.to.free.reader.in.merge.fields.mode"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCatalog(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->getCatalog(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->buildStructTreeRootForTagged(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldArray:Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->addFieldResources(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->acroForm:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :goto_1
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getCounter()Lcom/itextpdf/text/log/Counter;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfCopy;->COUNTER:Lcom/itextpdf/text/log/Counter;

    return-object v0
.end method

.method public getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFieldsInternalCall:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "getImportedPage"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "1.method.cannot.be.used.in.mergeFields.mode.please.use.addDocument"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    invoke-direct {v1, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;-><init>(Lcom/itextpdf/text/pdf/PdfReader;IZ)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfStructTreeController;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->disableIndirects:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfCopy;->getImportedPageImpl(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    move-result-object p1

    return-object p1
.end method

.method public getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;IZ)Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFieldsInternalCall:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "getImportedPage"

    aput-object p3, p2, v0

    const-string p3, "1.method.cannot.be.used.in.mergeFields.mode.please.use.addDocument"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->updateRootKids:Z

    if-nez p3, :cond_3

    if-eqz v2, :cond_2

    new-instance p3, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    invoke-direct {p3, p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;-><init>(Lcom/itextpdf/text/pdf/PdfReader;IZ)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfCopy;->getImportedPageImpl(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    if-eqz p3, :cond_4

    iget-object v2, p3, Lcom/itextpdf/text/pdf/PdfStructTreeController;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    if-eq p1, v2, :cond_5

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/PdfStructTreeController;->setReader(Lcom/itextpdf/text/pdf/PdfReader;)V

    goto :goto_1

    :cond_4
    new-instance p3, Lcom/itextpdf/text/pdf/PdfStructTreeController;

    invoke-direct {p3, p1, p0}, Lcom/itextpdf/text/pdf/PdfStructTreeController;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfCopy;)V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeController:Lcom/itextpdf/text/pdf/PdfStructTreeController;

    :cond_5
    :goto_1
    new-instance p3, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    invoke-direct {p3, p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;-><init>(Lcom/itextpdf/text/pdf/PdfReader;IZ)V

    invoke-direct {p0, p3}, Lcom/itextpdf/text/pdf/PdfCopy;->checkStructureTreeRootKids(Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->updateRootKids:Z

    goto :goto_2

    :cond_7
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->updateRootKids:Z

    goto :goto_2

    :cond_8
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->clearIndirects(Lcom/itextpdf/text/pdf/PdfReader;)V

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->updateRootKids:Z

    :goto_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->importedPages:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->disableIndirects:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->clear()V

    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfCopy;->parentObjects:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfCopy;->getImportedPageImpl(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    move-result-object p1

    return-object p1
.end method

.method public getImportedPageImpl(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfReaderInstance(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfReaderInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfReaderInstance(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfReaderInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getImportedPage(I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    move-result-object p1

    return-object p1
.end method

.method public getOffStateName(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->Off:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1
.end method

.method public isRotateContents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->rotateContents:Z

    return v0
.end method

.method public isStructTreeRootReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->structTreeRootReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;->number:I

    iget v3, v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;->number:I

    if-ne v2, v3, :cond_1

    iget p1, p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    iget v1, v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public setFromIPage(Lcom/itextpdf/text/pdf/PdfImportedPage;)I
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPageNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPdfReaderInstance()Lcom/itextpdf/text/pdf/PdfReaderInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->setFromReader(Lcom/itextpdf/text/pdf/PdfReader;)V

    return v0
.end method

.method public setFromReader(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 2

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirectMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setMergeFields()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergeFields:Z

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->resources:Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fields:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->calculationOrder:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTree:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->unmergedIndirectRefsMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->mergedSet:Ljava/util/HashSet;

    return-void
.end method

.method public setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setRotateContents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->rotateContents:Z

    return-void
.end method

.method public structureTreeRootKidsForReaderImported(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy;->readersWithImportedStructureTreeRootKids:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
