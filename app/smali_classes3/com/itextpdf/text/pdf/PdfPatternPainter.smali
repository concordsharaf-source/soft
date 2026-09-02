.class public final Lcom/itextpdf/text/pdf/PdfPatternPainter;
.super Lcom/itextpdf/text/pdf/PdfTemplate;
.source "SourceFile"


# instance fields
.field defaultColor:Lcom/itextpdf/text/BaseColor;

.field stencil:Z

.field xstep:F

.field ystep:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    const/4 p1, 0x3

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfPatternPainter;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    if-nez p2, :cond_0

    sget-object p1, Lcom/itextpdf/text/BaseColor;->GRAY:Lcom/itextpdf/text/BaseColor;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->defaultColor:Lcom/itextpdf/text/BaseColor;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->defaultColor:Lcom/itextpdf/text/BaseColor;

    :goto_0
    return-void
.end method


# virtual methods
.method public addImage(Lcom/itextpdf/text/Image;FFFFFF)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isMask()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;FFFFFF)V

    return-void
.end method

.method public checkNoColor()V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "colors.are.not.allowed.in.uncolored.tile.patterns"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->defaultColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPatternPainter;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    new-instance v1, Lcom/itextpdf/text/Rectangle;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->xstep:F

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->xstep:F

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->ystep:F

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->ystep:F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->defaultColor:Lcom/itextpdf/text/BaseColor;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->defaultColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getPattern()Lcom/itextpdf/text/pdf/PdfPattern;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPattern;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfPattern;-><init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V

    return-object v0
.end method

.method public getPattern(I)Lcom/itextpdf/text/pdf/PdfPattern;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPattern;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfPattern;-><init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;I)V

    return-object v0
.end method

.method public getXStep()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->xstep:F

    return v0
.end method

.method public getYStep()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->ystep:F

    return v0
.end method

.method public isStencil()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    return v0
.end method

.method public resetCMYKColorFill()V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetCMYKColorFill()V

    return-void
.end method

.method public resetCMYKColorStroke()V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetCMYKColorStroke()V

    return-void
.end method

.method public resetGrayFill()V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetGrayFill()V

    return-void
.end method

.method public resetGrayStroke()V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetGrayStroke()V

    return-void
.end method

.method public resetRGBColorFill()V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    return-void
.end method

.method public resetRGBColorStroke()V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    return-void
.end method

.method public setCMYKColorFill(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCMYKColorFill(IIII)V

    return-void
.end method

.method public setCMYKColorFillF(FFFF)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCMYKColorFillF(FFFF)V

    return-void
.end method

.method public setCMYKColorStroke(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCMYKColorStroke(IIII)V

    return-void
.end method

.method public setCMYKColorStrokeF(FFFF)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCMYKColorStrokeF(FFFF)V

    return-void
.end method

.method public setColorFill(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public setColorFill(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V

    return-void
.end method

.method public setColorStroke(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public setColorStroke(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V

    return-void
.end method

.method public setGrayFill(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    return-void
.end method

.method public setGrayStroke(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayStroke(F)V

    return-void
.end method

.method public setPatternFill(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternFill(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V

    return-void
.end method

.method public setPatternFill(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternFill(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V

    return-void
.end method

.method public setPatternMatrix(FFFFFF)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    return-void
.end method

.method public setPatternStroke(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternStroke(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V

    return-void
.end method

.method public setPatternStroke(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternStroke(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V

    return-void
.end method

.method public setRGBColorFill(III)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setRGBColorFill(III)V

    return-void
.end method

.method public setRGBColorFillF(FFF)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setRGBColorFillF(FFF)V

    return-void
.end method

.method public setRGBColorStroke(III)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setRGBColorStroke(III)V

    return-void
.end method

.method public setRGBColorStrokeF(FFF)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setRGBColorStrokeF(FFF)V

    return-void
.end method

.method public setXStep(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->xstep:F

    return-void
.end method

.method public setYStep(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->ystep:F

    return-void
.end method
