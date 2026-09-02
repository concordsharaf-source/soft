.class public abstract Lorg/apache/poi/hssf/usermodel/HSSFShape;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LINESTYLE_DASHDOTDOTSYS:I = 0x4

.field public static final LINESTYLE_DASHDOTGEL:I = 0x8

.field public static final LINESTYLE_DASHDOTSYS:I = 0x3

.field public static final LINESTYLE_DASHGEL:I = 0x6

.field public static final LINESTYLE_DASHSYS:I = 0x1

.field public static final LINESTYLE_DOTGEL:I = 0x5

.field public static final LINESTYLE_DOTSYS:I = 0x2

.field public static final LINESTYLE_LONGDASHDOTDOTGEL:I = 0xa

.field public static final LINESTYLE_LONGDASHDOTGEL:I = 0x9

.field public static final LINESTYLE_LONGDASHGEL:I = 0x7

.field public static final LINESTYLE_NONE:I = -0x1

.field public static final LINESTYLE_SOLID:I = 0x0

.field public static final LINEWIDTH_DEFAULT:I = 0x2535

.field public static final LINEWIDTH_ONE_PT:I = 0x319c


# instance fields
.field _fillColor:I

.field private _lineStyle:I

.field private _lineStyleColor:I

.field private _lineWidth:I

.field private _noFill:Z

.field anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

.field final parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000040

    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineStyleColor:I

    const v0, 0x8000009

    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_fillColor:I

    const/16 v0, 0x2535

    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineWidth:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineStyle:I

    iput-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_noFill:Z

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    return-void
.end method


# virtual methods
.method public countOfAllChildren()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_fillColor:I

    return v0
.end method

.method public getLineStyle()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineStyle:I

    return v0
.end method

.method public getLineStyleColor()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineStyleColor:I

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineWidth:I

    return v0
.end method

.method public getParent()Lorg/apache/poi/hssf/usermodel/HSSFShape;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;

    return-object v0
.end method

.method public isNoFill()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_noFill:Z

    return v0
.end method

.method public setAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use client anchors for shapes directly attached to sheet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    if-nez v0, :cond_2

    :goto_0
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use child anchors for shapes attached to groups."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_fillColor:I

    return-void
.end method

.method public setFillColor(III)V
    .locals 0

    shl-int/lit8 p3, p3, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_fillColor:I

    return-void
.end method

.method public setLineStyle(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineStyle:I

    return-void
.end method

.method public setLineStyleColor(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineStyleColor:I

    return-void
.end method

.method public setLineStyleColor(III)V
    .locals 0

    shl-int/lit8 p3, p3, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineStyleColor:I

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_lineWidth:I

    return-void
.end method

.method public setNoFill(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_noFill:Z

    return-void
.end method
