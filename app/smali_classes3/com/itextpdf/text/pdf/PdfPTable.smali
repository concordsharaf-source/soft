.class public Lcom/itextpdf/text/pdf/PdfPTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/LargeElement;
.implements Lcom/itextpdf/text/api/Spaceable;
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;,
        Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BACKGROUNDCANVAS:I = 0x1

.field public static final BASECANVAS:I = 0x0

.field public static final LINECANVAS:I = 0x2

.field public static final TEXTCANVAS:I = 0x3


# instance fields
.field private final LOGGER:Lcom/itextpdf/text/log/Logger;

.field protected absoluteWidths:[F

.field protected accessibleAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private body:Lcom/itextpdf/text/pdf/PdfPTableBody;

.field protected complete:Z

.field protected currentColIdx:I

.field protected currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

.field protected defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

.field private extendLastRow:[Z

.field private footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

.field private footerRows:I

.field private header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

.field protected headerRows:I

.field private headersInEvent:Z

.field private horizontalAlignment:I

.field protected id:Lcom/itextpdf/text/AccessibleElementId;

.field protected isColspan:Z

.field private keepTogether:Z

.field private lockedWidth:Z

.field protected loopCheck:Z

.field private numberOfWrittenRows:I

.field protected paddingTop:F

.field protected relativeWidths:[F

.field protected role:Lcom/itextpdf/text/pdf/PdfName;

.field protected rowCompleted:Z

.field protected rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfPRow;",
            ">;"
        }
    .end annotation
.end field

.field protected rowsNotChecked:Z

.field protected runDirection:I

.field private skipFirstHeader:Z

.field private skipLastFooter:Z

.field protected spacingAfter:F

.field protected spacingBefore:F

.field private splitLate:Z

.field private splitRows:Z

.field protected tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

.field protected totalHeight:F

.field protected totalWidth:F

.field protected widthPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    new-instance v2, Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/Phrase;)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    const/4 v1, 0x2

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowCompleted:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    new-instance v2, Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/Phrase;)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    const/4 v2, 0x2

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowCompleted:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    new-instance v2, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v2}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    if-lez p1, :cond_1

    new-array v2, p1, [F

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->calculateWidths()V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    array-length p1, p1

    new-array p1, p1, [Lcom/itextpdf/text/pdf/PdfPCell;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->keepTogether:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the.number.of.columns.in.pdfptable.constructor.must.be.greater.than.zero"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPTable;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    new-instance v2, Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/Phrase;)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    const/4 v2, 0x2

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowCompleted:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    new-instance v2, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v2}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->copyFormat(Lcom/itextpdf/text/pdf/PdfPTable;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v4, p1, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    aput-object v5, v3, v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfPRow;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/itextpdf/text/pdf/PdfPRow;

    invoke-direct {v3, v2}, Lcom/itextpdf/text/pdf/PdfPRow;-><init>(Lcom/itextpdf/text/pdf/PdfPRow;)V

    move-object v2, v3

    :cond_2
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    new-instance v2, Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/Phrase;)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    const/4 v2, 0x2

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowCompleted:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->calculateWidths()V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    array-length p1, p1

    new-array p1, p1, [Lcom/itextpdf/text/pdf/PdfPCell;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->keepTogether:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the.widths.array.in.pdfptable.constructor.can.not.have.zero.length"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "the.widths.array.in.pdfptable.constructor.can.not.be.null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static beginWritingRows(Lcom/itextpdf/text/pdf/PdfContentByte;)[Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/itextpdf/text/pdf/PdfContentByte;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    const/4 p0, 0x2

    aput-object v1, v3, p0

    const/4 p0, 0x3

    aput-object v2, v3, p0

    return-object v3
.end method

.method private closeTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;
    .locals 2

    iget-object v0, p2, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getStandardStructElems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTableBody;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static endWritingRows([Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArtifact;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArtifact;-><init>()V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->add(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->add(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->add(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    return-void
.end method

.method private openTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;
    .locals 2

    iget-object v0, p2, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getStandardStructElems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTableBody;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static shallowCopy(Lcom/itextpdf/text/pdf/PdfPTable;)Lcom/itextpdf/text/pdf/PdfPTable;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>()V

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfPTable;->copyFormat(Lcom/itextpdf/text/pdf/PdfPTable;)V

    return-object v0
.end method

.method private skipColsWithRowspanAbove()V
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->rowSpanAbove(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowCompleted:Z

    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    check-cast p1, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;-><init>(Lcom/itextpdf/text/pdf/PdfPHeaderCell;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v3, v3

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setColspan(I)V

    if-eq p1, v2, :cond_1

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPCell;->getRunDirection()I

    move-result v3

    if-ne v3, v2, :cond_2

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setRunDirection(I)V

    :cond_2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->skipColsWithRowspanAbove()V

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aput-object v1, v4, v3

    add-int/2addr v3, p1

    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->skipColsWithRowspanAbove()V

    :goto_2
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v6, v5

    if-lt v4, v6, :cond_7

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v4

    iget v5, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    new-array v5, v4, [Lcom/itextpdf/text/pdf/PdfPCell;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_3
    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v9

    sub-int/2addr v6, v9

    aput-object v8, v5, v6

    sub-int/2addr v9, v2

    add-int/2addr v7, v9

    add-int/2addr v7, v2

    goto :goto_3

    :cond_4
    iput-object v5, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    :cond_5
    new-instance v5, Lcom/itextpdf/text/pdf/PdfPRow;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/PdfPRow;-><init>([Lcom/itextpdf/text/pdf/PdfPCell;)V

    iget v6, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfPRow;->setWidths([F)Z

    iget v6, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    move-result v7

    add-float/2addr v6, v7

    iput v6, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    :cond_6
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v4, [Lcom/itextpdf/text/pdf/PdfPCell;

    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->skipColsWithRowspanAbove()V

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowCompleted:Z

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    aput-object v1, v5, v4

    add-int/2addr v4, p1

    iput v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    :cond_8
    return-object v1
.end method

.method public addCell(Lcom/itextpdf/text/Image;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setImage(Lcom/itextpdf/text/Image;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object p1

    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setImage(Lcom/itextpdf/text/Image;)V

    return-void
.end method

.method public addCell(Lcom/itextpdf/text/Phrase;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setPhrase(Lcom/itextpdf/text/Phrase;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object p1

    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setPhrase(Lcom/itextpdf/text/Phrase;)V

    return-void
.end method

.method public addCell(Lcom/itextpdf/text/pdf/PdfPTable;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setTable(Lcom/itextpdf/text/pdf/PdfPTable;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object p1

    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setTable(Lcom/itextpdf/text/pdf/PdfPTable;)V

    return-void
.end method

.method public addCell(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Phrase;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/Phrase;)V

    return-void
.end method

.method public addNumberOfRowsWritten(I)V
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->numberOfWrittenRows:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->numberOfWrittenRows:I

    return-void
.end method

.method public adjustCellsInRow(II)Lcom/itextpdf/text/pdf/PdfPRow;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->isAdjusted()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfPRow;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/PdfPRow;-><init>(Lcom/itextpdf/text/pdf/PdfPRow;)V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    move-result v6

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, v5}, Lcom/itextpdf/text/pdf/PdfPRow;->setExtraHeight(IF)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfPRow;->setAdjusted(Z)V

    return-object v1
.end method

.method public calculateHeights()F
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getRowHeight(IZ)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    return v0
.end method

.method public calculateWidths()V
    .locals 6

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    aget v4, v4, v3

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    aget v5, v5, v2

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public cellAt(II)Lcom/itextpdf/text/pdf/PdfPCell;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfPRow;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public completeRow()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowCompleted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public copyFormat(Lcom/itextpdf/text/pdf/PdfPTable;)V
    .locals 4

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentColIdx:I

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    instance-of v1, v0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;-><init>(Lcom/itextpdf/text/pdf/PdfPHeaderCell;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    :goto_0
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v0, v0

    new-array v0, v0, [Lcom/itextpdf/text/pdf/PdfPCell;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->spacingAfter:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingAfter:F

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->spacingBefore:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingBefore:F

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->headersInEvent:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headersInEvent:Z

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->keepTogether:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->keepTogether:Z

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    return-void
.end method

.method public deleteBodyRows()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeaderHeight()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    :cond_1
    return-void
.end method

.method public deleteLastRow()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->deleteRow(I)Z

    move-result v0

    return v0
.end method

.method public deleteRow(I)Z
    .locals 3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPRow;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public flushContent()V
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->deleteBodyRows()V

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->numberOfWrittenRows:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setSkipFirstHeader(Z)V

    :cond_0
    return-void
.end method

.method public getAbsoluteWidths()[F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    return-object v0
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibleAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPTableBody;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfPTableBody;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->body:Lcom/itextpdf/text/pdf/PdfPTableBody;

    return-object v0
.end method

.method public getCellStartRowIndex(II)I
    .locals 1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v0

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getDefaultCell()Lcom/itextpdf/text/pdf/PdfPCell;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->defaultCell:Lcom/itextpdf/text/pdf/PdfPCell;

    return-object v0
.end method

.method public getEventWidths(FIIZ)[[F
    .locals 5

    if-eqz p4, :cond_0

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p3

    sub-int/2addr v1, p2

    new-array v2, v1, [[F

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->isColspan:Z

    if-eqz v3, :cond_6

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    :goto_1
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfPRow;

    if-nez v1, :cond_2

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, p4, 0x1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    invoke-virtual {v1, p1, v4}, Lcom/itextpdf/text/pdf/PdfPRow;->getEventWidth(F[F)[F

    move-result-object v1

    aput-object v1, v2, p4

    move p4, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p4

    :cond_4
    :goto_3
    if-ge p2, p3, :cond_8

    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/itextpdf/text/pdf/PdfPRow;

    if-nez p4, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    invoke-virtual {p4, p1, v3}, Lcom/itextpdf/text/pdf/PdfPRow;->getEventWidth(F[F)[F

    move-result-object p4

    aput-object p4, v2, v0

    move v0, v1

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result p2

    add-int/lit8 p3, p2, 0x1

    new-array p3, p3, [F

    aput p1, p3, v0

    const/4 p1, 0x0

    :goto_5
    if-ge p1, p2, :cond_7

    add-int/lit8 p4, p1, 0x1

    aget v3, p3, p1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    aget p1, v4, p1

    add-float/2addr v3, p1

    aput v3, p3, p4

    move p1, p4

    goto :goto_5

    :cond_7
    :goto_6
    if-ge v0, v1, :cond_8

    aput-object p3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    return-object v2
.end method

.method public getFittingRows(FI)Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v3, "getFittingRows(%s, %s)"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    if-lez p2, :cond_0

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v1

    new-array v3, v1, [Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    new-instance v7, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;-><init>()V

    aput-object v7, v3, v5

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move/from16 v7, p2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v8

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxRowHeightsWithoutCalculating()F

    move-result v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v1, :cond_5

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v15

    aget-object v15, v15, v13

    aget-object v5, v3, v13

    if-nez v15, :cond_2

    invoke-virtual {v5, v11, v9}, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->consumeRowspan(FF)V

    move/from16 v17, v9

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v15, v11, v9}, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->beginCell(Lcom/itextpdf/text/pdf/PdfPCell;FF)V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    iget v6, v5, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->height:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getCachedMaxHeight()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move/from16 v17, v9

    new-array v9, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v9, v16

    const/4 v6, 0x1

    aput-object v15, v9, v6

    const-string v6, "Height after beginCell: %s (cell: %s)"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->cellEnds()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v5, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->height:F

    cmpl-float v6, v2, v14

    if-lez v6, :cond_3

    move v14, v2

    :cond_3
    const/4 v2, 0x1

    :goto_4
    iget v6, v5, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->colspan:I

    if-ge v2, v6, :cond_4

    add-int v6, v13, v2

    aget-object v6, v3, v6

    iget v9, v5, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->height:F

    iput v9, v6, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->height:F

    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_4

    :cond_4
    add-int/2addr v13, v6

    move/from16 v9, v17

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v2, v1, :cond_7

    aget-object v6, v3, v2

    iget v6, v6, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->height:F

    cmpl-float v9, v6, v5

    if-lez v9, :cond_6

    move v5, v6

    :cond_6
    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_5

    :cond_7
    sub-float v2, v14, v11

    invoke-virtual {v8, v2}, Lcom/itextpdf/text/pdf/PdfPRow;->setFinalMaxHeights(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->isSplitLate()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v14

    :goto_6
    sub-float v2, p1, v2

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-float v8, v5, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v12, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr v7, v2

    move v10, v5

    move v11, v14

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    new-instance v1, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;

    add-int/lit8 v9, v7, -0x1

    move-object v7, v1

    move/from16 v8, p2

    invoke-direct/range {v7 .. v12}, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;-><init>(IIFFLjava/util/Map;)V

    return-object v1
.end method

.method public getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPTableFooter;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfPTableFooter;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footer:Lcom/itextpdf/text/pdf/PdfPTableFooter;

    return-object v0
.end method

.method public getFooterHeight()F
    .locals 4

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfPRow;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    move-result v3

    add-float/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getFooterRows()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    return v0
.end method

.method public getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPTableHeader;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfPTableHeader;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->header:Lcom/itextpdf/text/pdf/PdfPTableHeader;

    return-object v0
.end method

.method public getHeaderHeight()F
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfPRow;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    move-result v3

    add-float/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getHeaderRows()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    return v0
.end method

.method public getHorizontalAlignment()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    return v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getKeepTogether()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->keepTogether:Z

    return v0
.end method

.method public getLastCompletedRowIndex()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getNumberOfColumns()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    array-length v0, v0

    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->paddingTop:F

    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfPRow;

    return-object p1
.end method

.method public getRowHeight(I)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->getRowHeight(IZ)F

    move-result p1

    return p1
.end method

.method public getRowHeight(IZ)F
    .locals 7

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_9

    if-ltz p1, :cond_9

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPRow;

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfPRow;->setWidths([F)Z

    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    move-result p2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    array-length v3, v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p0, p1, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->rowSpanAbove(II)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_1
    sub-int v4, p1, v3

    invoke-virtual {p0, v4, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->rowSpanAbove(II)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfPRow;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v4

    aget-object v4, v4, v2

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPCell;->getMaxHeight()F

    move-result v4

    :goto_2
    if-lez v3, :cond_6

    sub-int v5, p1, v3

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->getRowHeight(I)F

    move-result v5

    sub-float/2addr v4, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    cmpl-float v3, v4, p2

    if-lez v3, :cond_7

    move p2, v4

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfPRow;->setMaxHeights(F)V

    return p2

    :cond_9
    :goto_4
    return v1
.end method

.method public getRows()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfPRow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRows(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfPRow;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfPTable;->adjustCellsInRow(II)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getRowspanHeight(II)F
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPRow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v2

    array-length v2, v2

    if-lt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v0

    aget-object p2, v0, p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v2

    if-ge v0, v2, :cond_3

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getRowHeight(I)F

    move-result v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public getRunDirection()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    return v0
.end method

.method public getSpacingAfter()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingAfter:F

    return v0
.end method

.method public getSpacingBefore()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingBefore:F

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUMMARY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTableEvent()Lcom/itextpdf/text/pdf/PdfPTableEvent;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    return-object v0
.end method

.method public getTotalHeight()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    return v0
.end method

.method public getTotalWidth()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    return v0
.end method

.method public getWidthPercentage()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    return v0
.end method

.method public hasRowspan(I)Z
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->hasRowspan()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPRow;->hasRowspan()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->rowSpanAbove(II)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public init()V
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v1, "Initialize row and cell heights"

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getRows()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfPRow;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfPCell;->setCalculatedHeight(F)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    return v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isExtendLastRow()Z
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isExtendLastRow(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    const/4 v0, 0x1

    aget-boolean p1, p1, v0

    return p1
.end method

.method public isHeadersInEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headersInEvent:Z

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLockedWidth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    return v0
.end method

.method public isLoopCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSkipFirstHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    return v0
.end method

.method public isSkipLastFooter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    return v0
.end method

.method public isSplitLate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    return v0
.end method

.method public isSplitRows()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    return v0
.end method

.method public keepRowsTogether(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->keepRowsTogether(II)V

    return-void
.end method

.method public keepRowsTogether(II)V
    .locals 2

    if-ge p1, p2, :cond_0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPRow;->setMayNotBreak(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public keepRowsTogether([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPRow;->setMayNotBreak(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public normalizeHeadersFooters()V
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    :cond_0
    return-void
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public resetColumnCount(I)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    new-array v1, p1, [F

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->calculateWidths()V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    array-length p1, p1

    new-array p1, p1, [Lcom/itextpdf/text/pdf/PdfPCell;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->currentRow:[Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "the.number.of.columns.in.pdfptable.constructor.must.be.greater.than.zero"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rowSpanAbove(II)Z
    .locals 5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_5

    if-ltz p2, :cond_5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfPRow;

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v2, p2}, Lcom/itextpdf/text/pdf/PdfPTable;->cellAt(II)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-lez v2, :cond_3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfPRow;

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v2, p2}, Lcom/itextpdf/text/pdf/PdfPTable;->cellAt(II)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v3

    goto :goto_0

    :cond_3
    sub-int/2addr p1, v2

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v4

    if-ne v4, v0, :cond_4

    if-le p1, v0, :cond_4

    sub-int/2addr p2, v0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfPRow;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v3

    aget-object v3, v3, p2

    :goto_1
    if-nez v3, :cond_4

    if-lez p2, :cond_4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v3

    add-int/lit8 p2, p2, -0x1

    aget-object v3, v3, p2

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result p2

    if-le p2, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->accessibleAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs setBreakPoints([I)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->keepRowsTogether(II)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfPRow;->setMayNotBreak(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->complete:Z

    return-void
.end method

.method public setExtendLastRow(Z)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setExtendLastRow(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->extendLastRow:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    const/4 p1, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method public setFooterRows(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->footerRows:I

    return-void
.end method

.method public setHeaderRows(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    return-void
.end method

.method public setHeadersInEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->headersInEvent:Z

    return-void
.end method

.method public setHorizontalAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->horizontalAlignment:I

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setKeepTogether(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->keepTogether:Z

    return-void
.end method

.method public setLockedWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->lockedWidth:Z

    return-void
.end method

.method public setLoopCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->loopCheck:Z

    return-void
.end method

.method public setPaddingTop(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->paddingTop:F

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public setRunDirection(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid.run.direction.1"

    invoke-static {v1, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->runDirection:I

    return-void
.end method

.method public setSkipFirstHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipFirstHeader:Z

    return-void
.end method

.method public setSkipLastFooter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->skipLastFooter:Z

    return-void
.end method

.method public setSpacingAfter(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingAfter:F

    return-void
.end method

.method public setSpacingBefore(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingBefore:F

    return-void
.end method

.method public setSplitLate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitLate:Z

    return-void
.end method

.method public setSplitRows(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->splitRows:Z

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUMMARY:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setTableEvent(Lcom/itextpdf/text/pdf/PdfPTableEvent;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;->addTableEvent(Lcom/itextpdf/text/pdf/PdfPTableEvent;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;->addTableEvent(Lcom/itextpdf/text/pdf/PdfPTableEvent;)V

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/events/PdfPTableEventForwarder;->addTableEvent(Lcom/itextpdf/text/pdf/PdfPTableEvent;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    :goto_0
    return-void
.end method

.method public setTotalWidth(F)V
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->calculateWidths()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->calculateHeights()F

    return-void
.end method

.method public setTotalWidth([F)V
    .locals 3

    array-length v0, p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    aget v1, p1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidths([F)V

    return-void

    :cond_1
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "wrong.number.of.columns"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidthPercentage(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    return-void
.end method

.method public setWidthPercentage([FLcom/itextpdf/text/Rectangle;)V
    .locals 2

    array-length v0, p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->setTotalWidth([F)V

    iget p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v0

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result p2

    sub-float/2addr v0, p2

    div-float/2addr p1, v0

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->widthPercentage:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "wrong.number.of.columns"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidths([F)V
    .locals 3

    array-length v0, p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->relativeWidths:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable;->totalHeight:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->calculateWidths()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->calculateHeights()F

    return-void

    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "wrong.number.of.columns"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidths([I)V
    .locals 3

    array-length v0, p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    int-to-float v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidths([F)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public spacingAfter()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingAfter:F

    return v0
.end method

.method public spacingBefore()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable;->spacingBefore:F

    return v0
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public writeSelectedRows(IIFFLcom/itextpdf/text/pdf/PdfContentByte;)F
    .locals 8

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfPTable;->writeSelectedRows(IIIIFFLcom/itextpdf/text/pdf/PdfContentByte;)F

    move-result p1

    return p1
.end method

.method public writeSelectedRows(IIFF[Lcom/itextpdf/text/pdf/PdfContentByte;)F
    .locals 8

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfPTable;->writeSelectedRows(IIIIFF[Lcom/itextpdf/text/pdf/PdfContentByte;)F

    move-result p1

    return p1
.end method

.method public writeSelectedRows(IIIIFFLcom/itextpdf/text/pdf/PdfContentByte;)F
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfPTable;->writeSelectedRows(IIIIFFLcom/itextpdf/text/pdf/PdfContentByte;Z)F

    move-result v0

    return v0
.end method

.method public writeSelectedRows(IIIIFFLcom/itextpdf/text/pdf/PdfContentByte;Z)F
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v2

    const/4 v3, 0x0

    if-gez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :goto_0
    if-gez v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    :goto_1
    if-nez v5, :cond_2

    if-eq v6, v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    move v1, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v6, :cond_4

    move-object v13, p0

    iget-object v7, v13, Lcom/itextpdf/text/pdf/PdfPTable;->absoluteWidths:[F

    aget v7, v7, v1

    add-float/2addr v4, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v13, p0

    invoke-virtual/range {p7 .. p7}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    const v1, 0x461c4000    # 10000.0f

    if-nez v5, :cond_5

    const v7, 0x461c4000    # 10000.0f

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-ne v6, v2, :cond_6

    const v0, 0x461c4000    # 10000.0f

    :cond_6
    sub-float v1, p5, v7

    add-float/2addr v4, v7

    add-float/2addr v4, v0

    const v0, 0x469c4000    # 20000.0f

    const v2, -0x39e3c000    # -10000.0f

    move-object/from16 v14, p7

    invoke-virtual {v14, v1, v2, v4, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual/range {p7 .. p7}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    invoke-virtual/range {p7 .. p7}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    goto :goto_4

    :cond_7
    move-object v13, p0

    move-object/from16 v14, p7

    :goto_4
    invoke-static/range {p7 .. p7}, Lcom/itextpdf/text/pdf/PdfPTable;->beginWritingRows(Lcom/itextpdf/text/pdf/PdfContentByte;)[Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    move-object v4, p0

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object v11, v0

    move/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lcom/itextpdf/text/pdf/PdfPTable;->writeSelectedRows(IIIIFF[Lcom/itextpdf/text/pdf/PdfContentByte;Z)F

    move-result v1

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfPTable;->endWritingRows([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    if-eqz v3, :cond_8

    invoke-virtual/range {p7 .. p7}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    :cond_8
    return v1
.end method

.method public writeSelectedRows(IIIIFF[Lcom/itextpdf/text/pdf/PdfContentByte;)F
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfPTable;->writeSelectedRows(IIIIFF[Lcom/itextpdf/text/pdf/PdfContentByte;Z)F

    move-result v0

    return v0
.end method

.method public writeSelectedRows(IIIIFF[Lcom/itextpdf/text/pdf/PdfContentByte;Z)F
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget v5, v7, Lcom/itextpdf/text/pdf/PdfPTable;->totalWidth:F

    const/4 v6, 0x0

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-lez v5, :cond_16

    iget-object v5, v7, Lcom/itextpdf/text/pdf/PdfPTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gez p3, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p3

    :goto_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    if-lt v9, v5, :cond_2

    return p6

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getNumberOfColumns()I

    move-result v2

    if-gez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    if-gez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    iget-object v10, v7, Lcom/itextpdf/text/pdf/PdfPTable;->LOGGER:Lcom/itextpdf/text/log/Logger;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v11, v15, v6

    aput-object v12, v15, v4

    const/4 v11, 0x2

    aput-object v13, v15, v11

    aput-object v14, v15, v3

    const-string v11, "Writing row %s to %s; column %s to %s"

    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    iget-boolean v10, v7, Lcom/itextpdf/text/pdf/PdfPTable;->rowsNotChecked:Z

    if-eqz v10, :cond_5

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v7, v10, v9}, Lcom/itextpdf/text/pdf/PdfPTable;->getFittingRows(FI)Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;

    :cond_5
    invoke-virtual {v7, v9, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->getRows(II)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    move/from16 v18, p6

    move v14, v9

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/itextpdf/text/pdf/PdfPRow;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v11

    iget-object v11, v11, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v11

    iget-object v11, v11, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-nez v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v10

    aget-object v11, p7, v3

    invoke-direct {v7, v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->openTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    :cond_6
    :goto_5
    move-object/from16 v19, v10

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v11

    iget-object v11, v11, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v11

    iget-object v11, v11, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-nez v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    aget-object v11, p7, v3

    invoke-direct {v7, v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->openTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object v11

    iget-object v11, v11, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object v11

    iget-object v11, v11, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-nez v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object v10

    aget-object v11, p7, v3

    invoke-direct {v7, v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->openTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    goto :goto_5

    :goto_6
    if-eqz v13, :cond_9

    move-object v10, v13

    move v11, v0

    move v12, v1

    move-object/from16 p1, v13

    move/from16 v13, p5

    move v8, v14

    move/from16 v14, v18

    move-object v6, v15

    move-object/from16 v15, p7

    move/from16 v16, p8

    invoke-virtual/range {v10 .. v16}, Lcom/itextpdf/text/pdf/PdfPRow;->writeCells(IIFF[Lcom/itextpdf/text/pdf/PdfContentByte;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    move-result v10

    sub-float v18, v18, v10

    goto :goto_7

    :cond_9
    move-object/from16 p1, v13

    move v8, v14

    move-object v6, v15

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    if-eqz v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    add-int/lit8 v10, v5, -0x1

    if-eq v8, v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    add-int/lit8 v14, v8, 0x1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v10

    aget-object v11, p7, v3

    invoke-direct {v7, v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->closeTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    goto :goto_8

    :cond_b
    move-object/from16 v11, p1

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    if-eqz v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v10, v5, -0x1

    if-eq v8, v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    add-int/lit8 v14, v8, 0x1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    aget-object v11, p7, v3

    invoke-direct {v7, v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->closeTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    if-eqz v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    add-int/lit8 v10, v5, -0x1

    if-eq v8, v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object v10

    iget-object v10, v10, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    add-int/lit8 v14, v8, 0x1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object v10

    aget-object v11, p7, v3

    invoke-direct {v7, v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->closeTableBlock(Lcom/itextpdf/text/pdf/PdfPTableBody;Lcom/itextpdf/text/pdf/PdfContentByte;)Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v10

    goto :goto_8

    :cond_10
    move-object/from16 v10, v19

    :goto_8
    add-int/lit8 v14, v8, 0x1

    move-object v15, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_11
    move-object v6, v15

    iget-object v3, v7, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    if-ne v1, v2, :cond_15

    sub-int v0, v5, v9

    add-int/2addr v0, v4

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p6, v3, v0

    move v0, v9

    :goto_9
    if-ge v0, v5, :cond_13

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfPRow;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    move-result v1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    sub-int v2, v0, v9

    add-int/lit8 v8, v2, 0x1

    aget v2, v3, v2

    sub-float/2addr v2, v1

    aput v2, v3, v8

    add-int/2addr v0, v4

    goto :goto_9

    :cond_13
    iget-object v0, v7, Lcom/itextpdf/text/pdf/PdfPTable;->tableEvent:Lcom/itextpdf/text/pdf/PdfPTableEvent;

    iget-boolean v1, v7, Lcom/itextpdf/text/pdf/PdfPTable;->headersInEvent:Z

    move/from16 v2, p5

    invoke-virtual {v7, v2, v9, v5, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->getEventWidths(FIIZ)[[F

    move-result-object v2

    iget-boolean v1, v7, Lcom/itextpdf/text/pdf/PdfPTable;->headersInEvent:Z

    if-eqz v1, :cond_14

    iget v1, v7, Lcom/itextpdf/text/pdf/PdfPTable;->headerRows:I

    move v4, v1

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    move-object/from16 v1, p0

    move v5, v9

    move-object/from16 v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfPTableEvent;->tableLayout(Lcom/itextpdf/text/pdf/PdfPTable;[[F[FII[Lcom/itextpdf/text/pdf/PdfContentByte;)V

    :cond_15
    return v18

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the.table.width.must.be.greater.than.zero"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
