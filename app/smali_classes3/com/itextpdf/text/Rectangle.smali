.class public Lcom/itextpdf/text/Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/Element;


# static fields
.field public static final BOTTOM:I = 0x2

.field public static final BOX:I = 0xf

.field public static final LEFT:I = 0x4

.field public static final NO_BORDER:I = 0x0

.field public static final RIGHT:I = 0x8

.field public static final TOP:I = 0x1

.field public static final UNDEFINED:I = -0x1


# instance fields
.field protected backgroundColor:Lcom/itextpdf/text/BaseColor;

.field protected border:I

.field protected borderColor:Lcom/itextpdf/text/BaseColor;

.field protected borderColorBottom:Lcom/itextpdf/text/BaseColor;

.field protected borderColorLeft:Lcom/itextpdf/text/BaseColor;

.field protected borderColorRight:Lcom/itextpdf/text/BaseColor;

.field protected borderColorTop:Lcom/itextpdf/text/BaseColor;

.field protected borderWidth:F

.field protected borderWidthBottom:F

.field protected borderWidthLeft:F

.field protected borderWidthRight:F

.field protected borderWidthTop:F

.field protected llx:F

.field protected lly:F

.field protected rotation:I

.field protected urx:F

.field protected ury:F

.field protected useVariableBorders:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    const/4 v2, -0x1

    iput v2, p0, Lcom/itextpdf/text/Rectangle;->border:I

    iput-boolean v0, p0, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    iput-object v1, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    iput-object v1, p0, Lcom/itextpdf/text/Rectangle;->borderColorLeft:Lcom/itextpdf/text/BaseColor;

    iput-object v1, p0, Lcom/itextpdf/text/Rectangle;->borderColorRight:Lcom/itextpdf/text/BaseColor;

    iput-object v1, p0, Lcom/itextpdf/text/Rectangle;->borderColorTop:Lcom/itextpdf/text/BaseColor;

    iput-object v1, p0, Lcom/itextpdf/text/Rectangle;->borderColorBottom:Lcom/itextpdf/text/BaseColor;

    iput p1, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    iput p2, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    iput p3, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    iput p4, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    invoke-virtual {p0, p5}, Lcom/itextpdf/text/Rectangle;->setRotation(I)V

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/Rectangle;-><init>(FFFFI)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/awt/geom/Rectangle;)V
    .locals 7

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getY()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getWidth()D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getHeight()D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-float p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Rectangle;)V
    .locals 4

    iget v0, p1, Lcom/itextpdf/text/Rectangle;->llx:F

    iget v1, p1, Lcom/itextpdf/text/Rectangle;->lly:F

    iget v2, p1, Lcom/itextpdf/text/Rectangle;->urx:F

    iget v3, p1, Lcom/itextpdf/text/Rectangle;->ury:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Rectangle;->cloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V

    return-void
.end method

