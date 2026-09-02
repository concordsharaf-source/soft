.class public Lcom/itextpdf/text/pdf/PdfDocument;
.super Lcom/itextpdf/text/Document;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfDocument$Destination;,
        Lcom/itextpdf/text/pdf/PdfDocument$Indentation;,
        Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;,
        Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;
    }
.end annotation


# static fields
.field protected static final SIXTEEN_DIGITS:Ljava/text/DecimalFormat;

.field static final hangingPunctuation:Ljava/lang/String; = ".,;:\'"


# instance fields
.field protected additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected alignment:I

.field protected anchorAction:Lcom/itextpdf/text/pdf/PdfAction;

.field annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

.field private body:Lcom/itextpdf/text/pdf/PdfBody;

.field protected boxSize:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfRectangle;",
            ">;"
        }
    .end annotation
.end field

.field protected collection:Lcom/itextpdf/text/pdf/collection/PdfCollection;

.field protected currentHeight:F

.field protected currentOutline:Lcom/itextpdf/text/pdf/PdfOutline;

.field protected documentFileAttachment:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected documentLevelJS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private elementsParents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/AccessibleElementId;",
            "Lcom/itextpdf/text/AccessibleElementId;",
            ">;"
        }
    .end annotation
.end field

.field private externalCache:Lcom/itextpdf/text/io/TempFileCache;

.field private externallyStoredStructElements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/AccessibleElementId;",
            "Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;",
            ">;"
        }
    .end annotation
.end field

.field protected firstPageEvent:Z

.field private floatingElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field protected graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

.field protected imageEnd:F

.field protected imageWait:Lcom/itextpdf/text/Image;

.field protected indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

.field protected info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

.field protected isSectionTitle:Z

.field private isToUseExternalCache:Z

.field jsCounter:I

.field protected language:Lcom/itextpdf/text/pdf/PdfString;

.field protected lastElementType:I

.field protected leading:F

.field private leadingStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected line:Lcom/itextpdf/text/pdf/PdfLine;

.field protected lines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfLine;",
            ">;"
        }
    .end annotation
.end field

.field protected localDestinations:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfDocument$Destination;",
            ">;"
        }
    .end annotation
.end field

.field protected markPoints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected nextMarginBottom:F

.field protected nextMarginLeft:F

.field protected nextMarginRight:F

.field protected nextMarginTop:F

.field protected nextPageSize:Lcom/itextpdf/text/Rectangle;

.field protected openActionAction:Lcom/itextpdf/text/pdf/PdfAction;

.field protected openActionName:Ljava/lang/String;

.field protected openMCDocument:Z

.field protected pageAA:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private pageEmpty:Z

.field protected pageLabels:Lcom/itextpdf/text/pdf/PdfPageLabels;

.field protected pageResources:Lcom/itextpdf/text/pdf/PageResources;

.field protected rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

.field protected strictImageSequence:Z

.field private structElements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/AccessibleElementId;",
            "Lcom/itextpdf/text/pdf/PdfStructureElement;",
            ">;"
        }
    .end annotation
.end field

.field protected structParentIndices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "[I>;"
        }
    .end annotation
.end field

.field protected tabSettings:Lcom/itextpdf/text/TabSettings;

.field protected text:Lcom/itextpdf/text/pdf/PdfContentByte;

.field protected textEmptySize:I

.field protected thisBoxSize:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfRectangle;",
            ">;"
        }
    .end annotation
.end field

.field protected viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0000000000000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfDocument;->SIXTEEN_DIGITS:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/itextpdf/text/Document;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structElements:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externallyStoredStructElements:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->elementsParents:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isToUseExternalCache:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openMCDocument:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->markPoints:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isSectionTitle:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->anchorAction:Lcom/itextpdf/text/pdf/PdfAction;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leadingStack:Ljava/util/Stack;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->firstPageEvent:Z

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    const/4 v3, -0x1

    iput v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lastElementType:I

    new-instance v3, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    new-instance v3, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->localDestinations:Ljava/util/TreeMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentLevelJS:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentFileAttachment:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextPageSize:Lcom/itextpdf/text/Rectangle;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->boxSize:Ljava/util/HashMap;

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageAA:Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->strictImageSequence:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->addProducer()Z

    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->addCreationDate()Z

    return-void
.end method

.method private addDiv(Lcom/itextpdf/text/pdf/PdfDiv;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private flushFloatingElements()V
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/itextpdf/text/pdf/FloatLayout;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/itextpdf/text/pdf/FloatLayout;-><init>(Ljava/util/List;Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    move-result v4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v6

    iget v7, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/itextpdf/text/pdf/FloatLayout;->setSimpleColumn(FFFF)V

    :try_start_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3, v2}, Lcom/itextpdf/text/pdf/FloatLayout;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;Z)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/FloatLayout;->getYLine()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/FloatLayout;->getYLine()F

    move-result v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/FloatLayout;->getYLine()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v3

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/FloatLayout;->getYLine()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->isPageEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    :goto_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    goto/16 :goto_0

    :catch_0
    :cond_6
    :goto_5
    return-void
.end method

