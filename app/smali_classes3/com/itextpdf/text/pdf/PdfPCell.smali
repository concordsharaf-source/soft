.class public Lcom/itextpdf/text/pdf/PdfPCell;
.super Lcom/itextpdf/text/Rectangle;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# instance fields
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

.field private cachedMaxHeight:F

.field private calculatedHeight:F

.field private cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

.field private colspan:I

.field private column:Lcom/itextpdf/text/pdf/ColumnText;

.field private fixedHeight:F

.field protected headers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfPHeaderCell;",
            ">;"
        }
    .end annotation
.end field

.field protected id:Lcom/itextpdf/text/AccessibleElementId;

.field private image:Lcom/itextpdf/text/Image;

.field private minimumHeight:F

.field private noWrap:Z

.field private paddingBottom:F

.field private paddingLeft:F

.field private paddingRight:F

.field private paddingTop:F

.field protected phrase:Lcom/itextpdf/text/Phrase;

.field protected role:Lcom/itextpdf/text/pdf/PdfName;

.field private rotation:I

.field private rowspan:I

.field private table:Lcom/itextpdf/text/pdf/PdfPTable;

.field private useBorderPadding:Z

.field private useDescender:Z

.field private verticalAlignment:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    new-instance v1, Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v1, 0x4

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->calculatedHeight:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    const/4 v3, 0x1

    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    new-instance v1, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v1}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    const/16 v1, 0xf

    iput v1, p0, Lcom/itextpdf/text/Rectangle;->border:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(FF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Image;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/Image;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Image;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    new-instance v1, Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v1, 0x4

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->calculatedHeight:F

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    const/4 v4, 0x1

    iput v4, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    iput v4, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v5, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    new-instance v5, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v5}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v5, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    const/16 v2, 0xf

    iput v2, p0, Lcom/itextpdf/text/Rectangle;->border:I

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v5}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(FF)V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->image:Lcom/itextpdf/text/Image;

    iget p1, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setPadding(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/Image;->setScaleToFitLineWhenOverflow(Z)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    new-instance v1, Lcom/itextpdf/text/Phrase;

    new-instance v2, Lcom/itextpdf/text/Chunk;

    invoke-direct {v2, p1, v0, v0, v4}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Image;FFZ)V

    invoke-direct {v1, v2}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->phrase:Lcom/itextpdf/text/Phrase;

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/ColumnText;->addText(Lcom/itextpdf/text/Phrase;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setPadding(F)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    new-instance v1, Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v1, 0x4

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->calculatedHeight:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    const/4 v3, 0x1

    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    new-instance v1, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v1}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    const/16 v1, 0xf

    iput v1, p0, Lcom/itextpdf/text/Rectangle;->border:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->phrase:Lcom/itextpdf/text/Phrase;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/ColumnText;->addText(Lcom/itextpdf/text/Phrase;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(FF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPCell;)V
    .locals 4

    iget v0, p1, Lcom/itextpdf/text/Rectangle;->llx:F

    iget v1, p1, Lcom/itextpdf/text/Rectangle;->lly:F

    iget v2, p1, Lcom/itextpdf/text/Rectangle;->urx:F

    iget v3, p1, Lcom/itextpdf/text/Rectangle;->ury:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    new-instance v0, Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v0, 0x4

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->calculatedHeight:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    const/4 v2, 0x1

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Rectangle;->cloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->phrase:Lcom/itextpdf/text/Phrase;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->phrase:Lcom/itextpdf/text/Phrase;

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->minimumHeight:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->minimumHeight:F

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPTable;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>(Lcom/itextpdf/text/pdf/PdfPTable;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    :cond_0
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->image:Lcom/itextpdf/text/Image;

    invoke-static {v0}, Lcom/itextpdf/text/Image;->getInstance(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->image:Lcom/itextpdf/text/Image;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->rotation:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rotation:I

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    :cond_1
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPTable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPTable;Lcom/itextpdf/text/pdf/PdfPCell;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPTable;Lcom/itextpdf/text/pdf/PdfPCell;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    new-instance v1, Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v1, 0x4

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->calculatedHeight:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    const/4 v3, 0x1

    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    new-instance v1, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v1}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    const/16 v1, 0xf

    iput v1, p0, Lcom/itextpdf/text/Rectangle;->border:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(FF)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setExtendLastRow(Z)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/Rectangle;->cloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V

    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    iget-boolean p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    iget-boolean p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    iget p1, p2, Lcom/itextpdf/text/pdf/PdfPCell;->rotation:I

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rotation:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->setPadding(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addElement(Lcom/itextpdf/text/Element;)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setSplitLate(Z)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfDiv;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDiv;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDiv;->getContent()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/Element;

    instance-of v3, v2, Lcom/itextpdf/text/pdf/PdfPTable;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setSplitLate(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    return-void
.end method

.method public addHeader(Lcom/itextpdf/text/pdf/PdfPHeaderCell;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getArabicOptions()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getArabicOptions()I

    move-result v0

    return v0
.end method

.method public getCachedMaxHeight()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cachedMaxHeight:F

    return v0
.end method

.method public getCalculatedHeight()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->calculatedHeight:F

    return v0
.end method

.method public getCellEvent()Lcom/itextpdf/text/pdf/PdfPCellEvent;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    return-object v0
.end method

.method public getColspan()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    return v0
.end method

.method public getColumn()Lcom/itextpdf/text/pdf/ColumnText;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    return-object v0
.end method

.method public getCompositeElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v0

    iget-object v0, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getEffectivePaddingBottom()F
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->isUseBorderPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getBorderWidthBottom()F

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->isUseVariableBorders()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    div-float/2addr v0, v1

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    add-float/2addr v1, v0

    return v1

    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    return v0
.end method

.method public getEffectivePaddingLeft()F
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->isUseBorderPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getBorderWidthLeft()F

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->isUseVariableBorders()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    div-float/2addr v0, v1

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    add-float/2addr v1, v0

    return v1

    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    return v0
.end method

.method public getEffectivePaddingRight()F
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->isUseBorderPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getBorderWidthRight()F

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->isUseVariableBorders()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    div-float/2addr v0, v1

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    add-float/2addr v1, v0

    return v1

    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    return v0
.end method

.method public getEffectivePaddingTop()F
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->isUseBorderPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getBorderWidthTop()F

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->isUseVariableBorders()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    div-float/2addr v0, v1

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    add-float/2addr v1, v0

    return v1

    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    return v0
.end method

.method public getExtraParagraphSpace()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getExtraParagraphSpace()F

    move-result v0

    return v0
.end method

.method public getFixedHeight()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    return v0
.end method

.method public getFollowingIndent()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getFollowingIndent()F

    move-result v0

    return v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfPHeaderCell;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->headers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHorizontalAlignment()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getAlignment()I

    move-result v0

    return v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getImage()Lcom/itextpdf/text/Image;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->image:Lcom/itextpdf/text/Image;

    return-object v0
.end method

.method public getIndent()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getIndent()F

    move-result v0

    return v0
.end method

.method public getLeading()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getLeading()F

    move-result v0

    return v0
.end method

.method public getMaxHeight()F
    .locals 9

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v0

    const/16 v1, 0x5a

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/Image;->scalePercent(F)V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v4

    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    mul-float v5, v5, v2

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/Image;->scalePercent(F)V

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v0

    :goto_3
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/Rectangle;->setBottom(F)V

    goto/16 :goto_6

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->hasFixedHeight()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getFixedHeight()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Rectangle;->setBottom(F)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v1

    const v4, 0x469c4000    # 20000.0f

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v7

    add-float/2addr v6, v7

    move v7, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->isNoWrap()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v5

    sub-float/2addr v4, v5

    :goto_4
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->hasCalculatedHeight()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v7

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getCalculatedHeight()F

    move-result v8

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_a
    const/high16 v7, -0x31800000

    :goto_5
    invoke-static {v1, v6, v7, v4, v5}, Lcom/itextpdf/text/pdf/PdfPRow;->setColumn(Lcom/itextpdf/text/pdf/ColumnText;FFFF)F

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColumnText;->getFilledWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Rectangle;->setBottom(F)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->isUseDescender()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColumnText;->getDescender()F

    move-result v1

    add-float/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Rectangle;->setBottom(F)V

    :goto_6
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v2

    add-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move v3, v0

    :goto_7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->hasFixedHeight()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getFixedHeight()F

    move-result v3

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->hasMinimumHeight()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getMinimumHeight()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_f

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getMinimumHeight()F

    move-result v3

    :cond_f
    :goto_8
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cachedMaxHeight:F

    return v3

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getMinimumHeight()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->minimumHeight:F

    return v0
.end method

.method public getMultipliedLeading()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getMultipliedLeading()F

    move-result v0

    return v0
.end method

.method public getPaddingBottom()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    return v0
.end method

.method public getPaddingLeft()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    return v0
.end method

.method public getPaddingRight()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    return v0
.end method

.method public getPhrase()Lcom/itextpdf/text/Phrase;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->phrase:Lcom/itextpdf/text/Phrase;

    return-object v0
.end method

.method public getRightIndent()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getRightIndent()F

    move-result v0

    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rotation:I

    return v0
.end method

.method public getRowspan()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    return v0
.end method

.method public getRunDirection()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getRunDirection()I

    move-result v0

    return v0
.end method

.method public getSpaceCharRatio()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getSpaceCharRatio()F

    move-result v0

    return v0
.end method

.method public getTable()Lcom/itextpdf/text/pdf/PdfPTable;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    return-object v0
.end method

.method public getVerticalAlignment()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    return v0
.end method

.method public hasCachedMaxHeight()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cachedMaxHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCalculatedHeight()Z
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getCalculatedHeight()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFixedHeight()Z
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getFixedHeight()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinimumHeight()Z
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPCell;->getMinimumHeight()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNoWrap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    return v0
.end method

.method public isUseAscender()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->isUseAscender()Z

    move-result v0

    return v0
.end method

.method public isUseBorderPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    return v0
.end method

.method public isUseDescender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    return v0
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->accessibleAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setArabicOptions(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setArabicOptions(I)V

    return-void
.end method

.method public setCalculatedHeight(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->calculatedHeight:F

    return-void
.end method

.method public setCellEvent(Lcom/itextpdf/text/pdf/PdfPCellEvent;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/itextpdf/text/pdf/events/PdfPCellEventForwarder;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/itextpdf/text/pdf/events/PdfPCellEventForwarder;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/events/PdfPCellEventForwarder;->addCellEvent(Lcom/itextpdf/text/pdf/PdfPCellEvent;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/events/PdfPCellEventForwarder;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/events/PdfPCellEventForwarder;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/events/PdfPCellEventForwarder;->addCellEvent(Lcom/itextpdf/text/pdf/PdfPCellEvent;)V

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/events/PdfPCellEventForwarder;->addCellEvent(Lcom/itextpdf/text/pdf/PdfPCellEvent;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->cellEvent:Lcom/itextpdf/text/pdf/PdfPCellEvent;

    :goto_0
    return-void
.end method

.method public setColspan(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->colspan:I

    return-void
.end method

.method public setColumn(Lcom/itextpdf/text/pdf/ColumnText;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    return-void
.end method

.method public setExtraParagraphSpace(F)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setExtraParagraphSpace(F)V

    return-void
.end method

.method public setFixedHeight(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->minimumHeight:F

    return-void
.end method

.method public setFollowingIndent(F)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setFollowingIndent(F)V

    return-void
.end method

.method public setHorizontalAlignment(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setAlignment(I)V

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setImage(Lcom/itextpdf/text/Image;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->image:Lcom/itextpdf/text/Image;

    return-void
.end method

.method public setIndent(F)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setIndent(F)V

    return-void
.end method

.method public setLeading(FF)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(FF)V

    return-void
.end method

.method public setMinimumHeight(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->minimumHeight:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->fixedHeight:F

    return-void
.end method

.method public setNoWrap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->noWrap:Z

    return-void
.end method

.method public setPadding(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    return-void
.end method

.method public setPaddingBottom(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingBottom:F

    return-void
.end method

.method public setPaddingLeft(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingLeft:F

    return-void
.end method

.method public setPaddingRight(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingRight:F

    return-void
.end method

.method public setPaddingTop(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->paddingTop:F

    return-void
.end method

.method public setPhrase(Lcom/itextpdf/text/Phrase;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->image:Lcom/itextpdf/text/Image;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->phrase:Lcom/itextpdf/text/Phrase;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    return-void
.end method

.method public setRightIndent(F)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setRightIndent(F)V

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public setRotation(I)V
    .locals 2

    rem-int/lit16 p1, p1, 0x168

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    :cond_0
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rotation:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "rotation.must.be.a.multiple.of.90"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRowspan(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->rowspan:I

    return-void
.end method

.method public setRunDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    return-void
.end method

.method public setSpaceCharRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setSpaceCharRatio(F)V

    return-void
.end method

.method public setTable(Lcom/itextpdf/text/pdf/PdfPTable;)V
    .locals 2

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->image:Lcom/itextpdf/text/Image;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setExtendLastRow(Z)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    :cond_1
    return-void
.end method

.method public setUseAscender(Z)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->column:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setUseAscender(Z)V

    return-void
.end method

.method public setUseBorderPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useBorderPadding:Z

    return-void
.end method

.method public setUseDescender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->useDescender:Z

    return-void
.end method

.method public setVerticalAlignment(I)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPCell;->table:Lcom/itextpdf/text/pdf/PdfPTable;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setExtendLastRow(Z)V

    :cond_1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPCell;->verticalAlignment:I

    return-void
.end method