.method private getVariableBorderWidth(FI)F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private updateBorderBasedOnWidth(FI)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/Rectangle;->enableBorderSide(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/Rectangle;->disableBorderSide(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V
    .locals 1

    iget v0, p1, Lcom/itextpdf/text/Rectangle;->rotation:I

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    iget v0, p1, Lcom/itextpdf/text/Rectangle;->border:I

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    iget-boolean v0, p1, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColorLeft:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorLeft:Lcom/itextpdf/text/BaseColor;

    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColorRight:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorRight:Lcom/itextpdf/text/BaseColor;

    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColorTop:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorTop:Lcom/itextpdf/text/BaseColor;

    iget-object p1, p1, Lcom/itextpdf/text/Rectangle;->borderColorBottom:Lcom/itextpdf/text/BaseColor;

    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->borderColorBottom:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public disableBorderSide(I)V
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/itextpdf/text/Rectangle;->border:I

    return-void
.end method

.method public enableBorderSide(I)V
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/itextpdf/text/Rectangle;->border:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/itextpdf/text/Rectangle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/Rectangle;

    iget v0, p1, Lcom/itextpdf/text/Rectangle;->llx:F

    iget v2, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/itextpdf/text/Rectangle;->lly:F

    iget v2, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/itextpdf/text/Rectangle;->urx:F

    iget v2, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/itextpdf/text/Rectangle;->ury:F

    iget v2, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget p1, p1, Lcom/itextpdf/text/Rectangle;->rotation:I

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getBackgroundColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getBorder()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    return v0
.end method

.method public getBorderColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getBorderColorBottom()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorBottom:Lcom/itextpdf/text/BaseColor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    :cond_0
    return-object v0
.end method

.method public getBorderColorLeft()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorLeft:Lcom/itextpdf/text/BaseColor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    :cond_0
    return-object v0
.end method

.method public getBorderColorRight()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorRight:Lcom/itextpdf/text/BaseColor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    :cond_0
    return-object v0
.end method

.method public getBorderColorTop()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorTop:Lcom/itextpdf/text/BaseColor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    :cond_0
    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    return v0
.end method

.method public getBorderWidthBottom()F
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/Rectangle;->getVariableBorderWidth(FI)F

    move-result v0

    return v0
.end method

.method public getBorderWidthLeft()F
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/Rectangle;->getVariableBorderWidth(FI)F

    move-result v0

    return v0
.end method

.method public getBorderWidthRight()F
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/Rectangle;->getVariableBorderWidth(FI)F

    move-result v0

    return v0
.end method

.method public getBorderWidthTop()F
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/Rectangle;->getVariableBorderWidth(FI)F

    move-result v0

    return v0
.end method

.method public getBottom()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    return v0
.end method

.method public getBottom(F)F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    add-float/2addr v0, p1

    return v0
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

.method public getGrayFill()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    instance-of v1, v0, Lcom/itextpdf/text/pdf/GrayColor;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/itextpdf/text/pdf/GrayColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/GrayColor;->getGray()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()F
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    iget v1, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getLeft()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    return v0
.end method

.method public getLeft(F)F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    add-float/2addr v0, p1

    return v0
.end method

.method public getRight()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    return v0
.end method

.method public getRight(F)F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    sub-float/2addr v0, p1

    return v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    return v0
.end method

.method public getTop()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    return v0
.end method

.method public getTop(F)F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    sub-float/2addr v0, p1

    return v0
.end method

.method public getWidth()F
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    iget v1, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public hasBorder(I)Z
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hasBorders()Z
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUseVariableBorders()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    return v0
.end method

.method public normalize()V
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    iget v1, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iput v1, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    iget v1, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iput v1, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    :cond_1
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

.method public rectangle(FF)Lcom/itextpdf/text/Rectangle;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v1

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Rectangle;->disableBorderSide(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/Rectangle;->setBottom(F)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Rectangle;->disableBorderSide(I)V

    :cond_1
    return-object v0
.end method

.method public rotate()Lcom/itextpdf/text/Rectangle;
    .locals 5

    new-instance v0, Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    iget v2, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    iget v3, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    iget v4, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    iget v1, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    add-int/lit8 v1, v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->setRotation(I)V

    return-object v0
.end method

.method public setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setBorder(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Rectangle;->border:I

    return-void
.end method

.method public setBorderColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setBorderColorBottom(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->borderColorBottom:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setBorderColorLeft(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->borderColorLeft:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setBorderColorRight(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->borderColorRight:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setBorderColorTop(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->borderColorTop:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    return-void
.end method

.method public setBorderWidthBottom(F)V
    .locals 1

    iput p1, p0, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Rectangle;->updateBorderBasedOnWidth(FI)V

    return-void
.end method

.method public setBorderWidthLeft(F)V
    .locals 1

    iput p1, p0, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Rectangle;->updateBorderBasedOnWidth(FI)V

    return-void
.end method

.method public setBorderWidthRight(F)V
    .locals 1

    iput p1, p0, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Rectangle;->updateBorderBasedOnWidth(FI)V

    return-void
.end method

.method public setBorderWidthTop(F)V
    .locals 1

    iput p1, p0, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/Rectangle;->updateBorderBasedOnWidth(FI)V

    return-void
.end method

.method public setBottom(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Rectangle;->lly:F

    return-void
.end method

.method public setGrayFill(F)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/GrayColor;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(F)V

    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setLeft(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Rectangle;->llx:F

    return-void
.end method

.method public setRight(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Rectangle;->urx:F

    return-void
.end method

.method public setRotation(I)V
    .locals 1

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    :cond_0
    return-void
.end method

.method public setTop(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Rectangle;->ury:F

    return-void
.end method

.method public setUseVariableBorders(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    return-void
.end method

.method public softCloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V
    .locals 3

    iget v0, p1, Lcom/itextpdf/text/Rectangle;->rotation:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    :cond_0
    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    :cond_1
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->border:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->border:I

    :cond_2
    iget-boolean v0, p0, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Rectangle;->useVariableBorders:Z

    :cond_3
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidth:F

    :cond_4
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthLeft:F

    :cond_5
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthRight:F

    :cond_6
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_7

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthTop:F

    :cond_7
    iget v0, p1, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_8

    iput v0, p0, Lcom/itextpdf/text/Rectangle;->borderWidthBottom:F

    :cond_8
    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColor:Lcom/itextpdf/text/BaseColor;

    :cond_9
    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColorLeft:Lcom/itextpdf/text/BaseColor;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorLeft:Lcom/itextpdf/text/BaseColor;

    :cond_a
    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColorRight:Lcom/itextpdf/text/BaseColor;

    if-eqz v0, :cond_b

    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorRight:Lcom/itextpdf/text/BaseColor;

    :cond_b
    iget-object v0, p1, Lcom/itextpdf/text/Rectangle;->borderColorTop:Lcom/itextpdf/text/BaseColor;

    if-eqz v0, :cond_c

    iput-object v0, p0, Lcom/itextpdf/text/Rectangle;->borderColorTop:Lcom/itextpdf/text/BaseColor;

    :cond_c
    iget-object p1, p1, Lcom/itextpdf/text/Rectangle;->borderColorBottom:Lcom/itextpdf/text/BaseColor;

    if-eqz p1, :cond_d

    iput-object p1, p0, Lcom/itextpdf/text/Rectangle;->borderColorBottom:Lcom/itextpdf/text/BaseColor;

    :cond_d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Rectangle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, " (rot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " degrees)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
