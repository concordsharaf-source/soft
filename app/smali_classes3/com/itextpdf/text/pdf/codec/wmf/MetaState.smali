.class public Lcom/itextpdf/text/pdf/codec/wmf/MetaState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALTERNATE:I = 0x1

.field public static final OPAQUE:I = 0x2

.field public static final TA_BASELINE:I = 0x18

.field public static final TA_BOTTOM:I = 0x8

.field public static final TA_CENTER:I = 0x6

.field public static final TA_LEFT:I = 0x0

.field public static final TA_NOUPDATECP:I = 0x0

.field public static final TA_RIGHT:I = 0x2

.field public static final TA_TOP:I = 0x0

.field public static final TA_UPDATECP:I = 0x1

.field public static final TRANSPARENT:I = 0x1

.field public static final WINDING:I = 0x2


# instance fields
.field public MetaObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundMode:I

.field public currentBackgroundColor:Lcom/itextpdf/text/BaseColor;

.field public currentBrush:Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;

.field public currentFont:Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;

.field public currentPen:Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

.field public currentPoint:Lcom/itextpdf/text/pdf/codec/wmf/Point;

.field public currentTextColor:Lcom/itextpdf/text/BaseColor;

.field public extentWx:I

.field public extentWy:I

.field public lineJoin:I

.field public offsetWx:I

.field public offsetWy:I

.field public polyFillMode:I

.field public savedStates:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/text/pdf/codec/wmf/MetaState;",
            ">;"
        }
    .end annotation
.end field

.field public scalingX:F

.field public scalingY:F

.field public textAlign:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/itextpdf/text/BaseColor;->WHITE:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentBackgroundColor:Lcom/itextpdf/text/BaseColor;

    sget-object v0, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentTextColor:Lcom/itextpdf/text/BaseColor;

    const/4 v0, 0x2

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->backgroundMode:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->polyFillMode:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->lineJoin:I

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->savedStates:Ljava/util/Stack;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->MetaObjects:Ljava/util/ArrayList;

    new-instance v0, Lcom/itextpdf/text/pdf/codec/wmf/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/itextpdf/text/pdf/codec/wmf/Point;-><init>(II)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentPoint:Lcom/itextpdf/text/pdf/codec/wmf/Point;

    new-instance v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentPen:Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

    new-instance v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentBrush:Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;

    new-instance v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentFont:Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/codec/wmf/MetaState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/itextpdf/text/BaseColor;->WHITE:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentBackgroundColor:Lcom/itextpdf/text/BaseColor;

    sget-object v0, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentTextColor:Lcom/itextpdf/text/BaseColor;

    const/4 v0, 0x2

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->backgroundMode:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->polyFillMode:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->lineJoin:I

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setMetaState(Lcom/itextpdf/text/pdf/codec/wmf/MetaState;)V

    return-void
.end method


