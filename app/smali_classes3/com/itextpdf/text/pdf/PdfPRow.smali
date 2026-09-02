.class public Lcom/itextpdf/text/pdf/PdfPRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BOTTOM_LIMIT:F = -1.0737418E9f

.field public static final RIGHT_LIMIT:F = 20000.0f


# instance fields
.field private final LOGGER:Lcom/itextpdf/text/log/Logger;

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

.field protected adjusted:Z

.field protected calculated:Z

.field private canvasesPos:[I

.field protected cells:[Lcom/itextpdf/text/pdf/PdfPCell;

.field protected extraHeights:[F

.field protected id:Lcom/itextpdf/text/AccessibleElementId;

.field protected maxHeight:F

.field public mayNotBreak:Z

.field protected role:Lcom/itextpdf/text/pdf/PdfName;

.field protected widths:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPRow;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/itextpdf/text/pdf/PdfPRow;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->mayNotBreak:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->adjusted:Z

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TR:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    new-instance v1, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v1}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    iget-boolean v1, p1, Lcom/itextpdf/text/pdf/PdfPRow;->mayNotBreak:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->mayNotBreak:Z

    iget v1, p1, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    iget-boolean v1, p1, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    iget-object v1, p1, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v1, v1

    new-array v1, v1, [Lcom/itextpdf/text/pdf/PdfPCell;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p1, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;-><init>(Lcom/itextpdf/text/pdf/PdfPHeaderCell;)V

    aput-object v4, v2, v1

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    aput-object v4, v2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length v1, v2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->widths:[F

    iget-object v3, p1, Lcom/itextpdf/text/pdf/PdfPRow;->widths:[F

    array-length v2, v2

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPRow;->initExtraHeights()V

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    :cond_3
    return-void
.end method

.method public constructor <init>([Lcom/itextpdf/text/pdf/PdfPCell;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfPRow;-><init>([Lcom/itextpdf/text/pdf/PdfPCell;Lcom/itextpdf/text/pdf/PdfPRow;)V

    return-void
.end method

.method public constructor <init>([Lcom/itextpdf/text/pdf/PdfPCell;Lcom/itextpdf/text/pdf/PdfPRow;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/itextpdf/text/pdf/PdfPRow;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->mayNotBreak:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->adjusted:Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TR:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->widths:[F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPRow;->initExtraHeights()V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p2, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method private static isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

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

.method public static setColumn(Lcom/itextpdf/text/pdf/ColumnText;FFFF)F
    .locals 1

    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    move p3, p1

    :cond_0
    cmpl-float v0, p2, p4

    if-lez v0, :cond_1

    move p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    return p4
.end method


# virtual methods
.method public calculateHeights()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v1, "calculateHeights"

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPCell;->hasCalculatedHeight()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPCell;->getCalculatedHeight()F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPCell;->getMaxHeight()F

    move-result v2

    :goto_1
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v1

    if-ne v1, v3, :cond_2

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    return-void
.end method

.method public copyRowContent(Lcom/itextpdf/text/pdf/PdfPTable;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v2

    aget-object v2, v2, v1

    move v3, p2

    :goto_1
    if-nez v2, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v2

    aget-object v2, v2, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setColumn(Lcom/itextpdf/text/pdf/ColumnText;)V

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCells()[Lcom/itextpdf/text/pdf/PdfPCell;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    return-object v0
.end method

.method public getEventWidth(F[F)[F
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-array v2, v3, [F

    aput p1, v2, v1

    const/4 p1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v5, v4

    if-ge p1, v5, :cond_5

    if-ge v0, v3, :cond_5

    aget-object v4, v4, p1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    aget v5, v2, v5

    aput v5, v2, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    array-length v6, p2

    if-ge p1, v6, :cond_3

    aget v6, v2, v0

    add-int/lit8 v7, p1, 0x1

    aget p1, p2, p1

    add-float/2addr v6, p1

    aput v6, v2, v0

    add-int/lit8 v5, v5, 0x1

    move p1, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, -0x1

    aget v4, v2, v4

    aput v4, v2, v0

    :goto_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v5, v4

    if-ge p1, v5, :cond_3

    aget-object v4, v4, p1

    if-nez v4, :cond_3

    aget v4, v2, v0

    add-int/lit8 v5, p1, 0x1

    aget p1, p2, p1

    add-float/2addr v4, p1

    aput v4, v2, v0

    move p1, v5

    goto :goto_4

    :cond_5
    return-object v2
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getMaxHeights()F
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPRow;->calculateHeights()V

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    return v0
.end method

.method public getMaxRowHeightsWithoutCalculating()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public hasRowspan()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public initExtraHeights()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->extraHeights:[F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->extraHeights:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isAdjusted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->adjusted:Z

    return v0
.end method

.method public isCalculated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMayNotBreak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->mayNotBreak:Z

    return v0
.end method

.method public restoreCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result v2

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfPRow;->canvasesPos:[I

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v5, v4, 0x1

    aget v5, v3, v5

    if-ne v2, v5, :cond_0

    aget v2, v3, v4

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->setSize(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public saveAndRotateCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;FFFFFF)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfPRow;->canvasesPos:[I

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfPRow;->canvasesPos:[I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v2

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfPRow;->canvasesPos:[I

    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result v5

    aput v5, v3, v4

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    aget-object v5, p1, v1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v5 .. v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(FFFFFF)V

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfPRow;->canvasesPos:[I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->accessibleAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdjusted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->adjusted:Z

    return-void
.end method

.method public setExtraHeight(IF)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->extraHeights:[F

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setFinalMaxHeights(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfPRow;->setMaxHeights(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setMaxHeights(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    return-void
.end method

.method public setMayNotBreak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->mayNotBreak:Z

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public setWidths([F)Z
    .locals 7

    array-length v0, p1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->widths:[F

    array-length v1, v1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    aget v2, p1, v3

    add-float/2addr v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/Rectangle;->setLeft(F)V

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v5

    add-int/2addr v5, v3

    :goto_1
    if-ge v3, v5, :cond_2

    aget v6, p1, v3

    add-float/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/Rectangle;->setRight(F)V

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    :goto_2
    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    return v4
.end method

.method public splitRow(Lcom/itextpdf/text/pdf/PdfPTable;IF)Lcom/itextpdf/text/pdf/PdfPRow;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v1, Lcom/itextpdf/text/pdf/PdfPRow;->LOGGER:Lcom/itextpdf/text/log/Logger;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const-string v6, "Splitting row %s available height: %s"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v6, v4

    new-array v6, v6, [Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v7, v4

    new-array v7, v7, [F

    array-length v9, v4

    new-array v9, v9, [F

    array-length v4, v4

    new-array v4, v4, [F

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_0
    iget-object v12, v1, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v13, v12

    const/4 v15, 0x0

    if-ge v10, v13, :cond_c

    aget-object v12, v12, v10

    if-nez v12, :cond_2

    invoke-virtual {v0, v2, v10}, Lcom/itextpdf/text/pdf/PdfPTable;->rowSpanAbove(II)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v2

    :goto_1
    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v0, v12, v10}, Lcom/itextpdf/text/pdf/PdfPTable;->rowSpanAbove(II)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v0, v12}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v13

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v12}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v14

    aget-object v14, v14, v10

    if-eqz v14, :cond_1

    new-instance v11, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v14

    aget-object v14, v14, v10

    invoke-direct {v11, v14}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    aput-object v11, v6, v10

    invoke-virtual {v11, v15}, Lcom/itextpdf/text/pdf/PdfPCell;->setColumn(Lcom/itextpdf/text/pdf/ColumnText;)V

    aget-object v11, v6, v10

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v13

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v13

    sub-int/2addr v13, v2

    add-int/2addr v13, v12

    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/PdfPCell;->setRowspan(I)V

    const/4 v11, 0x0

    :cond_1
    move-object/from16 v16, v4

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getCalculatedHeight()F

    move-result v13

    aput v13, v7, v10

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getFixedHeight()F

    move-result v13

    aput v13, v9, v10

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getMinimumHeight()F

    move-result v13

    aput v13, v4, v10

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v13

    new-instance v8, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {v8, v12}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v14

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v16

    add-float v14, v14, v16

    const/high16 v16, 0x40000000    # 2.0f

    add-float v14, v14, v16

    invoke-virtual {v13}, Lcom/itextpdf/text/Image;->isScaleToFitHeight()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v13}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v13

    add-float/2addr v13, v14

    cmpg-float v13, v13, v3

    if-gez v13, :cond_4

    :cond_3
    cmpl-float v13, v3, v14

    if-lez v13, :cond_4

    invoke-virtual {v8, v15}, Lcom/itextpdf/text/pdf/PdfPCell;->setPhrase(Lcom/itextpdf/text/Phrase;)V

    const/4 v11, 0x0

    :cond_4
    move-object/from16 v16, v4

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v13

    invoke-static {v13}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v13

    invoke-virtual {v12}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v16

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v17

    add-float v15, v16, v17

    invoke-virtual {v12}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v16

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v17

    add-float v16, v16, v17

    sub-float v14, v16, v3

    invoke-virtual {v12}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v16

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v18

    sub-float v5, v16, v18

    invoke-virtual {v12}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v16

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v18

    sub-float v0, v16, v18

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v2

    move-object/from16 v16, v4

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_7

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v14, v2

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->isNoWrap()Z

    move-result v2

    if-eqz v2, :cond_6

    const v5, 0x469c4000    # 20000.0f

    :cond_6
    invoke-static {v13, v15, v14, v5, v0}, Lcom/itextpdf/text/pdf/PdfPRow;->setColumn(Lcom/itextpdf/text/pdf/ColumnText;FFFF)F

    move-result v0

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v13, v14, v15, v0, v5}, Lcom/itextpdf/text/pdf/PdfPRow;->setColumn(Lcom/itextpdf/text/pdf/ColumnText;FFFF)F

    move-result v0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v13, v2}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I

    move-result v4
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    move-result v2

    cmpl-float v0, v2, v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setColumn(Lcom/itextpdf/text/pdf/ColumnText;)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setFilledWidth(F)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-nez v4, :cond_a

    invoke-virtual {v8, v13}, Lcom/itextpdf/text/pdf/PdfPCell;->setColumn(Lcom/itextpdf/text/pdf/ColumnText;)V

    invoke-virtual {v13, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setFilledWidth(F)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setPhrase(Lcom/itextpdf/text/Phrase;)V

    :goto_6
    if-eqz v11, :cond_b

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    move v11, v0

    :goto_8
    aput-object v8, v6, v10

    invoke-virtual {v12, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setCalculatedHeight(F)V

    goto/16 :goto_2

    :goto_9
    add-int/2addr v10, v0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v4, v16

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_c
    move-object/from16 v16, v4

    if-eqz v11, :cond_10

    const/4 v8, 0x0

    :goto_a
    iget-object v0, v1, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v2, v0

    if-ge v8, v2, :cond_f

    aget-object v0, v0, v8

    if-nez v0, :cond_d

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    aget v2, v7, v8

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setCalculatedHeight(F)V

    aget v2, v9, v8

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_e

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setFixedHeight(F)V

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    aget v2, v16, v8

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setMinimumHeight(F)V

    goto :goto_b

    :goto_c
    add-int/2addr v8, v0

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    return-object v2

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPRow;->calculateHeights()V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPRow;

    invoke-direct {v0, v6, v1}, Lcom/itextpdf/text/pdf/PdfPRow;-><init>([Lcom/itextpdf/text/pdf/PdfPCell;Lcom/itextpdf/text/pdf/PdfPRow;)V

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfPRow;->widths:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfPRow;->widths:[F

    return-object v0
.end method

.method public splitRowspans(Lcom/itextpdf/text/pdf/PdfPTable;ILcom/itextpdf/text/pdf/PdfPTable;I)V
    .locals 7

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->getCellStartRowIndex(II)I

    move-result v2

    invoke-virtual {p3, p4, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->getCellStartRowIndex(II)I

    move-result v3

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p3, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v4

    aget-object v4, v4, v1

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    new-instance v6, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {v6, v4}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;)V

    aput-object v6, v5, v1

    sub-int v3, p4, v3

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    aget-object v5, v5, v1

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfPCell;->setRowspan(I)V

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setRowspan(I)V

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public writeBorderAndBackground(FFFLcom/itextpdf/text/pdf/PdfPCell;[Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 4

    invoke-virtual {p4}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/itextpdf/text/Rectangle;->hasBorders()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p4}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p4}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {p4}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result p2

    add-float/2addr p2, p1

    sub-float p1, v2, p3

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    aget-object p3, p5, p3

    invoke-virtual {p3, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    sub-float v0, v1, p2

    sub-float v3, v2, p1

    invoke-virtual {p3, p2, p1, v0, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    :cond_1
    invoke-virtual {p4}, Lcom/itextpdf/text/Rectangle;->hasBorders()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lcom/itextpdf/text/Rectangle;

    invoke-direct {p3, p2, p1, v1, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    invoke-virtual {p3, p4}, Lcom/itextpdf/text/Rectangle;->cloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/Rectangle;->setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    const/4 p1, 0x2

    aget-object p1, p5, p1

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(Lcom/itextpdf/text/Rectangle;)V

    :cond_2
    return-void
.end method

.method public writeCells(IIFF[Lcom/itextpdf/text/pdf/PdfContentByte;Z)V
    .locals 19

    move-object/from16 v9, p0

    move/from16 v0, p2

    move-object/from16 v10, p5

    iget-boolean v1, v9, Lcom/itextpdf/text/pdf/PdfPRow;->calculated:Z

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfPRow;->calculateHeights()V

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v0, v0

    goto :goto_0

    :cond_1
    iget-object v1, v9, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-gez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move/from16 v1, p1

    :goto_1
    if-lt v1, v0, :cond_3

    return-void

    :cond_3
    move v2, v1

    move/from16 v1, p3

    :goto_2
    if-ltz v2, :cond_6

    iget-object v3, v9, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    if-lez v2, :cond_5

    iget-object v3, v9, Lcom/itextpdf/text/pdf/PdfPRow;->widths:[F

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    sub-float/2addr v1, v3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-gez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    iget-object v3, v9, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    aget-object v3, v3, v2

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v3

    sub-float/2addr v1, v3

    :cond_8
    move v12, v1

    const/4 v13, 0x3

    aget-object v1, v10, v13

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfPRow;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v1

    if-eqz v1, :cond_9

    aget-object v1, v10, v13

    invoke-virtual {v1, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_9
    move v14, v2

    :goto_4
    if-ge v14, v0, :cond_2f

    iget-object v1, v9, Lcom/itextpdf/text/pdf/PdfPRow;->cells:[Lcom/itextpdf/text/pdf/PdfPCell;

    aget-object v15, v1, v14

    if-nez v15, :cond_a

    move/from16 p2, v14

    goto/16 :goto_1c

    :cond_a
    aget-object v1, v10, v13

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfPRow;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v1

    if-eqz v1, :cond_b

    aget-object v1, v10, v13

    invoke-virtual {v1, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_b
    iget v1, v9, Lcom/itextpdf/text/pdf/PdfPRow;->maxHeight:F

    iget-object v2, v9, Lcom/itextpdf/text/pdf/PdfPRow;->extraHeights:[F

    aget v2, v2, v14

    add-float v16, v1, v2

    move-object/from16 v1, p0

    move v2, v12

    move/from16 v3, p4

    move/from16 v4, v16

    move-object v5, v15

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfPRow;->writeBorderAndBackground(FFFLcom/itextpdf/text/pdf/PdfPCell;[Lcom/itextpdf/text/pdf/PdfContentByte;)V

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v1

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v2

    add-float v2, v2, p4

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v3, v3, v16

    if-gtz v3, :cond_e

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getVerticalAlignment()I

    move-result v3

    if-eq v3, v5, :cond_d

    if-eq v3, v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v2

    add-float v2, v2, p4

    sub-float v2, v2, v16

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v3

    :goto_5
    sub-float/2addr v2, v3

    goto :goto_6

    :cond_d
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v2

    add-float v2, v2, p4

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v3

    sub-float v3, v3, v16

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v3

    goto :goto_5

    :cond_e
    :goto_6
    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_16

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v1}, Lcom/itextpdf/text/Image;->getInstance(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getImageRotation()F

    move-result v4

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v5

    move/from16 p2, v14

    int-to-double v13, v5

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v13, v17

    const-wide v17, 0x4066800000000000L    # 180.0

    div-double v13, v13, v17

    double-to-float v5, v13

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/Image;->setRotation(F)V

    goto :goto_7

    :cond_f
    move/from16 p2, v14

    :goto_7
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v4

    cmpl-float v4, v4, v16

    if-lez v4, :cond_11

    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->isScaleToFitHeight()Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1c

    :cond_10
    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/Image;->scalePercent(F)V

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v5

    sub-float v5, v16, v5

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v8

    div-float/2addr v5, v8

    mul-float v5, v5, v4

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/Image;->scalePercent(F)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v5

    add-float/2addr v5, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v8

    add-float/2addr v5, v8

    if-eqz v4, :cond_14

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getHorizontalAlignment()I

    move-result v2

    if-eq v2, v7, :cond_13

    if-eq v2, v3, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v2

    add-float/2addr v2, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v3

    sub-float v5, v2, v3

    goto :goto_9

    :cond_13
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    add-float v5, v12, v2

    :goto_9
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v2

    add-float v2, v2, p4

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v3

    sub-float/2addr v2, v3

    :cond_14
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Lcom/itextpdf/text/Image;->setAbsolutePosition(FF)V

    const/4 v2, 0x3

    :try_start_0
    aget-object v3, v10, v2

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfPRow;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v3

    if-eqz v3, :cond_15

    aget-object v3, v10, v2

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_15
    :goto_a
    aget-object v3, v10, v2

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;)V

    aget-object v3, v10, v2

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfPRow;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v3

    if-eqz v3, :cond_2c

    aget-object v3, v10, v2

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1b

    :goto_b
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_16
    move/from16 p2, v14

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v1

    const v8, 0x3a83126f    # 0.001f

    const/16 v13, 0x5a

    const/4 v14, 0x0

    if-eq v1, v13, :cond_22

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v1

    const/16 v11, 0x10e

    if-ne v1, v11, :cond_17

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getFixedHeight()F

    move-result v1

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v4

    add-float/2addr v4, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v5

    add-float/2addr v5, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->isNoWrap()Z

    move-result v6

    const/16 v11, 0xb4

    if-eqz v6, :cond_1c

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getHorizontalAlignment()I

    move-result v6

    if-eq v6, v7, :cond_1b

    const v7, 0x469c4000    # 20000.0f

    if-eq v6, v3, :cond_1a

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v3

    if-ne v3, v11, :cond_19

    :cond_18
    sub-float/2addr v5, v7

    goto :goto_d

    :cond_19
    :goto_c
    add-float/2addr v4, v7

    goto :goto_d

    :cond_1a
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v3

    if-ne v3, v11, :cond_18

    goto :goto_c

    :cond_1b
    const v3, 0x461c4000    # 10000.0f

    add-float/2addr v4, v3

    sub-float/2addr v5, v3

    :cond_1c
    :goto_d
    if-eqz p6, :cond_1d

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v3

    :goto_e
    move-object v13, v3

    goto :goto_f

    :cond_1d
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v3

    goto :goto_e

    :goto_f
    invoke-virtual {v13, v10}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v3

    sub-float v3, v16, v3

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v6

    sub-float/2addr v3, v6

    sub-float v3, v2, v3

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1e

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    cmpl-float v1, v1, v16

    if-lez v1, :cond_1e

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v1

    add-float v1, v1, p4

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v2

    sub-float v2, v1, v2

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v1

    add-float v1, v1, p4

    sub-float v1, v1, v16

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v3

    add-float/2addr v3, v1

    :cond_1e
    cmpl-float v1, v2, v3

    if-gtz v1, :cond_1f

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/ColumnText;->zeroHeightElement()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_1f
    cmpg-float v1, v5, v4

    if-gez v1, :cond_2c

    sub-float/2addr v3, v8

    invoke-virtual {v13, v5, v3, v4, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v1

    if-ne v1, v11, :cond_20

    add-float v7, v5, v4

    add-float v1, p4, p4

    sub-float v1, v1, v16

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v2

    sub-float v8, v1, v2

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-virtual/range {v1 .. v8}, Lcom/itextpdf/text/pdf/PdfPRow;->saveAndRotateCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;FFFFFF)V

    :cond_20
    :try_start_1
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/ColumnText;->go()I
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v1

    if-ne v1, v11, :cond_2c

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfPRow;->restoreCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_10
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v1

    if-ne v1, v11, :cond_21

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfPRow;->restoreCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    :cond_21
    throw v0

    :cond_22
    :goto_11
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v1

    sub-float v1, v16, v1

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    add-float/2addr v8, v1

    neg-float v11, v2

    invoke-virtual {v3, v14, v14, v8, v11}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    :try_start_3
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    move-result v7

    neg-float v7, v7

    cmpg-float v8, v1, v14

    if-lez v8, :cond_23

    cmpg-float v2, v2, v14

    if-gtz v2, :cond_24

    :cond_23
    const/4 v7, 0x0

    :cond_24
    cmpl-float v2, v7, v14

    if-lez v2, :cond_2c

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->isUseDescender()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ColumnText;->getDescender()F

    move-result v2

    sub-float/2addr v7, v2

    :cond_25
    if-eqz p6, :cond_26

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v2

    :goto_12
    move-object v11, v2

    goto :goto_13

    :cond_26
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getColumn()Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v2

    goto :goto_12

    :goto_13
    invoke-virtual {v11, v10}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    const v2, 0x3b449ba6    # 0.003f

    add-float/2addr v1, v2

    const v2, -0x44bb645a    # -0.003f

    const v3, -0x457ced91    # -0.001f

    invoke-virtual {v11, v2, v3, v1, v7}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getRotation()I

    move-result v1

    if-ne v1, v13, :cond_29

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v1

    add-float v1, v1, p4

    sub-float v1, v1, v16

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingBottom()F

    move-result v2

    add-float v8, v1, v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getVerticalAlignment()I

    move-result v1

    if-eq v1, v5, :cond_28

    if-eq v1, v4, :cond_27

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v1, v7

    :goto_14
    move v7, v1

    goto :goto_15

    :cond_27
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_14

    :cond_28
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v7

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    goto :goto_14

    :goto_15
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-virtual/range {v1 .. v8}, Lcom/itextpdf/text/pdf/PdfPRow;->saveAndRotateCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;FFFFFF)V

    goto :goto_19

    :cond_29
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v1

    add-float v1, v1, p4

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingTop()F

    move-result v2

    sub-float v8, v1, v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getVerticalAlignment()I

    move-result v1

    if-eq v1, v5, :cond_2b

    if-eq v1, v4, :cond_2a

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v7

    :goto_16
    move v7, v1

    goto :goto_18

    :cond_2a
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v2

    :goto_17
    add-float/2addr v1, v2

    goto :goto_16

    :cond_2b
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingLeft()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getEffectivePaddingRight()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v7

    div-float/2addr v2, v6

    goto :goto_17

    :goto_18
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-virtual/range {v1 .. v8}, Lcom/itextpdf/text/pdf/PdfPRow;->saveAndRotateCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;FFFFFF)V

    :goto_19
    :try_start_4
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->go()I
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfPRow;->restoreCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_1a

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1a
    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfPRow;->restoreCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    throw v0

    :cond_2c
    :goto_1b
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfPCell;->getCellEvent()Lcom/itextpdf/text/pdf/PdfPCellEvent;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v3

    add-float/2addr v3, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v4

    add-float v4, v4, p4

    sub-float v4, v4, v16

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v5

    add-float/2addr v5, v12

    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v6

    add-float v6, v6, p4

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    invoke-interface {v1, v15, v2, v10}, Lcom/itextpdf/text/pdf/PdfPCellEvent;->cellLayout(Lcom/itextpdf/text/pdf/PdfPCell;Lcom/itextpdf/text/Rectangle;[Lcom/itextpdf/text/pdf/PdfContentByte;)V

    :cond_2d
    const/4 v1, 0x3

    aget-object v2, v10, v1

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfPRow;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v2

    if-eqz v2, :cond_2e

    aget-object v2, v10, v1

    invoke-virtual {v2, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_2e
    :goto_1c
    add-int/lit8 v14, p2, 0x1

    const/4 v13, 0x3

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2f
    const/4 v0, 0x3

    aget-object v1, v10, v0

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfPRow;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v1

    if-eqz v1, :cond_30

    aget-object v0, v10, v0

    invoke-virtual {v0, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_30
    return-void
.end method
