.class public Lorg/apache/poi/hssf/usermodel/HSSFPolygon;
.super Lorg/apache/poi/hssf/usermodel/HSSFShape;
.source "SourceFile"


# instance fields
.field drawAreaHeight:I

.field drawAreaWidth:I

.field xPoints:[I

.field yPoints:[I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    const/16 p1, 0x64

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->drawAreaWidth:I

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->drawAreaHeight:I

    return-void
.end method

.method private cloneArray([I)[I
    .locals 3

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDrawAreaHeight()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->drawAreaHeight:I

    return v0
.end method

.method public getDrawAreaWidth()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->drawAreaWidth:I

    return v0
.end method

.method public getXPoints()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->xPoints:[I

    return-object v0
.end method

.method public getYPoints()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->yPoints:[I

    return-object v0
.end method

.method public setPoints([I[I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->cloneArray([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->xPoints:[I

    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->cloneArray([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->yPoints:[I

    return-void
.end method

.method public setPolygonDrawArea(II)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->drawAreaWidth:I

    iput p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->drawAreaHeight:I

    return-void
.end method
