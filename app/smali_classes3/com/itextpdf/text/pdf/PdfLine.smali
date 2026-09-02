.class public Lcom/itextpdf/text/pdf/PdfLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected alignment:I

.field protected height:F

.field protected isRTL:Z

.field protected left:F

.field protected line:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;"
        }
    .end annotation
.end field

.field protected listItem:Lcom/itextpdf/text/ListItem;

.field protected newlineSplit:Z

.field protected originalWidth:F

.field protected tabPosition:F

.field protected tabStop:Lcom/itextpdf/text/TabStop;

.field protected tabStopAnchorPosition:F

.field protected width:F


# direct methods
.method public constructor <init>(FFFIZLjava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFIZ",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->listItem:Lcom/itextpdf/text/ListItem;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStopAnchorPosition:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabPosition:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    iput p3, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    iput p4, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    iput-object p6, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/itextpdf/text/pdf/PdfLine;->newlineSplit:Z

    iput-boolean p7, p0, Lcom/itextpdf/text/pdf/PdfLine;->isRTL:Z

    return-void
.end method

.method public constructor <init>(FFIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->newlineSplit:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->isRTL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->listItem:Lcom/itextpdf/text/ListItem;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStopAnchorPosition:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabPosition:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    iput p3, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    iput p4, p0, Lcom/itextpdf/text/pdf/PdfLine;->height:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    return-void
.end method

.method private addToLine(Lcom/itextpdf/text/pdf/PdfChunk;)V
    .locals 3

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageHeight()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getBorderWidthTop()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getSpacingBefore()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->getLeading()F

    move-result v1

    :goto_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->height:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->height:F

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/text/TabStop;->getAlignment()Lcom/itextpdf/text/TabStop$Alignment;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/TabStop$Alignment;->ANCHOR:Lcom/itextpdf/text/TabStop$Alignment;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStopAnchorPosition:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    invoke-virtual {v1}, Lcom/itextpdf/text/TabStop;->getAnchorChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->width(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStopAnchorPosition:F

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/pdf/PdfChunk;)Lcom/itextpdf/text/pdf/PdfChunk;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->split(F)Lcom/itextpdf/text/pdf/PdfChunk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->isNewlineSplit()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->newlineSplit:Z

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "TAB"

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const-string v4, "TABSETTINGS"

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfLine;->flush()V

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStopAnchorPosition:F

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    iget v5, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    sub-float/2addr v4, v5

    invoke-static {p1, v4}, Lcom/itextpdf/text/pdf/PdfChunk;->getTabStop(Lcom/itextpdf/text/pdf/PdfChunk;F)Lcom/itextpdf/text/TabStop;

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    invoke-virtual {v4}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v4

    iget v5, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    if-eqz v2, :cond_5

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_5
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v1, v3

    if-gez v5, :cond_6

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfLine;->addToLine(Lcom/itextpdf/text/pdf/PdfChunk;)V

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    move-object v1, p1

    goto/16 :goto_7

    :cond_7
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->setTabStop(Lcom/itextpdf/text/TabStop;)V

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->isRTL:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    invoke-virtual {v2}, Lcom/itextpdf/text/TabStop;->getAlignment()Lcom/itextpdf/text/TabStop$Alignment;

    move-result-object v2

    sget-object v4, Lcom/itextpdf/text/TabStop$Alignment;->LEFT:Lcom/itextpdf/text/TabStop$Alignment;

    if-ne v2, v4, :cond_8

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    invoke-virtual {v4}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    iput v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabPosition:F

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabPosition:F

    :goto_5
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfLine;->addToLine(Lcom/itextpdf/text/pdf/PdfChunk;)V

    goto/16 :goto_7

    :cond_9
    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    sub-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    return-object p1

    :cond_a
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->adjustLeft(F)V

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfLine;->addToLine(Lcom/itextpdf/text/pdf/PdfChunk;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->length()I

    move-result v2

    if-gtz v2, :cond_10

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v3, :cond_f

    iget p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfChunk;->truncate(F)Lcom/itextpdf/text/pdf/PdfChunk;

    move-result-object p1

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->width()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->length()I

    move-result v2

    if-lez v2, :cond_d

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfLine;->addToLine(Lcom/itextpdf/text/pdf/PdfChunk;)V

    return-object p1

    :cond_d
    if-eqz p1, :cond_e

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfLine;->addToLine(Lcom/itextpdf/text/pdf/PdfChunk;)V

    :cond_e
    return-object v0

    :cond_f
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfChunk;->trimLastSpace()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    goto :goto_7

    :cond_10
    :goto_6
    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->trimLastSpace()F

    :cond_11
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->width()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfLine;->addToLine(Lcom/itextpdf/text/pdf/PdfChunk;)V

    :goto_7
    return-object v1

    :cond_12
    :goto_8
    return-object v0
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfChunk;F)Lcom/itextpdf/text/pdf/PdfChunk;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->height:F

    cmpg-float v0, v0, p2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfLine;->height:F

    :cond_1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfLine;->add(Lcom/itextpdf/text/pdf/PdfChunk;)Lcom/itextpdf/text/pdf/PdfChunk;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    sub-float v3, v1, v2

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabPosition:F

    sub-float/2addr v3, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStopAnchorPosition:F

    invoke-virtual {v0, v4, v1, v2}, Lcom/itextpdf/text/TabStop;->getPosition(FFF)F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    sub-float v2, v1, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    add-float/2addr v0, v2

    :cond_0
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->isRTL:Z

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/TabStop;->setPosition(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabPosition:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/TabStop;->setPosition(F)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabStop:Lcom/itextpdf/text/TabStop;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->tabPosition:F

    :cond_2
    return-void
.end method

.method public getAscender()F
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageHeight()F

    move-result v4

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    move-result v3

    add-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v4

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v3

    cmpl-float v5, v3, v0

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v5

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getChunk(I)Lcom/itextpdf/text/pdf/PdfChunk;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfChunk;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDescender()F
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v4

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->getTextRise()F

    move-result v3

    cmpg-float v5, v3, v0

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getLastStrokeChunk()I
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isStroked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public getLineLengthUtf32()I
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfChunk;->lengthUtf32()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxSize(FF)[F
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, -0x39e3c000    # -10000.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v7

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageHeight()F

    move-result v8

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    move-result v6

    add-float/2addr v8, v6

    invoke-virtual {v7}, Lcom/itextpdf/text/Image;->getSpacingBefore()F

    move-result v6

    add-float/2addr v8, v6

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->getLeading()F

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v6

    mul-float v6, v6, p2

    add-float/2addr v6, p1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_2
    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    cmpl-float p2, v5, v1

    if-lez p2, :cond_4

    move p1, v5

    :cond_4
    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p1, p2, v3

    aput v2, p2, v0

    return-object p2
.end method

.method public getOriginalWidth()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    return v0
.end method

.method public getSeparatorCount()I
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "TABSETTINGS"

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfChunk;->isHorizontalSeparator()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getWidthCorrected(FF)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v2, p1, p2}, Lcom/itextpdf/text/pdf/PdfChunk;->getWidthCorrected(FF)F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public hasToBeJustified()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->newlineSplit:Z

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public height()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->height:F

    return v0
.end method

.method public indentLeft()F
    .locals 4

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->isRTL:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfLine;->hasToBeJustified()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    :goto_0
    add-float/2addr v0, v1

    return v0

    :cond_2
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    return v0

    :cond_3
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfLine;->getSeparatorCount()I

    move-result v0

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    add-float/2addr v0, v1

    return v0

    :cond_6
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0

    :cond_7
    :goto_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    return v0
.end method

.method public isNewlineSplit()Z
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->newlineSplit:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRTL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->isRTL:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public listIndent()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->listItem:Lcom/itextpdf/text/ListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public listItem()Lcom/itextpdf/text/ListItem;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->listItem:Lcom/itextpdf/text/ListItem;

    return-object v0
.end method

.method public listSymbol()Lcom/itextpdf/text/Chunk;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->listItem:Lcom/itextpdf/text/ListItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/ListItem;->getListSymbol()Lcom/itextpdf/text/Chunk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public numberOfSpaces()I
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public resetAlignment()V
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->alignment:I

    :cond_0
    return-void
.end method

.method public setExtraIndent(F)V
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->left:F

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->originalWidth:F

    return-void
.end method

.method public setListItem(Lcom/itextpdf/text/ListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLine;->listItem:Lcom/itextpdf/text/ListItem;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLine;->line:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public widthLeft()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfLine;->width:F

    return v0
.end method
