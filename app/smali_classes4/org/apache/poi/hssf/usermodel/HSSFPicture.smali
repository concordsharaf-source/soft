.class public final Lorg/apache/poi/hssf/usermodel/HSSFPicture;
.super Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Picture;


# static fields
.field public static final PICTURE_TYPE_DIB:I = 0x7

.field public static final PICTURE_TYPE_EMF:I = 0x2

.field public static final PICTURE_TYPE_JPEG:I = 0x5

.field public static final PICTURE_TYPE_PICT:I = 0x4

.field public static final PICTURE_TYPE_PNG:I = 0x6

.field public static final PICTURE_TYPE_WMF:I = 0x3

.field private static final PX_DEFAULT:F = 32.0f

.field private static final PX_MODIFIED:F = 36.56f

.field private static final PX_ROW:I = 0xf


# instance fields
.field _patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

.field private _pictureIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->setShapeType(I)V

    return-void
.end method

.method private getColumnWidthInPixels(I)F
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    iget-object v0, v0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getColumnWidth(I)I

    move-result v0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getPixelWidth(I)F

    move-result p1

    int-to-float v0, v0

    div-float/2addr v0, p1

    return v0
.end method

.method private getPixelWidth(I)F
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    iget-object v0, v0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDefaultColumnWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x100

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    iget-object v1, v1, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getColumnWidth(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x42000000    # 32.0f

    goto :goto_0

    :cond_0
    const p1, 0x42123d71    # 36.56f

    :goto_0
    return p1
.end method

.method private getRowHeightInPixels(I)F
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    iget-object v0, v0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeight()S

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    iget-object p1, p1, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDefaultRowHeight()S

    move-result p1

    goto :goto_0

    :goto_1
    const/high16 v0, 0x41700000    # 15.0f

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public getImageDimension()Ljava/awt/Dimension;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    iget-object v0, v0, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    iget-object v0, v0, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->_book:Lorg/apache/poi/hssf/model/InternalWorkbook;

    iget v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->_pictureIndex:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipTypeWin32()B

    move-result v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2, v0}, Lorg/apache/poi/ss/util/ImageUtils;->getImageDimension(Ljava/io/InputStream;I)Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public getPictureIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->_pictureIndex:I

    return v0
.end method

.method public getPreferredSize()Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getPreferredSize(D)Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredSize(D)Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;
    .locals 11

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getImageDimension()Ljava/awt/Dimension;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/Dimension;->getWidth()D

    move-result-wide v2

    mul-double v2, v2, p1

    invoke-virtual {v1}, Ljava/awt/Dimension;->getHeight()D

    move-result-wide v4

    mul-double v4, v4, p1

    iget-short p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col1:S

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getColumnWidthInPixels(I)F

    move-result p1

    iget p2, v0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx1:I

    int-to-float p2, p2

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    mul-float p1, p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    iget-short v6, v0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col1:S

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    :goto_0
    float-to-double v7, p1

    cmpg-double v9, v7, v2

    if-gez v9, :cond_0

    add-int/lit8 v7, v6, 0x1

    int-to-short v7, v7

    invoke-direct {p0, v6}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getColumnWidthInPixels(I)F

    move-result v6

    add-float/2addr p1, v6

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpl-double v9, v7, v2

    if-lez v9, :cond_1

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    invoke-direct {p0, v6}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getColumnWidthInPixels(I)F

    move-result v9

    float-to-double v9, v9

    sub-double/2addr v7, v2

    sub-double v2, v9, v7

    div-double/2addr v2, v9

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    mul-double v2, v2, v7

    double-to-int v2, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-short v6, v0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->col2:S

    iput v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx2:I

    iget v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy1:I

    int-to-float v2, v2

    const/high16 v3, 0x43800000    # 256.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, v0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row1:I

    invoke-direct {p0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getRowHeightInPixels(I)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v1, p2

    iget p2, v0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row1:I

    add-int/lit8 p2, p2, 0x1

    :goto_2
    float-to-double v2, v1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getRowHeightInPixels(I)F

    move-result p2

    add-float/2addr v1, p2

    move p2, v2

    goto :goto_2

    :cond_2
    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getRowHeightInPixels(I)F

    move-result p1

    float-to-double v6, p1

    sub-double/2addr v2, v4

    sub-double v1, v6, v2

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double v1, v1, v3

    double-to-int p1, v1

    :cond_3
    iput p2, v0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->row2:I

    iput p1, v0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy2:I

    return-object v0
.end method

.method public bridge synthetic getPreferredSize()Lorg/apache/poi/ss/usermodel/ClientAnchor;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getPreferredSize()Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    move-result-object v0

    return-object v0
.end method

.method public resize()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->resize(D)V

    return-void
.end method

.method public resize(D)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setAnchorType(I)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->getPreferredSize(D)Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    move-result-object p1

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    move-result p2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol2()S

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol2(S)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->setDx1(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getDx2()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->setDx2(I)V

    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setRow2(I)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->setDy1(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getDy2()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->setDy2(I)V

    return-void
.end method

.method public setPictureIndex(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->_pictureIndex:I

    return-void
.end method
