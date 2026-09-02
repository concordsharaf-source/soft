.class public Lcom/itextpdf/text/pdf/parser/GraphicsState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field characterSpacing:F

.field colorSpaceFill:Lcom/itextpdf/text/pdf/PdfName;

.field colorSpaceStroke:Lcom/itextpdf/text/pdf/PdfName;

.field ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

.field fillColor:Lcom/itextpdf/text/BaseColor;

.field font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

.field fontSize:F

.field horizontalScaling:F

.field knockout:Z

.field leading:F

.field private lineCapStyle:I

.field private lineDashPattern:Lcom/itextpdf/text/pdf/parser/LineDashPattern;

.field private lineJoinStyle:I

.field private lineWidth:F

.field private miterLimit:F

.field renderMode:I

.field rise:F

.field strokeColor:Lcom/itextpdf/text/BaseColor;

.field wordSpacing:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->strokeColor:Lcom/itextpdf/text/BaseColor;

    new-instance v0, Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/Matrix;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->wordSpacing:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->leading:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->renderMode:I

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->knockout:Z

    iput-object v2, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceFill:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceStroke:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->strokeColor:Lcom/itextpdf/text/BaseColor;

    iput v1, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineWidth:F

    iput v3, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineCapStyle:I

    iput v3, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineJoinStyle:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->miterLimit:F

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/GraphicsState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->strokeColor:Lcom/itextpdf/text/BaseColor;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->wordSpacing:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->wordSpacing:F

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->leading:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->leading:F

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->renderMode:I

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->renderMode:I

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->knockout:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->knockout:Z

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceFill:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceFill:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceStroke:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceStroke:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->strokeColor:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->strokeColor:Lcom/itextpdf/text/BaseColor;

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineWidth:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineWidth:F

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineCapStyle:I

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineCapStyle:I

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineJoinStyle:I

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineJoinStyle:I

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->miterLimit:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->miterLimit:F

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineDashPattern:Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->getDashArray()Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineDashPattern:Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->getDashPhase()F

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;-><init>(Lcom/itextpdf/text/pdf/PdfArray;F)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineDashPattern:Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCharacterSpacing()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    return v0
.end method

.method public getColorSpaceFill()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceFill:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getColorSpaceStroke()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceStroke:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getCtm()Lcom/itextpdf/text/pdf/parser/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    return-object v0
.end method

.method public getFillColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getFont()Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    return v0
.end method

.method public getHorizontalScaling()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    return v0
.end method

.method public getLeading()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->leading:F

    return v0
.end method

.method public getLineCapStyle()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineCapStyle:I

    return v0
.end method

.method public getLineDashPattern()Lcom/itextpdf/text/pdf/parser/LineDashPattern;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineDashPattern:Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    return-object v0
.end method

.method public getLineJoinStyle()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineJoinStyle:I

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineWidth:F

    return v0
.end method

.method public getMiterLimit()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->miterLimit:F

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->renderMode:I

    return v0
.end method

.method public getRise()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    return v0
.end method

.method public getStrokeColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->strokeColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getWordSpacing()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->wordSpacing:F

    return v0
.end method

.method public isKnockout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->knockout:Z

    return v0
.end method

.method public setLineCapStyle(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineCapStyle:I

    return-void
.end method

.method public setLineDashPattern(Lcom/itextpdf/text/pdf/parser/LineDashPattern;)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->getDashArray()Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->getDashPhase()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;-><init>(Lcom/itextpdf/text/pdf/PdfArray;F)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineDashPattern:Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    return-void
.end method

.method public setLineJoinStyle(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineJoinStyle:I

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineWidth:F

    return-void
.end method

.method public setMiterLimit(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->miterLimit:F

    return-void
.end method