# virtual methods
.method public addMetaObject(Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->MetaObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->MetaObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->MetaObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->MetaObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cleanup(Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->savedStates:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteMetaObject(I)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->MetaObjects:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->backgroundMode:I

    return v0
.end method

.method public getCurrentBackgroundColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentBackgroundColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getCurrentBrush()Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentBrush:Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;

    return-object v0
.end method

.method public getCurrentFont()Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentFont:Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;

    return-object v0
.end method

.method public getCurrentPen()Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentPen:Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

    return-object v0
.end method

.method public getCurrentPoint()Lcom/itextpdf/text/pdf/codec/wmf/Point;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentPoint:Lcom/itextpdf/text/pdf/codec/wmf/Point;

    return-object v0
.end method

.method public getCurrentTextColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentTextColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getLineNeutral()Z
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->lineJoin:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPolyFillMode()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->polyFillMode:I

    return v0
.end method

.method public getTextAlign()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->textAlign:I

    return v0
.end method

.method public restoreState(ILcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 2

    if-gez p1, :cond_0

    neg-int p1, p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->savedStates:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->savedStates:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->savedStates:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    move p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setMetaState(Lcom/itextpdf/text/pdf/codec/wmf/MetaState;)V

    return-void
.end method

.method public saveState(Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    new-instance p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;-><init>(Lcom/itextpdf/text/pdf/codec/wmf/MetaState;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->savedStates:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public selectMetaObject(ILcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->MetaObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;->getType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentFont:Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentBrush:Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;->getStyle()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentBrush:Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentBackgroundColor:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentPen:Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->getStyle()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentPen:Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentPen:Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->getPenWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->scalingX:F

    mul-float v0, v0, v4

    iget v4, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->extentWx:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    const/4 v0, 0x0

    if-eq p1, v2, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineDash(F)V

    goto :goto_0

    :cond_5
    const-string p1, "[9 3 3 3 3 3]0 d\n"

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "[9 6 3 6]0 d\n"

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {p2, p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineDash(FF)V

    goto :goto_0

    :cond_8
    const/high16 p1, 0x41900000    # 18.0f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p2, p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineDash(FFF)V

    :cond_9
    :goto_0
    return-void
.end method

.method public setBackgroundMode(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->backgroundMode:I

    return-void
.end method

.method public setCurrentBackgroundColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentBackgroundColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setCurrentPoint(Lcom/itextpdf/text/pdf/codec/wmf/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentPoint:Lcom/itextpdf/text/pdf/codec/wmf/Point;

    return-void
.end method

.method public setCurrentTextColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentTextColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setExtentWx(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->extentWx:I

    return-void
.end method

.method public setExtentWy(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->extentWy:I

    return-void
.end method

.method public setLineJoinPolygon(Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->lineJoin:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->lineJoin:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineJoin(I)V

    :cond_0
    return-void
.end method

.method public setLineJoinRectangle(Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->lineJoin:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->lineJoin:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineJoin(I)V

    :cond_0
    return-void
.end method

.method public setMetaState(Lcom/itextpdf/text/pdf/codec/wmf/MetaState;)V
    .locals 1

    iget-object v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->savedStates:Ljava/util/Stack;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->savedStates:Ljava/util/Stack;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->MetaObjects:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->MetaObjects:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentPoint:Lcom/itextpdf/text/pdf/codec/wmf/Point;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentPoint:Lcom/itextpdf/text/pdf/codec/wmf/Point;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentPen:Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentPen:Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentBrush:Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentBrush:Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentFont:Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentFont:Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentBackgroundColor:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentBackgroundColor:Lcom/itextpdf/text/BaseColor;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentTextColor:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->currentTextColor:Lcom/itextpdf/text/BaseColor;

    iget v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->backgroundMode:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->backgroundMode:I

    iget v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->polyFillMode:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->polyFillMode:I

    iget v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->textAlign:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->textAlign:I

    iget v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->lineJoin:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->lineJoin:I

    iget v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->offsetWx:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->offsetWx:I

    iget v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->offsetWy:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->offsetWy:I

    iget v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->extentWx:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->extentWx:I

    iget v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->extentWy:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->extentWy:I

    iget v0, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->scalingX:F

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->scalingX:F

    iget p1, p1, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->scalingY:F

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->scalingY:F

    return-void
.end method

.method public setOffsetWx(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->offsetWx:I

    return-void
.end method

.method public setOffsetWy(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->offsetWy:I

    return-void
.end method

.method public setPolyFillMode(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->polyFillMode:I

    return-void
.end method

.method public setScalingX(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->scalingX:F

    return-void
.end method

.method public setScalingY(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->scalingY:F

    return-void
.end method

.method public setTextAlign(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->textAlign:I

    return-void
.end method

.method public transformAngle(F)F
    .locals 4

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->scalingY:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    neg-float p1, p1

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->scalingX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    float-to-double v2, p1

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_1
    float-to-double v0, p1

    :goto_0
    double-to-float p1, v0

    return p1
.end method

.method public transformX(I)F
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->offsetWx:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->scalingX:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->extentWx:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public transformY(I)F
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->offsetWy:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->extentWy:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->scalingY:F

    mul-float v0, v0, p1

    return v0
.end method