.method private getLastLine()Lcom/itextpdf/text/pdf/PdfLine;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfLine;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isTagged()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Image;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->hasAbsoluteY()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;)V

    iput-boolean v2, v0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    return-void

    :cond_0
    iget v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v1

    iget v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v1, v3

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->strictImageSequence:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    if-nez v1, :cond_1

    iput-object v9, v0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v1

    iget v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v1, v3

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iput-object v9, v0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    return-void

    :cond_2
    iput-boolean v2, v0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    if-ne v9, v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v1

    const/4 v3, 0x4

    and-int/2addr v1, v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v1

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v1

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    iget v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    if-eqz v11, :cond_6

    add-float/2addr v6, v1

    :cond_6
    move v13, v6

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v1

    iget v6, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v6

    sub-float/2addr v1, v6

    sub-float/2addr v1, v13

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->matrix()[F

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v7

    aget v8, v6, v3

    sub-float/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v8

    const/4 v14, 0x2

    and-int/2addr v8, v14

    if-ne v8, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v8

    sub-float/2addr v7, v8

    aget v8, v6, v3

    sub-float/2addr v7, v8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v8

    and-int/2addr v8, v4

    if-ne v8, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v15

    sub-float/2addr v8, v15

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v15

    sub-float/2addr v8, v15

    div-float/2addr v8, v5

    add-float/2addr v7, v8

    aget v3, v6, v3

    sub-float/2addr v7, v3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->hasAbsoluteX()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAbsoluteX()F

    move-result v7

    :cond_9
    if-eqz v11, :cond_d

    iget v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    cmpg-float v5, v3, v10

    if-ltz v5, :cond_a

    iget v5, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v8

    add-float/2addr v5, v8

    add-float/2addr v5, v13

    cmpg-float v3, v3, v5

    if-gez v3, :cond_b

    :cond_a
    iget v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v5

    add-float/2addr v3, v5

    add-float/2addr v3, v13

    iput v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v3

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_c

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v5, v3, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentRight:F

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getIndentationLeft()F

    move-result v15

    add-float/2addr v8, v15

    add-float/2addr v5, v8

    iput v5, v3, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentRight:F

    goto :goto_3

    :cond_c
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v5, v3, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentLeft:F

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getIndentationRight()F

    move-result v15

    add-float/2addr v8, v15

    add-float/2addr v5, v8

    iput v5, v3, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentLeft:F

    goto :goto_3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v3

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getIndentationRight()F

    move-result v3

    sub-float/2addr v7, v3

    goto :goto_3

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    move-result v3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getIndentationLeft()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getIndentationRight()F

    move-result v5

    sub-float/2addr v3, v5

    :goto_2
    add-float/2addr v7, v3

    goto :goto_3

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getIndentationLeft()F

    move-result v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    aget v5, v6, v2

    aget v4, v6, v4

    aget v8, v6, v14

    const/4 v2, 0x3

    aget v14, v6, v2

    const/4 v2, 0x5

    aget v2, v6, v2

    sub-float v15, v1, v2

    move-object v1, v3

    move-object/from16 v2, p1

    move v3, v5

    move v5, v8

    move v6, v14

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;FFFFFF)V

    if-nez v11, :cond_10

    if-nez v12, :cond_10

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v2

    add-float/2addr v2, v13

    add-float/2addr v1, v2

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v2

    add-float/2addr v2, v13

    neg-float v2, v2

    invoke-virtual {v1, v10, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newLine()V

    :cond_10
    return-void
.end method

.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 12

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    move-result v0

    const/16 v2, 0x25

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushFloatingElements()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    move-result v0

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-eq v0, v2, :cond_28

    const/16 v2, 0x32

    if-eq v0, v2, :cond_26

    const/16 v2, 0x37

    const/4 v4, 0x0

    if-eq v0, v2, :cond_24

    const/16 v2, 0x29a

    if-eq v0, v2, :cond_23

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_20

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_1f

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_0
    check-cast p1, Lcom/itextpdf/text/pdf/PdfBody;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->body:Lcom/itextpdf/text/pdf/PdfBody;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(Lcom/itextpdf/text/Rectangle;)V

    :goto_1
    return v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->ensureNewLine()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDiv;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->addDiv(Lcom/itextpdf/text/pdf/PdfDiv;)V

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Image;

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->isImgTemplate()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Image;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Image;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->add(Lcom/itextpdf/text/Image;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Image;

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->isImgTemplate()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Image;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    goto/16 :goto_7

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Anchor;

    invoke-virtual {v0}, Lcom/itextpdf/text/Anchor;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/itextpdf/text/Phrase;->getLeading()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->pushLeading()V

    if-eqz v1, :cond_3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->anchorAction:Lcom/itextpdf/text/pdf/PdfAction;

    :cond_3
    invoke-interface {p1, p0}, Lcom/itextpdf/text/Element;->process(Lcom/itextpdf/text/ElementListener;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->anchorAction:Lcom/itextpdf/text/pdf/PdfAction;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->popLeading()V

    goto/16 :goto_7

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/ListItem;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v1

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDocument;->addSpacing(FFLcom/itextpdf/text/Font;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Phrase;->getTotalLeading()F

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->pushLeading()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfLine;->setListItem(Lcom/itextpdf/text/ListItem;)V

    invoke-interface {p1, p0}, Lcom/itextpdf/text/Element;->process(Lcom/itextpdf/text/ElementListener;)Z

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v1

    invoke-virtual {v0}, Lcom/itextpdf/text/Phrase;->getTotalLeading()F

    move-result v2

    invoke-virtual {v0}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/itextpdf/text/pdf/PdfDocument;->addSpacing(FFLcom/itextpdf/text/Font;Z)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfLine;->hasToBeJustified()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfLine;->resetAlignment()V

    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->popLeading()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/ListItem;->getListBody()Lcom/itextpdf/text/ListBody;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    goto/16 :goto_7

    :pswitch_5
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/List;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_6
    invoke-virtual {v0}, Lcom/itextpdf/text/List;->isAlignindent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/itextpdf/text/List;->normalizeIndentation()V

    :cond_7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    invoke-virtual {v0}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/List;->getIndentationRight()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-interface {p1, p0}, Lcom/itextpdf/text/Element;->process(Lcom/itextpdf/text/ElementListener;)Z

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    invoke-virtual {v0}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/List;->getIndentationRight()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    goto/16 :goto_7

    :pswitch_6
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Section;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageEvent()Lcom/itextpdf/text/pdf/PdfPageEvent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->isNotAddedYet()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getTitle()Lcom/itextpdf/text/Paragraph;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->isTriggerNewPage()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    :cond_9
    if-eqz v10, :cond_d

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v4

    iget v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_a

    const/16 v6, 0xb4

    if-ne v5, v6, :cond_b

    :cond_a
    iget-object v5, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v5

    sub-float v4, v5, v4

    :cond_b
    new-instance v5, Lcom/itextpdf/text/pdf/PdfDestination;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(IF)V

    :goto_3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfOutline;->level()I

    move-result v4

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getDepth()I

    move-result v6

    if-lt v4, v6, :cond_c

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfOutline;->parent()Lcom/itextpdf/text/pdf/PdfOutline;

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    goto :goto_3

    :cond_c
    new-instance v4, Lcom/itextpdf/text/pdf/PdfOutline;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getBookmarkTitle()Lcom/itextpdf/text/Paragraph;

    move-result-object v7

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->isBookmarkOpen()Z

    move-result v8

    invoke-direct {v4, v6, v5, v7, v8}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/Paragraph;Z)V

    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    :cond_d
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v5, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentationLeft()F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v5, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentRight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentationRight()F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentRight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->isNotAddedYet()Z

    move-result v4

    const/16 v11, 0x10

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    move-result v4

    if-ne v4, v11, :cond_e

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v5

    iget v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getTitle()Lcom/itextpdf/text/Paragraph;

    move-result-object v6

    invoke-interface {v2, v4, p0, v5, v6}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onChapter(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;FLcom/itextpdf/text/Paragraph;)V

    goto :goto_4

    :cond_e
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v4

    iget v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float v7, v4, v6

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getDepth()I

    move-result v8

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getTitle()Lcom/itextpdf/text/Paragraph;

    move-result-object v9

    move-object v4, v2

    move-object v6, p0

    invoke-interface/range {v4 .. v9}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onSection(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;FILcom/itextpdf/text/Paragraph;)V

    :cond_f
    :goto_4
    if-eqz v10, :cond_10

    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isSectionTitle:Z

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getTitle()Lcom/itextpdf/text/Paragraph;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfDocument;->add(Lcom/itextpdf/text/Element;)Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isSectionTitle:Z

    :cond_10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentation()F

    move-result v5

    add-float/2addr v4, v5

    iput v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    invoke-interface {p1, p0}, Lcom/itextpdf/text/Element;->process(Lcom/itextpdf/text/ElementListener;)Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentationLeft()F

    move-result v5

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentation()F

    move-result v6

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentRight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentationRight()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentRight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v2, :cond_2a

    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    move-result v0

    if-ne v0, v11, :cond_11

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v1

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v1, v4

    invoke-interface {v2, v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onChapterEnd(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V

    goto/16 :goto_7

    :cond_11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v1

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v1, v4

    invoke-interface {v2, v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onSectionEnd(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    move-object v2, p1

    check-cast v2, Lcom/itextpdf/text/Phrase;

    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->getTabSettings()Lcom/itextpdf/text/TabSettings;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object v2, p1

    check-cast v2, Lcom/itextpdf/text/Phrase;

    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->getTabSettings()Lcom/itextpdf/text/TabSettings;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    :cond_12
    move-object v2, p1

    check-cast v2, Lcom/itextpdf/text/Paragraph;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_13
    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v5

    iget v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDocument;->addSpacing(FFLcom/itextpdf/text/Font;)V

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    move-result v5

    iput v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->getTotalLeading()F

    move-result v5

    iput v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->pushLeading()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    iget v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->calculateLineHeight()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    move-result v7

    sub-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_14

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    :cond_14
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v6, v5, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v5, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v6, v5, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v5, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageEvent()Lcom/itextpdf/text/pdf/PdfPageEvent;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-boolean v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isSectionTitle:Z

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v7

    iget v8, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v7, v8

    invoke-interface {v5, v6, p0, v7}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onParagraph(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V

    :cond_15
    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getKeepTogether()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    new-instance v6, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v6, v3}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>(I)V

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getKeepTogether()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfPTable;->setKeepTogether(Z)V

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    new-instance v7, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>()V

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->addElement(Lcom/itextpdf/text/Element;)V

    invoke-virtual {v7, v1}, Lcom/itextpdf/text/Rectangle;->setBorder(I)V

    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/PdfPCell;->setPadding(F)V

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v7, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v8

    sub-float/2addr v7, v8

    iput v7, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v7, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v8

    sub-float/2addr v7, v8

    iput v7, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {p0, v6}, Lcom/itextpdf/text/pdf/PdfDocument;->add(Lcom/itextpdf/text/Element;)Z

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v6, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v6, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v4, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    goto :goto_5

    :cond_16
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfLine;->setExtraIndent(F)V

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    invoke-interface {p1, p0}, Lcom/itextpdf/text/Element;->process(Lcom/itextpdf/text/ElementListener;)Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    iget v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_18

    :cond_17
    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v4

    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->getTotalLeading()F

    move-result v6

    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v7

    invoke-virtual {p0, v4, v6, v7, v3}, Lcom/itextpdf/text/pdf/PdfDocument;->addSpacing(FFLcom/itextpdf/text/Font;Z)V

    :cond_18
    :goto_5
    if-eqz v5, :cond_19

    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isSectionTitle:Z

    if-nez v4, :cond_19

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v6

    iget v7, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v6, v7

    invoke-interface {v5, v4, p0, v6}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onParagraphEnd(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;F)V

    :cond_19
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->floatingElements:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushFloatingElements()V

    :cond_1a
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->popLeading()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Phrase;

    invoke-virtual {v1}, Lcom/itextpdf/text/Phrase;->getTabSettings()Lcom/itextpdf/text/TabSettings;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Phrase;

    invoke-virtual {v1}, Lcom/itextpdf/text/Phrase;->getTabSettings()Lcom/itextpdf/text/TabSettings;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    :cond_1b
    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Phrase;

    invoke-virtual {v1}, Lcom/itextpdf/text/Phrase;->getTotalLeading()F

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->pushLeading()V

    invoke-interface {p1, p0}, Lcom/itextpdf/text/Element;->process(Lcom/itextpdf/text/ElementListener;)Z

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->popLeading()V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    :cond_1c
    new-instance v0, Lcom/itextpdf/text/pdf/PdfChunk;

    move-object v2, p1

    check-cast v2, Lcom/itextpdf/text/Chunk;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->anchorAction:Lcom/itextpdf/text/pdf/PdfAction;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    invoke-direct {v0, v2, v4, v5}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/TabSettings;)V

    :goto_6
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    invoke-virtual {v2, v0, v4}, Lcom/itextpdf/text/pdf/PdfLine;->add(Lcom/itextpdf/text/pdf/PdfChunk;F)Lcom/itextpdf/text/pdf/PdfChunk;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isNewlineSplit()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfChunk;->trimFirstSpace()F

    :cond_1d
    move-object v0, v2

    goto :goto_6

    :cond_1e
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    const-string v1, "NEWPAGE"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    goto/16 :goto_7

    :pswitch_a
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Meta;

    invoke-virtual {v0}, Lcom/itextpdf/text/Meta;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->setLanguage(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Meta;

    invoke-virtual {v1}, Lcom/itextpdf/text/Meta;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addCreator(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addCreationDate()V

    goto/16 :goto_7

    :pswitch_d
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addProducer()V

    goto/16 :goto_7

    :pswitch_e
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Meta;

    invoke-virtual {v1}, Lcom/itextpdf/text/Meta;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addAuthor(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_f
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Meta;

    invoke-virtual {v1}, Lcom/itextpdf/text/Meta;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addKeywords(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Meta;

    invoke-virtual {v1}, Lcom/itextpdf/text/Meta;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addSubject(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Meta;

    invoke-virtual {v1}, Lcom/itextpdf/text/Meta;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addTitle(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/Meta;

    invoke-virtual {v1}, Lcom/itextpdf/text/Meta;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/itextpdf/text/Meta;

    invoke-virtual {v2}, Lcom/itextpdf/text/Meta;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;->addkey(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1f
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Rectangle;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(Lcom/itextpdf/text/Rectangle;)V

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    goto/16 :goto_7

    :cond_20
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    :cond_21
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Annotation;

    new-instance v2, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v2, v4, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    if-eqz v4, :cond_22

    new-instance v2, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/Annotation;->llx(F)F

    move-result v4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v5

    iget v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x41a00000    # 20.0f

    sub-float/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/Annotation;->ury(F)F

    move-result v5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v7

    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v7, v6

    invoke-virtual {v0, v7}, Lcom/itextpdf/text/Annotation;->urx(F)F

    move-result v6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v7

    iget v8, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v7}, Lcom/itextpdf/text/Annotation;->lly(F)F

    move-result v7

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    :cond_22
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v4, v0, v2}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->convertAnnotation(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Annotation;Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->addPlainAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    goto :goto_7

    :cond_23
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_2a

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/api/WriterOperation;

    invoke-interface {v1, v0, p0}, Lcom/itextpdf/text/api/WriterOperation;->write(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    goto :goto_7

    :cond_24
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/draw/DrawInterface;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    move-result v7

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v8

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v9

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v2

    iget v10, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v2, v10

    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leadingStack:Ljava/util/Stack;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-lez v10, :cond_25

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    :cond_25
    sub-float v10, v2, v4

    move-object v4, v0

    invoke-interface/range {v4 .. v10}, Lcom/itextpdf/text/pdf/draw/DrawInterface;->draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    goto :goto_7

    :cond_26
    instance-of v0, p1, Lcom/itextpdf/text/MarkedSection;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/MarkedSection;

    invoke-virtual {v0}, Lcom/itextpdf/text/MarkedSection;->getTitle()Lcom/itextpdf/text/MarkedObject;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/MarkedObject;->process(Lcom/itextpdf/text/ElementListener;)Z

    :cond_27
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/MarkedObject;

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/MarkedObject;->process(Lcom/itextpdf/text/ElementListener;)Z

    goto :goto_7

    :cond_28
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeaderRows()I

    move-result v4

    if-gt v2, v4, :cond_29

    goto :goto_7

    :cond_29
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->ensureNewLine()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->addPTable(Lcom/itextpdf/text/pdf/PdfPTable;)V

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newLine()V

    :cond_2a
    :goto_7
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lastElementType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_8
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addAdditionalAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

    :cond_2
    return-void
.end method

.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    return-void
.end method

.method public addCalculationOrder(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->addCalculationOrder(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-void
.end method

.method public addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DESC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfString;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->addDescription(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "Unnamed"

    :cond_2
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "UnicodeBig"

    invoke-direct {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentFileAttachment:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/2addr v4, v1

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentFileAttachment:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addJavaScript(Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 4

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentLevelJS:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfDocument;->SIXTEEN_DIGITS:Ljava/text/DecimalFormat;

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->jsCounter:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->jsCounter:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "only.javascript.actions.are.allowed"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addJavaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentLevelJS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "only.javascript.actions.are.allowed"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addOutline(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->getPdfDestination()Lcom/itextpdf/text/pdf/PdfDestination;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->localDestination(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDestination;)Z

    return-void
.end method

.method public addPTable(Lcom/itextpdf/text/pdf/PdfPTable;)V
    .locals 11

    new-instance v0, Lcom/itextpdf/text/pdf/ColumnText;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getRunDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getKeepTogether()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/itextpdf/text/pdf/PdfDocument;->fitsPage(Lcom/itextpdf/text/pdf/PdfPTable;F)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvas(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    :cond_1
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ColumnText;->setAdjustFirstLine(Z)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->isHeadersInEvent()Z

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeadersInEvent(Z)V

    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    move-result v7

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v8

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v9

    iget v10, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v9, v10

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->go()I

    move-result v6

    and-int/2addr v6, v4

    if-eqz v6, :cond_5

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    move-result v4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    add-float/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeadersInEvent(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v6

    iget v7, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v6, v7

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    move-result v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    add-int/2addr v5, v4

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v6

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvas(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    goto/16 :goto_1

    :cond_7
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "infinite.table.loop"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSpacing(FFLcom/itextpdf/text/Font;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->addSpacing(FFLcom/itextpdf/text/Font;Z)V

    return-void
.end method

.method public addSpacing(FFLcom/itextpdf/text/Font;Z)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->calculateLineHeight()F

    move-result v0

    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    return-void

    :cond_3
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    invoke-virtual {p3}, Lcom/itextpdf/text/Font;->isUnderlined()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Lcom/itextpdf/text/Font;->isStrikethru()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    new-instance p1, Lcom/itextpdf/text/Font;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getStyle()I

    move-result p3

    and-int/lit8 p3, p3, -0xd

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/Font;->setStyle(I)V

    move-object p3, p1

    :cond_5
    new-instance p1, Lcom/itextpdf/text/Chunk;

    const-string v0, " "

    invoke-direct {p1, v0, p3}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    if-eqz p4, :cond_6

    new-instance p1, Lcom/itextpdf/text/Chunk;

    const-string p4, ""

    invoke-direct {p1, p4, p3}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    :cond_6
    invoke-virtual {p1, p0}, Lcom/itextpdf/text/Chunk;->process(Lcom/itextpdf/text/ElementListener;)Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    return-void
.end method

.method public addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public addWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    new-instance v0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    return-void

    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "you.can.only.add.a.writer.to.a.pdfdocument.once"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public calculateLineHeight()F
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfLine;->height()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    add-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method public calculateOutlineCount()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfOutline;->getKids()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->traverseOutlineCount(Lcom/itextpdf/text/pdf/PdfOutline;)V

    return-void
.end method

.method public carriageReturn()V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfLine;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->calculateLineHeight()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v2

    iput v2, v0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLine;->height()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    :cond_2
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentRight:F

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentLeft:F

    :cond_3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v2

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFIF)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    return-void
.end method

.method public clearTextWrap()V
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfLine;->height()F

    move-result v1

    add-float/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    :cond_1
    return-void
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->close:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushFloatingElements()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->flushAcroFields()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->flushTaggedObjects()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->isPageEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget v2, v1, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    if-ne v2, v0, :cond_2

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->flushAcroFields()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newPage()Z

    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->endPage()Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->hasUnusedAnnotations()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageEvent()Lcom/itextpdf/text/pdf/PdfPageEvent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-interface {v0, v1, p0}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onCloseDocument(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    :cond_5
    invoke-super {p0}, Lcom/itextpdf/text/Document;->close()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->localDestinations:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addLocalDestinations(Ljava/util/TreeMap;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->calculateOutlineCount()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->writeOutlines()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->close()V

    return-void

    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not.all.annotations.could.be.added.to.the.document.the.document.doesn.t.have.enough.pages"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {v0}, Lcom/itextpdf/text/ExceptionConverter;->convertException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public endPage()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;",
            ">;"
        }
    .end annotation

    const-string v0, "crop"

    const-string v1, "art"

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->isPageEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushFloatingElements()V
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lastElementType:I

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageEvent()Lcom/itextpdf/text/pdf/PdfPageEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-interface {v2, v4, p0}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onEndPage(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F

    iget-object v2, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    move-result v2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfWriter;->isPdfIso()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "trim"

    if-eqz v4, :cond_3

    :try_start_2
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    const-string v1, "only.one.of.artbox.or.trimbox.can.exist.in.the.page"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfRectangle;

    iget-object v4, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    move-result v6

    invoke-direct {v1, v4, v6}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;I)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getDefaultColorspace()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PageResources;->addDefaultColorDiff(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->isRgbTransparencyBlending()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CS:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PageResources;->addDefaultColorDiff(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PageResources;->getResources()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfPage;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    iget-object v5, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    invoke-direct {v4, v5, v2}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;I)V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    invoke-direct {v1, v4, v5, v0, v2}, Lcom/itextpdf/text/pdf/PdfPage;-><init>(Lcom/itextpdf/text/pdf/PdfRectangle;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfDictionary;I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABS:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getTabs()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageDictEntries()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->resetPageDictEntries()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageAA:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageAA:Lcom/itextpdf/text/pdf/PdfDictionary;

    :cond_8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->hasUnusedAnnotations()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v4, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0, v2, v4}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->rotateAnnotations(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructParentIndex(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_a
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->size()I

    move-result v0

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->textEmptySize:I

    if-gt v0, v2, :cond_c

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :goto_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveMCBlocks()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v3

    :goto_5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    new-instance v10, Lcom/itextpdf/text/pdf/PdfContents;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContentUnder()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    :cond_e
    move-object v7, v3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v8

    iget-object v9, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/itextpdf/text/pdf/PdfContents;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {v2, v1, v10}, Lcom/itextpdf/text/pdf/PdfWriter;->add(Lcom/itextpdf/text/pdf/PdfPage;Lcom/itextpdf/text/pdf/PdfContents;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->resetAnnotations()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->resetContent()V
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_6
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :goto_7
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public ensureNewLine()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lastElementType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->newLine()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushLines()F
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public fitsPage(Lcom/itextpdf/text/pdf/PdfPTable;F)Z
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->isLockedWidth()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getWidthPercentage()F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setTotalWidth(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->ensureNewLine()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->isSkipFirstHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalHeight()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeaderHeight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalHeight()F

    move-result v0

    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->spacingBefore()F

    move-result v2

    :cond_2
    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentTop()F

    move-result p1

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentBottom()F

    move-result v1

    sub-float/2addr p1, v1

    sub-float/2addr p1, p2

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public flushLines()F
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfLine;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v2

    iget v3, v6, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    iget v4, v6, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFIF)V

    iput-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    :cond_1
    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v7

    :cond_2
    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object v0, v8, v1

    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->indentLeft()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v6, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v3, v2, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    add-float/2addr v1, v3

    iget v3, v2, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    add-float/2addr v1, v3

    iget v2, v2, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    add-float v13, v1, v2

    iget-object v1, v6, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->height()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v13, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->flush()V

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->listSymbol()Lcom/itextpdf/text/Chunk;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->listSymbol()Lcom/itextpdf/text/Chunk;

    move-result-object v1

    iget-object v2, v6, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->listItem()Lcom/itextpdf/text/ListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/ListItem;->getListLabel()Lcom/itextpdf/text/ListLabel;

    move-result-object v2

    iget-object v3, v6, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    new-instance v3, Lcom/itextpdf/text/Chunk;

    invoke-direct {v3, v1}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Chunk;)V

    invoke-virtual {v3, v10}, Lcom/itextpdf/text/Chunk;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v10

    :goto_1
    iget-object v14, v6, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    new-instance v3, Lcom/itextpdf/text/Phrase;

    invoke-direct {v3, v1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    iget-object v1, v6, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->getXTLM()F

    move-result v1

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->listIndent()F

    move-result v4

    sub-float v17, v1, v4

    iget-object v1, v6, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->getYTLM()F

    move-result v18

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFF)V

    if-eqz v2, :cond_4

    iget-object v1, v6, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_4
    const/4 v14, 0x0

    aput-object v0, v8, v14

    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->listItem()Lcom/itextpdf/text/ListItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->listItem()Lcom/itextpdf/text/ListItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/ListItem;->getListBody()Lcom/itextpdf/text/ListBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_5
    iget-object v2, v6, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v3, v6, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getSpaceCharRatio()F

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfDocument;->writeLineToContent(Lcom/itextpdf/text/pdf/PdfLine;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;[Ljava/lang/Object;F)F

    aget-object v0, v8, v14

    check-cast v0, Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfLine;->height()F

    move-result v1

    add-float/2addr v11, v1

    iget-object v1, v6, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    neg-float v2, v13

    invoke-virtual {v1, v2, v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    return v11
.end method

.method public flushStructureElementsOnNewPage()V
    .locals 6

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isToUseExternalCache:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structElements:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfStructureElement;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getStructureType()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DOCUMENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfStructureElement;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParent()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfStructureElement;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/itextpdf/text/pdf/PdfStructureElement;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->elementsParents:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getElementId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externalCache:Lcom/itextpdf/text/io/TempFileCache;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/io/TempFileCache;->put(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externallyStoredStructElements:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_4
    return-void
.end method

.method public getAcroForm()Lcom/itextpdf/text/pdf/PdfAcroForm;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->getAcroForm()Lcom/itextpdf/text/pdf/PdfAcroForm;

    move-result-object v0

    return-object v0
.end method

.method public getBoxSize(Ljava/lang/String;)Lcom/itextpdf/text/Rectangle;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfRectangle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfRectangle;->getRectangle()Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCatalog(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfWriter;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->getKids()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USEOUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfVersion()Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->addToCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->addToCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageLabels:Lcom/itextpdf/text/pdf/PdfPageLabels;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PAGELABELS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfPageLabels;->getDictionary(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->localDestinations:Ljava/util/TreeMap;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->getDocumentLevelJS()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentFileAttachment:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;->addNames(Ljava/util/TreeMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openActionName:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->getLocalGotoAction(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;->setOpenAction(Lcom/itextpdf/text/pdf/PdfAction;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openActionAction:Lcom/itextpdf/text/pdf/PdfAction;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;->setOpenAction(Lcom/itextpdf/text/pdf/PdfAction;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->additionalActions:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;->setAdditionalActions(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->collection:Lcom/itextpdf/text/pdf/collection/PdfCollection;

    if-eqz p1, :cond_5

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLLECTION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->hasValidAcroForm()Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->getAcroForm()Lcom/itextpdf/text/pdf/PdfAcroForm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->language:Lcom/itextpdf/text/pdf/PdfString;

    if-eqz p1, :cond_7

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LANG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_7
    return-object v0
.end method

.method public getDocumentFileAttachment()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentFileAttachment:Ljava/util/HashMap;

    return-object v0
.end method

.method public getDocumentLevelJS()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->documentLevelJS:Ljava/util/HashMap;

    return-object v0
.end method

.method public getInfo()Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->info:Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    return-object v0
.end method

.method public getLeading()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    return v0
.end method

.method public getLocalGotoAction(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->localDestinations:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfDocument$Destination;-><init>(Lcom/itextpdf/text/pdf/PdfDocument;)V

    :cond_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->action:Lcom/itextpdf/text/pdf/PdfAction;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    :cond_1
    new-instance v1, Lcom/itextpdf/text/pdf/PdfAction;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->action:Lcom/itextpdf/text/pdf/PdfAction;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->localDestinations:Ljava/util/TreeMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getNextMarkPoint(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    aput v3, v0, v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget p1, v0, v1

    add-int/lit8 v2, p1, 0x1

    aput v2, v0, v1

    return p1
.end method

.method public getPageLabels()Lcom/itextpdf/text/pdf/PdfPageLabels;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageLabels:Lcom/itextpdf/text/pdf/PdfPageLabels;

    return-object v0
.end method

.method public getPageResources()Lcom/itextpdf/text/pdf/PageResources;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    return-object v0
.end method

.method public getRootOutline()Lcom/itextpdf/text/pdf/PdfOutline;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    return-object v0
.end method

.method public getStructElement(Lcom/itextpdf/text/AccessibleElementId;)Lcom/itextpdf/text/pdf/PdfStructureElement;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructElement(Lcom/itextpdf/text/AccessibleElementId;Z)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object p1

    return-object p1
.end method

.method public getStructElement(Lcom/itextpdf/text/AccessibleElementId;Z)Lcom/itextpdf/text/pdf/PdfStructureElement;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structElements:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfStructureElement;

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isToUseExternalCache:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externallyStoredStructElements:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externalCache:Lcom/itextpdf/text/io/TempFileCache;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/TempFileCache;->get(Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfStructureElement;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getStructureTreeRoot()Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setStructureTreeRoot(Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->elementsParents:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getElementId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/AccessibleElementId;

    invoke-virtual {p0, v1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructElement(Lcom/itextpdf/text/AccessibleElementId;Z)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setStructureElementParent(Lcom/itextpdf/text/pdf/PdfStructureElement;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externallyStoredStructElements:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structElements:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_2
    return-object v0
.end method

.method public getStructElements()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/itextpdf/text/AccessibleElementId;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externallyStoredStructElements:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structElements:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getStructParentIndex(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    aput v2, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget p1, v0, v1

    return p1
.end method

.method public getStructParentIndexAndNextMarkPoint(Ljava/lang/Object;)[I
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    aput v3, v0, v1

    aput v1, v0, v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structParentIndices:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget p1, v0, v2

    add-int/lit8 v3, p1, 0x1

    aput v3, v0, v2

    aget v0, v0, v1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public getTabSettings()Lcom/itextpdf/text/TabSettings;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    return-object v0
.end method

.method public getVerticalPosition(Z)F
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->ensureNewLine()V

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->top()F

    move-result p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v0, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentTop:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public indentBottom()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v0, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentBottom:F

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->bottom(F)F

    move-result v0

    return v0
.end method

.method public indentLeft()F
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentLeft:F

    iget v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->listIndentLeft:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentLeft:F

    add-float/2addr v1, v2

    iget v0, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentLeft:F

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/Document;->left(F)F

    move-result v0

    return v0
.end method

.method public indentRight()F
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentRight:F

    iget v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->sectionIndentRight:F

    add-float/2addr v1, v2

    iget v0, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentRight:F

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/Document;->right(F)F

    move-result v0

    return v0
.end method

.method public indentTop()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v0, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentTop:F

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->top(F)F

    move-result v0

    return v0
.end method

.method public initPage()V
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/Document;->pageN:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/Document;->pageN:I

    new-instance v0, Lcom/itextpdf/text/pdf/PageResources;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PageResources;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContentUnder()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->duplicatedFrom:Lcom/itextpdf/text/pdf/PdfContentByte;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->setNewPageSizeAndMargins()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageEnd:F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    const/4 v2, 0x0

    iput v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentRight:F

    iput v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentLeft:F

    iput v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentBottom:F

    iput v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentTop:F

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->boxSize:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->thisBoxSize:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->hasBorders()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getBorderColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->add(Lcom/itextpdf/text/Element;)Z

    :cond_2
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDocument;->add(Lcom/itextpdf/text/Image;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->imageWait:Lcom/itextpdf/text/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageEvent()Lcom/itextpdf/text/pdf/PdfPageEvent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->firstPageEvent:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-interface {v0, v1, p0}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onOpenDocument(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    :cond_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-interface {v0, v1, p0}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onStartPage(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->firstPageEvent:Z

    return-void

    :goto_2
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public isPageEmpty()Z
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->size(Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContentUnder()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->size(Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->size(Z)I

    move-result v0

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->textEmptySize:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContentUnder()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public isStrictImageSequence()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->strictImageSequence:Z

    return v0
.end method

.method public localDestination(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDestination;)Z
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->localDestinations:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfDocument$Destination;-><init>(Lcom/itextpdf/text/pdf/PdfDocument;)V

    :cond_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->localDestinations:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDestination;->hasPage()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDestination;->addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public localGoto(Ljava/lang/String;FFFF)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->getLocalGotoAction(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object v5

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v6, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->addPlainAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    return-void
.end method

.method public newLine()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lastElementType:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->carriageReturn()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfLine;->height()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfLine;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->indentRight()F

    move-result v2

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->alignment:I

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFIF)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->line:Lcom/itextpdf/text/pdf/PdfLine;

    return-void
.end method

.method public newPage()Z
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->isPageEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->setNewPageSizeAndMargins()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->open:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->close:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->endPage()Ljava/util/ArrayList;

    move-result-object v0

    invoke-super {p0}, Lcom/itextpdf/text/Document;->newPage()Z

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    const/4 v2, 0x0

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentLeft:F

    iput v2, v1, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->imageIndentRight:F

    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->flushStructureElementsOnNewPage()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContentUnder()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreMCBlocks(Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->initPage()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->body:Lcom/itextpdf/text/pdf/PdfBody;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->body:Lcom/itextpdf/text/pdf/PdfBody;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(Lcom/itextpdf/text/Rectangle;)V
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :goto_1
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "the.document.is.not.open"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public open()V
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->open:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/itextpdf/text/Document;->open()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->open()V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfOutline;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->currentOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openMCDocument:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDocument;->initPage()V
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public outlineTree(Lcom/itextpdf/text/pdf/PdfOutline;)V
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfOutline;->setIndirectReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->parent()Lcom/itextpdf/text/pdf/PdfOutline;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->parent()Lcom/itextpdf/text/pdf/PdfOutline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->getKids()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfDocument;->outlineTree(Lcom/itextpdf/text/pdf/PdfOutline;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    if-lez v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfOutline;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->PREV:Lcom/itextpdf/text/pdf/PdfName;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfOutline;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->NEXT:Lcom/itextpdf/text/pdf/PdfName;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-lez v1, :cond_5

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LAST:Lcom/itextpdf/text/pdf/PdfName;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    :goto_2
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfOutline;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public popLeading()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leadingStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leadingStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leadingStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    :cond_0
    return-void
.end method

.method public pushLeading()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leadingStack:Ljava/util/Stack;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remoteGoto(Ljava/lang/String;IFFFF)V
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v5, p1, p2}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    return-void
.end method

.method public remoteGoto(Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    new-instance v6, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v6, p1, p2}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->addPlainAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    return-void
.end method

.method public resetPageCount()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/itextpdf/text/Document;->resetPageCount()V

    return-void
.end method

.method public saveStructElement(Lcom/itextpdf/text/AccessibleElementId;Lcom/itextpdf/text/pdf/PdfStructureElement;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->structElements:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAction(Lcom/itextpdf/text/pdf/PdfAction;FFFF)V
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v6, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    return-void
.end method

.method public setBoxSize(Ljava/lang/String;Lcom/itextpdf/text/Rectangle;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->boxSize:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->boxSize:Ljava/util/HashMap;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setCollection(Lcom/itextpdf/text/pdf/collection/PdfCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->collection:Lcom/itextpdf/text/pdf/collection/PdfCollection;

    return-void
.end method

.method public setCropBoxSize(Lcom/itextpdf/text/Rectangle;)V
    .locals 1

    const-string v0, "crop"

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setBoxSize(Ljava/lang/String;Lcom/itextpdf/text/Rectangle;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DUR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addPageDictEntry(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->language:Lcom/itextpdf/text/pdf/PdfString;

    return-void
.end method

.method public setLeading(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->leading:F

    return-void
.end method

.method public setMarginMirroring(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/text/Document;->setMarginMirroring(Z)Z

    move-result p1

    return p1
.end method

.method public setMarginMirroringTopBottom(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/text/Document;->setMarginMirroringTopBottom(Z)Z

    move-result p1

    return p1
.end method

.method public setMargins(FFFF)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginLeft:F

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginRight:F

    iput p3, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginTop:F

    iput p4, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginBottom:F

    const/4 p1, 0x1

    return p1
.end method

.method public setNewPageSizeAndMargins()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextPageSize:Lcom/itextpdf/text/Rectangle;

    iput-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->marginMirroring:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->getPageNumber()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginLeft:F

    iput v0, p0, Lcom/itextpdf/text/Document;->marginRight:F

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginRight:F

    iput v0, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginLeft:F

    iput v0, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginRight:F

    iput v0, p0, Lcom/itextpdf/text/Document;->marginRight:F

    :goto_0
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->marginMirroringTopBottom:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->getPageNumber()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginBottom:F

    iput v0, p0, Lcom/itextpdf/text/Document;->marginTop:F

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginTop:F

    iput v0, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginTop:F

    iput v0, p0, Lcom/itextpdf/text/Document;->marginTop:F

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextMarginBottom:F

    iput v0, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->reset()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->graphics:Lcom/itextpdf/text/pdf/PdfContentByte;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    :goto_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->left()F

    move-result v1

    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->top()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->size()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->textEmptySize:I

    :cond_3
    return-void
.end method

.method public setOpenAction(Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openActionAction:Lcom/itextpdf/text/pdf/PdfAction;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openActionName:Ljava/lang/String;

    return-void
.end method

.method public setOpenAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openActionName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->openActionAction:Lcom/itextpdf/text/pdf/PdfAction;

    return-void
.end method

.method public setPageAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageAA:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageAA:Lcom/itextpdf/text/pdf/PdfDictionary;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageAA:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setPageCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/text/Document;->setPageCount(I)V

    return-void
.end method

.method public setPageEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageEmpty:Z

    return-void
.end method

.method public setPageLabels(Lcom/itextpdf/text/pdf/PdfPageLabels;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->pageLabels:Lcom/itextpdf/text/pdf/PdfPageLabels;

    return-void
.end method

.method public setPageSize(Lcom/itextpdf/text/Rectangle;)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/DocWriter;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->nextPageSize:Lcom/itextpdf/text/Rectangle;

    const/4 p1, 0x1

    return p1
.end method

.method public setSigFlags(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->annotationsImp:Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->setSigFlags(I)V

    return-void
.end method

.method public setStrictImageSequence(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->strictImageSequence:Z

    return-void
.end method

.method public setTabSettings(Lcom/itextpdf/text/TabSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->tabSettings:Lcom/itextpdf/text/TabSettings;

    return-void
.end method

.method public setThumbnail(Lcom/itextpdf/text/Image;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->THUMB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectImageSimple(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getImageReference(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addPageDictEntry(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setTransition(Lcom/itextpdf/text/pdf/PdfTransition;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TRANS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTransition;->getTransitionDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addPageDictEntry(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setViewerPreferences(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->setViewerPreferences(I)V

    return-void
.end method

.method public setXmpMetadata([B)V
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->METADATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->XML:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getEncryption()Lcom/itextpdf/text/pdf/PdfEncryption;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->isMetadataEncrypted()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addPageDictEntry(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public traverseOutlineCount(Lcom/itextpdf/text/pdf/PdfOutline;)V
    .locals 4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->getKids()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->parent()Lcom/itextpdf/text/pdf/PdfOutline;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfOutline;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfOutline;->setCount(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDocument;->traverseOutlineCount(Lcom/itextpdf/text/pdf/PdfOutline;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->getCount()I

    move-result p1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfOutline;->getCount()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfOutline;->setCount(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfOutline;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfOutline;->setCount(I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfOutline;->getCount()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfOutline;->setCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public useExternalCache(Lcom/itextpdf/text/io/TempFileCache;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->isToUseExternalCache:Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->externalCache:Lcom/itextpdf/text/io/TempFileCache;

    return-void
.end method

.method public writeLineToContent(Lcom/itextpdf/text/pdf/PdfLine;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;[Ljava/lang/Object;F)F
    .locals 60

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    const/4 v15, 0x0

    aget-object v0, p4, v15

    check-cast v0, Lcom/itextpdf/text/pdf/PdfFont;

    const/4 v12, 0x1

    aget-object v1, p4, v12

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getXTLM()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->getOriginalWidth()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->numberOfSpaces()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->getLineLengthUtf32()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->hasToBeJustified()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v13, :cond_0

    if-le v3, v12, :cond_1

    :cond_0
    const/16 v26, 0x1

    goto :goto_0

    :cond_1
    const/16 v26, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->getSeparatorCount()I

    move-result v4

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-lez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v27, v1

    move/from16 v28, v2

    move v4, v3

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/16 v29, 0x0

    goto/16 :goto_6

    :cond_2
    if-eqz v26, :cond_6

    if-nez v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->isNewlineSplit()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result v4

    int-to-float v5, v13

    mul-float v5, v5, p5

    int-to-float v6, v3

    add-float/2addr v5, v6

    sub-float/2addr v5, v11

    mul-float v5, v5, v1

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result v3

    sub-float/2addr v3, v5

    invoke-virtual {v9, v3, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    :cond_3
    mul-float v3, p5, v1

    move v6, v1

    move/from16 v27, v6

    move/from16 v28, v2

    move v5, v3

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->size()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v8, v4}, Lcom/itextpdf/text/pdf/PdfLine;->getChunk(I)Lcom/itextpdf/text/pdf/PdfChunk;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, ".,;:\'"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfFont;->width(I)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    sub-float v1, v4, v1

    move/from16 v59, v4

    move v4, v1

    move/from16 v1, v59

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    int-to-float v5, v13

    mul-float v5, v5, p5

    int-to-float v3, v3

    add-float/2addr v5, v3

    sub-float/2addr v5, v11

    div-float/2addr v1, v5

    mul-float v3, p5, v1

    move v6, v1

    move/from16 v27, v6

    move/from16 v28, v2

    move v5, v3

    move/from16 v29, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    iget v3, v8, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    if-eqz v3, :cond_8

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->getLastStrokeChunk()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getXTLM()F

    move-result v30

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getYTLM()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/high16 v1, 0x7fc00000    # Float.NaN

    move-object v1, v0

    move/from16 v16, v30

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v32, 0x7fc00000    # Float.NaN

    const/16 v33, 0x0

    :goto_7
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5f

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lcom/itextpdf/text/pdf/PdfChunk;

    iget-object v10, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v10}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v11, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    const/16 v34, 0x1

    goto :goto_8

    :cond_9
    move/from16 v34, v18

    :goto_8
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->color()Lcom/itextpdf/text/BaseColor;

    move-result-object v10

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v15

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->height()F

    move-result v15

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->height()F

    move-result v18

    move/from16 v23, v4

    move/from16 v24, v18

    const/4 v12, 0x0

    move-object/from16 v18, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v12

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-virtual {v12, v1, v15}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v12

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v1

    move/from16 v23, v4

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v15}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v1

    move/from16 v24, v15

    move v15, v12

    move v12, v1

    :goto_9
    const-string v4, "HSCALE"

    const-string v1, "SKEW"

    move/from16 v25, v13

    const-string v13, "CHAR_SPACING"

    move-object/from16 v35, v10

    const-string v10, "WORD_SPACING"

    move-object/from16 v36, v13

    if-gt v0, v3, :cond_40

    if-eqz v26, :cond_b

    invoke-virtual {v11, v6, v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getWidthCorrected(FF)F

    move-result v37

    goto :goto_a

    :cond_b
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->width()F

    move-result v37

    :goto_a
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->isStroked()Z

    move-result v38

    if-eqz v38, :cond_3f

    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v8, v13}, Lcom/itextpdf/text/pdf/PdfLine;->getChunk(I)Lcom/itextpdf/text/pdf/PdfChunk;

    move-result-object v13

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->isSeparator()Z

    move-result v39

    if-eqz v39, :cond_d

    move/from16 v39, v0

    const-string v0, "SEPARATOR"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/16 v21, 0x0

    aget-object v37, v0, v21

    check-cast v37, Lcom/itextpdf/text/pdf/draw/DrawInterface;

    const/16 v22, 0x1

    aget-object v0, v0, v22

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    add-float v40, v2, v12

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->getOriginalWidth()F

    move-result v0

    add-float v41, v30, v0

    sub-float v42, v15, v12

    move-object/from16 v0, v37

    move-object v8, v1

    move-object/from16 v43, v18

    move-object/from16 v1, p3

    move/from16 v44, v2

    move/from16 v2, v30

    move/from16 v45, v3

    move/from16 v3, v40

    move-object/from16 v46, v4

    move-object/from16 v18, v10

    move/from16 v10, v23

    move/from16 v4, v41

    move/from16 v47, v5

    move/from16 v5, v42

    move/from16 v48, v6

    move/from16 v6, v44

    invoke-interface/range {v0 .. v6}, Lcom/itextpdf/text/pdf/draw/DrawInterface;->draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V

    goto :goto_b

    :cond_c
    move-object v8, v1

    move/from16 v44, v2

    move/from16 v45, v3

    move-object/from16 v46, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move-object/from16 v43, v18

    move-object/from16 v18, v10

    move/from16 v10, v23

    add-float v3, v44, v12

    add-float v4, v16, v10

    sub-float v5, v15, v12

    move-object/from16 v0, v37

    move-object/from16 v1, p3

    move/from16 v2, v16

    move/from16 v6, v44

    invoke-interface/range {v0 .. v6}, Lcom/itextpdf/text/pdf/draw/DrawInterface;->draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V

    :goto_b
    move/from16 v37, v10

    goto :goto_c

    :cond_d
    move/from16 v39, v0

    move-object v8, v1

    move/from16 v44, v2

    move/from16 v45, v3

    move-object/from16 v46, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move-object/from16 v43, v18

    move-object/from16 v18, v10

    move/from16 v10, v23

    :goto_c
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "TABSETTINGS"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTabStop()Lcom/itextpdf/text/TabStop;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v1

    add-float v17, v1, v30

    invoke-virtual {v0}, Lcom/itextpdf/text/TabStop;->getLeader()Lcom/itextpdf/text/pdf/draw/DrawInterface;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/itextpdf/text/TabStop;->getLeader()Lcom/itextpdf/text/pdf/draw/DrawInterface;

    move-result-object v0

    add-float v3, v44, v12

    sub-float v5, v15, v12

    move-object/from16 v1, p3

    move/from16 v2, v16

    move/from16 v4, v17

    move/from16 v6, v44

    invoke-interface/range {v0 .. v6}, Lcom/itextpdf/text/pdf/draw/DrawInterface;->draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V

    goto :goto_d

    :cond_e
    move/from16 v17, v16

    goto :goto_d

    :cond_f
    const-string v0, "TAB"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    move-object v1, v2

    check-cast v1, Lcom/itextpdf/text/pdf/draw/DrawInterface;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float v17, v2, v0

    cmpl-float v0, v17, v16

    if-lez v0, :cond_10

    add-float v3, v44, v12

    sub-float v5, v15, v12

    move-object v0, v1

    move-object/from16 v1, p3

    move/from16 v2, v16

    move/from16 v4, v17

    move/from16 v6, v44

    invoke-interface/range {v0 .. v6}, Lcom/itextpdf/text/pdf/draw/DrawInterface;->draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V

    :cond_10
    :goto_d
    move/from16 v40, v16

    move/from16 v6, v17

    goto :goto_e

    :cond_11
    move/from16 v6, v16

    move/from16 v40, v17

    :goto_e
    const-string v0, "BACKGROUND"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-eqz v3, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInText()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v3, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    if-eqz v13, :cond_13

    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_f

    :cond_13
    move/from16 v0, v27

    :goto_f
    if-nez v13, :cond_14

    add-float v0, v0, v29

    :cond_14
    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v14, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    const/4 v4, 0x1

    aget-object v1, v1, v4

    check-cast v1, [F

    aget v5, v1, v3

    sub-float v5, v6, v5

    add-float v16, v44, v12

    aget v17, v1, v4

    sub-float v16, v16, v17

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v17

    add-float v4, v16, v17

    sub-float v0, v37, v0

    aget v16, v1, v3

    add-float v0, v0, v16

    const/4 v3, 0x2

    aget v16, v1, v3

    add-float v0, v0, v16

    sub-float v3, v15, v12

    const/16 v16, 0x1

    aget v17, v1, v16

    add-float v3, v3, v17

    const/16 v16, 0x3

    aget v1, v1, v16

    add-float/2addr v3, v1

    invoke-virtual {v14, v5, v4, v0, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    if-eqz v2, :cond_15

    iget-object v0, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_15
    const-string v0, "UNDERLINE"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    const/16 v16, 0x4

    if-eqz v1, :cond_1f

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInText()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v2, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_16
    if-eqz v13, :cond_17

    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    move/from16 v2, v27

    :goto_10
    if-nez v13, :cond_18

    add-float v2, v2, v29

    :cond_18
    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_11
    array-length v4, v0

    if-ge v3, v4, :cond_1e

    aget-object v4, v0, v3

    const/4 v5, 0x0

    aget-object v17, v4, v5

    check-cast v17, Lcom/itextpdf/text/BaseColor;

    const/16 v21, 0x1

    aget-object v4, v4, v21

    check-cast v4, [F

    if-nez v17, :cond_19

    move-object/from16 v5, v35

    goto :goto_12

    :cond_19
    move-object/from16 v5, v17

    :goto_12
    if-eqz v5, :cond_1a

    invoke-virtual {v14, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    :cond_1a
    const/16 v17, 0x0

    aget v23, v4, v17

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v17

    const/16 v22, 0x1

    aget v41, v4, v22

    mul-float v17, v17, v41

    move-object/from16 v41, v0

    add-float v0, v23, v17

    invoke-virtual {v14, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    const/4 v0, 0x2

    aget v17, v4, v0

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v0

    const/16 v23, 0x3

    aget v42, v4, v23

    mul-float v0, v0, v42

    add-float v17, v17, v0

    aget v0, v4, v16

    float-to-int v0, v0

    if-eqz v0, :cond_1b

    invoke-virtual {v14, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    :cond_1b
    add-float v4, v44, v17

    invoke-virtual {v14, v6, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    add-float v17, v6, v37

    move/from16 v23, v10

    sub-float v10, v17, v2

    invoke-virtual {v14, v10, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    if-eqz v5, :cond_1c

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetGrayStroke()V

    :cond_1c
    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v23

    move-object/from16 v0, v41

    goto :goto_11

    :cond_1e
    move/from16 v23, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v14, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    if-eqz v1, :cond_20

    iget-object v0, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    goto :goto_13

    :cond_1f
    move/from16 v23, v10

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_20
    :goto_13
    const-string v0, "ACTION"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v13, :cond_21

    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    goto :goto_14

    :cond_21
    move/from16 v1, v27

    :goto_14
    if-nez v13, :cond_22

    add-float v1, v1, v29

    :cond_22
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    move-result v3

    add-float v3, v44, v3

    add-float v4, v6, v37

    sub-float/2addr v4, v1

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageHeight()F

    move-result v1

    add-float v1, v44, v1

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/itextpdf/text/pdf/PdfAction;

    const/16 v20, 0x0

    move-object v0, v2

    move v1, v6

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, v17

    move v14, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object v0

    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_23
    move v14, v6

    iget-object v2, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    add-float v3, v44, v12

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v4

    add-float/2addr v3, v4

    add-float v6, v14, v37

    sub-float v4, v6, v1

    add-float v1, v44, v15

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/itextpdf/text/pdf/PdfAction;

    const/16 v17, 0x0

    move-object v0, v2

    move v1, v14

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object v0

    goto :goto_15

    :goto_16
    invoke-virtual {v9, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Z)V

    iget-object v1, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v11, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructElement(Lcom/itextpdf/text/AccessibleElementId;)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v7, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructParentIndex(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v4, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v3, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    iget-object v0, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getStructureTreeRoot()Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    move-result-object v0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->setAnnotationMark(ILcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_17

    :cond_24
    move v14, v6

    :cond_25
    :goto_17
    const-string v0, "REMOTEGOTO"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v13, :cond_26

    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    goto :goto_18

    :cond_26
    move/from16 v1, v27

    :goto_18
    if-nez v13, :cond_27

    add-float v1, v1, v29

    :cond_27
    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_28

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    add-float v0, v44, v12

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v4

    add-float/2addr v4, v0

    add-float v6, v14, v37

    sub-float v5, v6, v1

    add-float v0, v44, v15

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v1

    add-float v6, v0, v1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v14

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfDocument;->remoteGoto(Ljava/lang/String;Ljava/lang/String;FFFF)V

    goto :goto_19

    :cond_28
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-float v0, v44, v12

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v4

    add-float/2addr v4, v0

    add-float v6, v14, v37

    sub-float v5, v6, v1

    add-float v0, v44, v15

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v1

    add-float v6, v0, v1

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v14

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfDocument;->remoteGoto(Ljava/lang/String;IFFFF)V

    :cond_29
    :goto_19
    const-string v0, "LOCALGOTO"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v13, :cond_2a

    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_1a

    :cond_2a
    move/from16 v1, v27

    :goto_1a
    if-nez v13, :cond_2b

    add-float v1, v1, v29

    :cond_2b
    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    add-float v6, v14, v37

    sub-float v4, v6, v1

    add-float v5, v44, v24

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v14

    move/from16 v3, v44

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfDocument;->localGoto(Ljava/lang/String;FFFF)V

    :cond_2c
    const-string v0, "LOCALDESTINATION"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDestination;

    add-float v2, v44, v24

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v3, v14, v2, v6}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(IFFF)V

    invoke-virtual {v7, v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument;->localDestination(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDestination;)Z

    goto :goto_1b

    :cond_2d
    const/4 v6, 0x0

    :goto_1b
    const-string v0, "GENERICTAG"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    if-eqz v13, :cond_2e

    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2e
    move/from16 v1, v27

    :goto_1c
    if-nez v13, :cond_2f

    add-float v1, v1, v29

    :cond_2f
    new-instance v2, Lcom/itextpdf/text/Rectangle;

    add-float v3, v14, v37

    sub-float/2addr v3, v1

    add-float v1, v44, v24

    move/from16 v5, v44

    invoke-direct {v2, v14, v5, v3, v1}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    iget-object v1, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageEvent()Lcom/itextpdf/text/pdf/PdfPageEvent;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v3, v7, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v7, v2, v0}, Lcom/itextpdf/text/pdf/PdfPageEvent;->onGenericTag(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    goto :goto_1d

    :cond_30
    move/from16 v5, v44

    :cond_31
    :goto_1d
    const-string v0, "PDFANNOTATION"

    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v13, :cond_32

    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    goto :goto_1e

    :cond_32
    move/from16 v1, v27

    :goto_1e
    if-nez v13, :cond_33

    add-float v1, v1, v29

    :cond_33
    invoke-virtual {v11, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfAnnotation;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->shallowDuplicate(Lcom/itextpdf/text/pdf/PdfAnnotation;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object v0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfRectangle;

    add-float v4, v5, v12

    add-float v12, v14, v37

    sub-float/2addr v12, v1

    add-float v1, v5, v15

    invoke-direct {v3, v14, v4, v12, v1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Z)V

    :cond_34
    invoke-virtual {v11, v8}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object/from16 v15, v46

    invoke-virtual {v11, v15}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v0, :cond_36

    if-eqz v1, :cond_35

    goto :goto_1f

    :cond_35
    move v13, v5

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    goto :goto_22

    :cond_36
    :goto_1f
    if-eqz v0, :cond_37

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    move v2, v3

    move v3, v0

    goto :goto_20

    :cond_37
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_20
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v12, v0

    goto :goto_21

    :cond_38
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_21
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    move v1, v12

    move v13, v5

    move v5, v14

    const/16 v17, 0x0

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FFFFFF)V

    move v0, v12

    :goto_22
    move-object/from16 v1, v18

    if-nez v26, :cond_3a

    invoke-virtual {v11, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v11, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v9, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setWordSpacing(F)V

    :cond_39
    move-object/from16 v2, v36

    invoke-virtual {v11, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v11, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v9, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCharacterSpacing(F)V

    goto :goto_23

    :cond_3a
    move-object/from16 v2, v36

    :cond_3b
    :goto_23
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v3

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageWidth()F

    move-result v37

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageScalePercentage()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/Image;->matrix(F)[F

    move-result-object v4

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetX()F

    move-result v5

    add-float v6, v14, v5

    aget v5, v4, v16

    sub-float/2addr v6, v5

    aput v6, v4, v16

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    move-result v5

    add-float/2addr v5, v13

    const/4 v6, 0x5

    aget v12, v4, v6

    sub-float/2addr v5, v12

    aput v5, v4, v6

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInText()Z

    move-result v5

    if-eqz v5, :cond_3c

    instance-of v5, v3, Lcom/itextpdf/text/ImgTemplate;

    if-nez v5, :cond_3c

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    const/4 v5, 0x1

    :goto_24
    const/16 v18, 0x0

    goto :goto_25

    :cond_3c
    const/4 v5, 0x0

    goto :goto_24

    :goto_25
    aget v12, v4, v18

    float-to-double v6, v12

    const/4 v12, 0x1

    aget v10, v4, v12

    move/from16 v36, v0

    move-object/from16 v21, v1

    float-to-double v0, v10

    const/16 v22, 0x2

    aget v10, v4, v22

    move-object/from16 v38, v8

    float-to-double v8, v10

    const/16 v24, 0x3

    aget v10, v4, v24

    move-wide/from16 v41, v8

    float-to-double v8, v10

    aget v10, v4, v16

    move-wide/from16 v49, v8

    float-to-double v8, v10

    const/4 v10, 0x5

    aget v4, v4, v10

    move/from16 p5, v5

    float-to-double v4, v4

    const/16 v44, 0x0

    move-object/from16 v16, v2

    move-object/from16 v53, v21

    move/from16 v52, v23

    move-object/from16 v51, v35

    const/4 v2, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v10, p3

    move-object/from16 v35, v11

    move-object v11, v3

    move/from16 v54, v13

    move-object/from16 v56, v16

    move/from16 v46, v25

    const/4 v3, 0x1

    const/16 v55, 0x3

    move-wide v12, v6

    move-object/from16 v7, p3

    move/from16 v58, v14

    move-object/from16 v57, v15

    const/4 v6, 0x0

    move-wide v14, v0

    move-wide/from16 v16, v41

    move-wide/from16 v18, v49

    move-wide/from16 v20, v8

    move-wide/from16 v22, v4

    move/from16 v24, v44

    move/from16 v25, v34

    invoke-virtual/range {v10 .. v25}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;DDDDDDZZ)V

    if-eqz p5, :cond_3d

    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_3d
    add-float v0, v58, v27

    invoke-virtual/range {v35 .. v35}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageWidth()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getXTLM()F

    move-result v1

    sub-float/2addr v0, v1

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    :goto_26
    move/from16 v11, v36

    move/from16 v17, v40

    move/from16 v16, v58

    goto :goto_27

    :cond_3e
    move-object/from16 v7, p3

    move/from16 v36, v0

    move-object/from16 v53, v1

    move-object/from16 v56, v2

    move-object/from16 v38, v8

    move-object v1, v9

    move/from16 v54, v13

    move/from16 v58, v14

    move-object/from16 v57, v15

    move/from16 v52, v23

    move/from16 v46, v25

    move-object/from16 v51, v35

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v55, 0x3

    move-object/from16 v35, v11

    goto :goto_26

    :cond_3f
    move/from16 v39, v0

    move-object/from16 v38, v1

    move/from16 v54, v2

    move/from16 v45, v3

    move-object/from16 v57, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move-object v1, v9

    move-object/from16 v53, v10

    move-object v7, v14

    move-object/from16 v43, v18

    move/from16 v52, v23

    move/from16 v46, v25

    move-object/from16 v51, v35

    move-object/from16 v56, v36

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v55, 0x3

    move-object/from16 v35, v11

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_27
    add-float v16, v16, v37

    add-int/lit8 v0, v39, 0x1

    move/from16 v4, v16

    goto :goto_28

    :cond_40
    move/from16 v39, v0

    move-object/from16 v38, v1

    move/from16 v54, v2

    move/from16 v45, v3

    move-object/from16 v57, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move-object v1, v9

    move-object/from16 v53, v10

    move-object v7, v14

    move-object/from16 v43, v18

    move/from16 v52, v23

    move/from16 v46, v25

    move-object/from16 v51, v35

    move-object/from16 v56, v36

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v55, 0x3

    move-object/from16 v35, v11

    move/from16 v4, v16

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_28
    invoke-virtual/range {v35 .. v35}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v5

    if-nez v5, :cond_41

    invoke-virtual/range {v35 .. v35}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v5

    move-object/from16 v8, v43

    invoke-virtual {v5, v8}, Lcom/itextpdf/text/pdf/PdfFont;->compareTo(Lcom/itextpdf/text/pdf/PdfFont;)I

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual/range {v35 .. v35}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v8

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v9

    invoke-virtual {v1, v8, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    goto :goto_29

    :cond_41
    move-object/from16 v8, v43

    :cond_42
    move-object v5, v8

    :goto_29
    const-string v8, "TEXTRENDERMODE"

    move-object/from16 v9, v35

    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const-string v10, "SUBSUPSCRIPT"

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    const/4 v12, 0x0

    if-eqz v8, :cond_48

    aget-object v13, v8, v6

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/lit8 v15, v13, 0x3

    if-eqz v15, :cond_43

    invoke-virtual {v1, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextRenderingMode(I)V

    :cond_43
    const/4 v13, 0x2

    if-eq v15, v3, :cond_45

    if-ne v15, v13, :cond_44

    goto :goto_2a

    :cond_44
    move-object v8, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_45
    :goto_2a
    aget-object v12, v8, v3

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v16, v12, v14

    if-eqz v16, :cond_46

    invoke-virtual {v1, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    :cond_46
    aget-object v8, v8, v13

    check-cast v8, Lcom/itextpdf/text/BaseColor;

    if-nez v8, :cond_47

    move-object/from16 v8, v51

    :cond_47
    if-eqz v8, :cond_49

    invoke-virtual {v1, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    goto :goto_2b

    :cond_48
    const/high16 v14, 0x3f800000    # 1.0f

    move-object v8, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    :cond_49
    :goto_2b
    if-eqz v10, :cond_4a

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 v13, v51

    goto :goto_2c

    :cond_4a
    move-object/from16 v13, v51

    const/4 v10, 0x0

    :goto_2c
    if-eqz v13, :cond_4b

    invoke-virtual {v1, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_4b
    cmpl-float v16, v10, v2

    if-eqz v16, :cond_4c

    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextRise(F)V

    :cond_4c
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v10

    if-eqz v10, :cond_4d

    move/from16 p5, v0

    move-object/from16 v18, v5

    move/from16 v10, v47

    move/from16 v2, v48

    move/from16 v23, v52

    const/16 v33, 0x1

    goto/16 :goto_30

    :cond_4d
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfChunk;->isHorizontalSeparator()Z

    move-result v10

    const/high16 v18, 0x447a0000    # 1000.0f

    if-eqz v10, :cond_4e

    new-instance v10, Lcom/itextpdf/text/pdf/PdfTextArray;

    invoke-direct {v10}, Lcom/itextpdf/text/pdf/PdfTextArray;-><init>()V

    move/from16 v3, v52

    neg-float v14, v3

    mul-float v14, v14, v18

    iget-object v2, v9, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v2

    div-float/2addr v14, v2

    div-float/2addr v14, v11

    invoke-virtual {v10, v14}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(F)V

    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Lcom/itextpdf/text/pdf/PdfTextArray;)V

    goto :goto_2d

    :cond_4e
    move/from16 v3, v52

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v2

    if-eqz v2, :cond_4f

    cmpl-float v2, v17, v4

    if-eqz v2, :cond_4f

    new-instance v2, Lcom/itextpdf/text/pdf/PdfTextArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfTextArray;-><init>()V

    sub-float v10, v17, v4

    mul-float v10, v10, v18

    iget-object v14, v9, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v14

    div-float/2addr v10, v14

    div-float/2addr v10, v11

    invoke-virtual {v2, v10}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(F)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Lcom/itextpdf/text/pdf/PdfTextArray;)V

    :goto_2d
    move/from16 p5, v0

    move/from16 v23, v3

    move-object/from16 v18, v5

    move/from16 v10, v47

    move/from16 v2, v48

    goto/16 :goto_30

    :cond_4f
    if-eqz v26, :cond_53

    if-lez v46, :cond_53

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfChunk;->isSpecialEncoding()Z

    move-result v2

    if-eqz v2, :cond_53

    cmpl-float v2, v11, v32

    move/from16 v10, v47

    if-eqz v2, :cond_50

    div-float v2, v10, v11

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setWordSpacing(F)V

    move/from16 v2, v48

    div-float v14, v2, v11

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getCharacterSpacing()F

    move-result v20

    add-float v14, v14, v20

    invoke-virtual {v1, v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCharacterSpacing(F)V

    move/from16 v32, v11

    goto :goto_2e

    :cond_50
    move/from16 v2, v48

    :goto_2e
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v6, 0x20

    move/from16 p5, v0

    invoke-virtual {v14, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_51

    invoke-virtual {v1, v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    move/from16 v23, v3

    move-object/from16 v18, v5

    goto :goto_30

    :cond_51
    neg-float v6, v10

    mul-float v6, v6, v18

    move/from16 v23, v3

    iget-object v3, v9, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v3

    div-float/2addr v6, v3

    div-float/2addr v6, v11

    new-instance v3, Lcom/itextpdf/text/pdf/PdfTextArray;

    move-object/from16 v18, v5

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/itextpdf/text/pdf/PdfTextArray;-><init>(Ljava/lang/String;)V

    :goto_2f
    add-int/lit8 v5, v0, 0x1

    const/16 v11, 0x20

    invoke-virtual {v14, v11, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_52

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(F)V

    invoke-virtual {v14, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(Ljava/lang/String;)V

    move v0, v5

    goto :goto_2f

    :cond_52
    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(F)V

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Lcom/itextpdf/text/pdf/PdfTextArray;)V

    goto :goto_30

    :cond_53
    move/from16 p5, v0

    move/from16 v23, v3

    move-object/from16 v18, v5

    move/from16 v10, v47

    move/from16 v2, v48

    if-eqz v26, :cond_54

    cmpl-float v0, v11, v32

    if-eqz v0, :cond_54

    div-float v5, v10, v11

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setWordSpacing(F)V

    div-float v6, v2, v11

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getCharacterSpacing()F

    move-result v0

    add-float/2addr v6, v0

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCharacterSpacing(F)V

    move/from16 v32, v11

    :cond_54
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    :goto_30
    if-eqz v16, :cond_55

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextRise(F)V

    :cond_55
    if-eqz v13, :cond_56

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    :cond_56
    if-eqz v15, :cond_57

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextRenderingMode(I)V

    :cond_57
    if-eqz v8, :cond_58

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    :cond_58
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v12, v0

    if-eqz v3, :cond_59

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    :cond_59
    move-object/from16 v3, v38

    invoke-virtual {v9, v3}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5a

    move-object/from16 v3, v57

    invoke-virtual {v9, v3}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    :cond_5a
    move/from16 v3, v54

    goto :goto_31

    :cond_5b
    move/from16 v3, v54

    goto :goto_32

    :goto_31
    invoke-virtual {v1, v4, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    const/16 v33, 0x1

    :goto_32
    if-nez v26, :cond_5d

    move-object/from16 v5, v56

    invoke-virtual {v9, v5}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCharacterSpacing(F)V

    :cond_5c
    move-object/from16 v5, v53

    invoke-virtual {v9, v5}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->setWordSpacing(F)V

    :cond_5d
    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfDocument;->isTagged(Lcom/itextpdf/text/pdf/PdfWriter;)Z

    move-result v6

    if-eqz v6, :cond_5e

    iget-object v6, v9, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    if-eqz v6, :cond_5e

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_5e
    move-object/from16 v8, p1

    move/from16 v0, p5

    move-object v9, v1

    move v6, v2

    move v2, v3

    move/from16 v16, v4

    move-object v14, v7

    move-object/from16 v1, v18

    move/from16 v4, v23

    move/from16 v18, v34

    move/from16 v3, v45

    move/from16 v13, v46

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object v7, v5

    move v5, v10

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_5f
    move-object v8, v1

    move-object v5, v7

    move-object v1, v9

    const/4 v0, 0x0

    if-eqz v26, :cond_60

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setWordSpacing(F)V

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCharacterSpacing(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfLine;->isNewlineSplit()Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v10, 0x0

    goto :goto_33

    :cond_60
    move/from16 v10, v27

    :goto_33
    if-eqz v33, :cond_61

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getXTLM()F

    move-result v2

    sub-float v2, v30, v2

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveText(FF)V

    :cond_61
    const/4 v0, 0x0

    aput-object v8, p4, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object v0, p4, v1

    return v28
.end method

.method public writeOutlines()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfOutline;->getKids()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->outlineTree(Lcom/itextpdf/text/pdf/PdfOutline;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDocument;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDocument;->rootOutline:Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    return-void
.end method
