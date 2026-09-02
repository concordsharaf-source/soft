.class public final Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;
.super Lorg/apache/poi/hssf/usermodel/HSSFAnchor;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/ClientAnchor;


# instance fields
.field anchorType:I

.field col1:S

.field col2:S

.field row1:I

.field row2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIISISI)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>(IIII)V

    const-string v0, "dx1"

    const/4 v1, 0x0

    const/16 v2, 0x3ff

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "dx2"

    invoke-direct {p0, p3, v1, v2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "dy1"

    const/16 p3, 0xff

    invoke-direct {p0, p2, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "dy2"

    invoke-direct {p0, p4, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "col1"

    invoke-direct {p0, p5, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "col2"

    invoke-direct {p0, p7, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "row1"

    const p2, 0xff00

    invoke-direct {p0, p6, v1, p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "row2"

    invoke-direct {p0, p8, v1, p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    iput-short p5, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col1:S

    iput p6, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row1:I

    iput-short p7, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col2:S

    iput p8, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row2:I

    return-void
.end method

.method private checkRange(IIILjava/lang/String;)V
    .locals 1

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " must be between "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F
    .locals 0

    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDefaultRowHeightInPoints()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeightInPoints()F

    move-result p1

    return p1
.end method


# virtual methods
.method public getAnchorHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)F
    .locals 6

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getDy1()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getDy2()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x43800000    # 256.0f

    if-ne v2, v3, :cond_0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    invoke-direct {p0, p1, v3}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    move-result p1

    mul-float v0, v0, p1

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    sub-float v0, v4, v0

    div-float/2addr v0, v4

    invoke-direct {p0, p1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    move-result v5

    mul-float v0, v0, v5

    const/4 v5, 0x0

    :goto_0
    add-float/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    move-result v5

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-direct {p0, p1, v3}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    move-result p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    :goto_1
    return v0
.end method

.method public getAnchorType()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->anchorType:I

    return v0
.end method

.method public getCol1()S
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col1:S

    return v0
.end method

.method public getCol2()S
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col2:S

    return v0
.end method

.method public getRow1()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row1:I

    return v0
.end method

.method public getRow2()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row2:I

    return v0
.end method

.method public isHorizontallyFlipped()Z
    .locals 4

    iget-short v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col1:S

    iget-short v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col2:S

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx1:I

    iget v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx2:I

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-le v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public isVerticallyFlipped()Z
    .locals 4

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row1:I

    iget v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row2:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy1:I

    iget v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy2:I

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-le v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public setAnchor(SIIISIII)V
    .locals 4

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx1:I

    const-string v1, "dx1"

    const/4 v2, 0x0

    const/16 v3, 0x3ff

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx2:I

    const-string v1, "dx2"

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy1:I

    const-string v1, "dy1"

    const/16 v3, 0xff

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy2:I

    const-string v1, "dy2"

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string v0, "col1"

    invoke-direct {p0, p1, v2, v3, v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string v0, "col2"

    invoke-direct {p0, p5, v2, v3, v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string v0, "row1"

    const v1, 0xff00

    invoke-direct {p0, p2, v2, v1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string v0, "row2"

    invoke-direct {p0, p6, v2, v1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    iput-short p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col1:S

    iput p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row1:I

    iput p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx1:I

    iput p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy1:I

    iput-short p5, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col2:S

    iput p6, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row2:I

    iput p7, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx2:I

    iput p8, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy2:I

    return-void
.end method

.method public setAnchorType(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->anchorType:I

    return-void
.end method

.method public setCol1(I)V
    .locals 0

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol1(S)V

    return-void
.end method

.method public setCol1(S)V
    .locals 3

    const/16 v0, 0xff

    const-string v1, "col1"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    iput-short p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col1:S

    return-void
.end method

.method public setCol2(I)V
    .locals 0

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol2(S)V

    return-void
.end method

.method public setCol2(S)V
    .locals 3

    const/16 v0, 0xff

    const-string v1, "col2"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    iput-short p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col2:S

    return-void
.end method

.method public setRow1(I)V
    .locals 3

    const/high16 v0, 0x10000

    const-string v1, "row1"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row1:I

    return-void
.end method

.method public setRow2(I)V
    .locals 3

    const/high16 v0, 0x10000

    const-string v1, "row2"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row2:I

    return-void
.end method
